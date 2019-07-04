<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f23a18b(checkpoints/jetbrains.mps.lang.messages.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xdek" ref="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CombinedMessageExpression_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="5258059200642172323" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="5258059200642172323" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
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
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="5258059200642172323" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="5258059200642172323" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e40455fL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="5258059200642172323" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="5258059200642172323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="5258059200642172323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="5258059200642172323" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="5258059200642172323" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
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
                      <property role="3u3nmv" value="5258059200642172323" />
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
                        <property role="3u3nmv" value="5258059200642172323" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="5258059200642172323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="5258059200642172323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="5258059200642172323" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="5258059200642172323" />
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
                              <property role="3u3nmv" value="5258059200642172323" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="5258059200642172323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="5258059200642172323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
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
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="5258059200642172323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="5258059200642172324" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="5258059200642172323" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="5258059200642172323" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="5258059200642172323" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="5258059200642172323" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="5258059200642172323" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="5258059200642172323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="5258059200642172323" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="5258059200642172323" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="5258059200642172323" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="5258059200642172323" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="5258059200642172323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="5258059200642172323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="5258059200642172323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="5258059200642172323" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="5258059200642172323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="5258059200642172323" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="5258059200642172323" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="5258059200642172323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="5258059200642172323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="5258059200642172323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="5258059200642172323" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="3fqX7Q" id="3M" role="3clFbG">
            <node concept="2OqwBi" id="3O" role="3fr31v">
              <node concept="37vLTw" id="3Q" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="childNode" />
                <node concept="cd27G" id="3T" role="lGtFl">
                  <node concept="3u3nmq" id="3U" role="cd27D">
                    <property role="3u3nmv" value="5258059200642174287" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="3R" role="2OqNvi">
                <node concept="chp4Y" id="3V" role="cj9EA">
                  <ref role="cht4Q" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
                  <node concept="cd27G" id="3X" role="lGtFl">
                    <node concept="3u3nmq" id="3Y" role="cd27D">
                      <property role="3u3nmv" value="5258059200642174289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="5258059200642174288" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="5258059200642174286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="5258059200642174284" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="5258059200642172572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="5258059200642172325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="5258059200642172323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="5258059200642172323" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4o" role="cd27D">
          <property role="3u3nmv" value="5258059200642172323" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4p" role="cd27D">
        <property role="3u3nmv" value="5258059200642172323" />
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
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="1nCR9W" id="4O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.MessageExpression_Constraints" />
                  <node concept="3uibUv" id="4P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4H" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="1nCR9W" id="4T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.CombinedMessageExpression_Constraints" />
                  <node concept="3uibUv" id="4U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4I" role="1_3QMm">
            <node concept="3clFbS" id="4V" role="1pnPq1">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="1nCR9W" id="4Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.MacroMessageExpression_Constraints" />
                  <node concept="3uibUv" id="4Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4W" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4J" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="1nCR9W" id="53" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.LiteralMessageExpression_Constraints" />
                  <node concept="3uibUv" id="54" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="4K" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="2ShNRf" id="55" role="3cqZAk">
            <node concept="1pGfFk" id="56" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="57" role="37wK5m">
                <ref role="3cqZAo" node="4A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="59" role="1B3o_S" />
    <node concept="3uibUv" id="5a" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="5e" role="1B3o_S" />
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5k" role="1tU5fm" />
        <node concept="2AHcQZ" id="5l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5g" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="1_3QMa" id="5m" role="3cqZAp">
          <node concept="37vLTw" id="5o" role="1_3QMn">
            <ref role="3cqZAo" node="5f" resolve="concept" />
          </node>
          <node concept="3clFbS" id="5p" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5n" role="3cqZAp">
          <node concept="10Nm6u" id="5q" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c" role="jymVt" />
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5s" role="1B3o_S" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <node concept="2YIFZM" id="5y" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="5z" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~CanBeChildKind" resolve="CanBeChildKind" />
              <ref role="Rm8GQ" to="pdwk:~CanBeChildKind.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="3uibUv" id="5$" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="5_" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~CanBeParentKind" resolve="CanBeParentKind" />
              <ref role="Rm8GQ" to="pdwk:~CanBeParentKind.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="Rm8GO" id="5A" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~CanBeRootKind" resolve="CanBeRootKind" />
              <ref role="Rm8GQ" to="pdwk:~CanBeRootKind.INSTANCE" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5B">
    <node concept="39e2AJ" id="5C" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5D" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="58" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5I">
    <property role="TrG5h" value="LiteralMessageExpression_Constraints" />
    <node concept="3Tm1VV" id="5J" role="1B3o_S">
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5L" role="jymVt">
      <node concept="3cqZAl" id="5U" role="3clF45">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <node concept="XkiVB" id="60" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="62" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="64" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="65" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="66" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e362dc5L" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="67" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="6m" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5M" role="jymVt">
      <node concept="cd27G" id="6n" role="lGtFl">
        <node concept="3u3nmq" id="6o" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5N" role="jymVt">
      <property role="TrG5h" value="Message_Property" />
      <node concept="3clFbW" id="6p" role="jymVt">
        <node concept="3cqZAl" id="6x" role="3clF45">
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6y" role="1B3o_S">
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6z" role="3clF47">
          <node concept="XkiVB" id="6E" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="6G" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="6J" role="37wK5m">
                <property role="1adDun" value="0xad93155d79b24759L" />
                <node concept="cd27G" id="6P" role="lGtFl">
                  <node concept="3u3nmq" id="6Q" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0xb10c55123e763903L" />
                <node concept="cd27G" id="6R" role="lGtFl">
                  <node concept="3u3nmq" id="6S" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6L" role="37wK5m">
                <property role="1adDun" value="0x48f860fc0e362dc5L" />
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="6U" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6M" role="37wK5m">
                <property role="1adDun" value="0x48f860fc0e362dc6L" />
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="6W" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="message" />
                <node concept="cd27G" id="6X" role="lGtFl">
                  <node concept="3u3nmq" id="6Y" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6H" role="37wK5m">
              <ref role="3cqZAo" node="6$" resolve="container" />
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6I" role="lGtFl">
              <node concept="3u3nmq" id="72" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6$" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="74" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="76" role="lGtFl">
              <node concept="3u3nmq" id="77" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7a" role="1B3o_S">
          <node concept="cd27G" id="7f" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7b" role="3clF45">
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7c" role="3clF47">
          <node concept="3clFbF" id="7j" role="3cqZAp">
            <node concept="3clFbT" id="7l" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="7p" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7e" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="6r" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7v" role="1B3o_S">
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="7_" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="7w" role="33vP2m">
          <node concept="1pGfFk" id="7A" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="7C" role="37wK5m">
              <property role="Xl_RC" value="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7D" role="37wK5m">
              <property role="Xl_RC" value="5258059200641965863" />
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="7K" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7M" role="1B3o_S">
          <node concept="cd27G" id="7U" role="lGtFl">
            <node concept="3u3nmq" id="7V" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7N" role="3clF45">
          <node concept="cd27G" id="7W" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7O" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7Y" role="1tU5fm">
            <node concept="cd27G" id="80" role="lGtFl">
              <node concept="3u3nmq" id="81" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="17QB3L" id="83" role="1tU5fm">
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="86" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="88" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="8a" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7R" role="3clF47">
          <node concept="3cpWs8" id="8d" role="3cqZAp">
            <node concept="3cpWsn" id="8h" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="8j" role="1tU5fm">
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="8k" role="33vP2m">
                <ref role="37wK5l" node="6t" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="8o" role="37wK5m">
                  <ref role="3cqZAo" node="7O" resolve="node" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8p" role="37wK5m">
                  <ref role="3cqZAo" node="7P" resolve="propertyValue" />
                  <node concept="cd27G" id="8t" role="lGtFl">
                    <node concept="3u3nmq" id="8u" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8i" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8e" role="3cqZAp">
            <node concept="3clFbS" id="8y" role="3clFbx">
              <node concept="3clFbF" id="8_" role="3cqZAp">
                <node concept="2OqwBi" id="8B" role="3clFbG">
                  <node concept="37vLTw" id="8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="8G" role="lGtFl">
                      <node concept="3u3nmq" id="8H" role="cd27D">
                        <property role="3u3nmv" value="5258059200641965860" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8E" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="8I" role="37wK5m">
                      <ref role="3cqZAo" node="6r" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="8K" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="5258059200641965860" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8J" role="lGtFl">
                      <node concept="3u3nmq" id="8M" role="cd27D">
                        <property role="3u3nmv" value="5258059200641965860" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8F" role="lGtFl">
                    <node concept="3u3nmq" id="8N" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8P" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8z" role="3clFbw">
              <node concept="3y3z36" id="8Q" role="3uHU7w">
                <node concept="10Nm6u" id="8T" role="3uHU7w">
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="8X" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8U" role="3uHU7B">
                  <ref role="3cqZAo" node="7Q" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8V" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8R" role="3uHU7B">
                <node concept="37vLTw" id="91" role="3fr31v">
                  <ref role="3cqZAo" node="8h" resolve="result" />
                  <node concept="cd27G" id="93" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="92" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="97" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8f" role="3cqZAp">
            <node concept="37vLTw" id="98" role="3clFbG">
              <ref role="3cqZAo" node="8h" resolve="result" />
              <node concept="cd27G" id="9a" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="99" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6t" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9n" role="1tU5fm">
            <node concept="cd27G" id="9p" role="lGtFl">
              <node concept="3u3nmq" id="9q" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9i" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="17QB3L" id="9s" role="1tU5fm">
            <node concept="cd27G" id="9u" role="lGtFl">
              <node concept="3u3nmq" id="9v" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="9j" role="3clF45">
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="9k" role="1B3o_S">
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9l" role="3clF47">
          <node concept="3clFbF" id="9_" role="3cqZAp">
            <node concept="2OqwBi" id="9B" role="3clFbG">
              <node concept="1eOMI4" id="9D" role="2Oq$k0">
                <node concept="2YIFZM" id="9G" role="1eOMHV">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                  <node concept="37vLTw" id="9I" role="37wK5m">
                    <ref role="3cqZAo" node="9i" resolve="propertyValue" />
                  </node>
                </node>
                <node concept="cd27G" id="9H" role="lGtFl">
                  <node concept="3u3nmq" id="9J" role="cd27D">
                    <property role="3u3nmv" value="5258059200641972644" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9K" role="37wK5m">
                  <property role="Xl_RC" value="([^%]|\\\\%)*" />
                  <node concept="cd27G" id="9M" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="5258059200642017385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9L" role="lGtFl">
                  <node concept="3u3nmq" id="9O" role="cd27D">
                    <property role="3u3nmv" value="5258059200642017379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="5258059200641974059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9C" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="5258059200641972646" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="5258059200641965864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6u" role="1B3o_S">
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="9U" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6v" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6w" role="lGtFl">
        <node concept="3u3nmq" id="9X" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9Y" role="1B3o_S">
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="a5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="a8" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="a6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a7" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <node concept="3cpWs8" id="ad" role="3cqZAp">
          <node concept="3cpWsn" id="ah" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="aj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="am" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="ap" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="an" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="ar" role="lGtFl">
                  <node concept="3u3nmq" id="as" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="at" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ak" role="33vP2m">
              <node concept="1pGfFk" id="au" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="az" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ax" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="a_" role="lGtFl">
                    <node concept="3u3nmq" id="aA" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="aB" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="aD" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="ah" resolve="properties" />
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="aM" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="aP" role="37wK5m">
                  <property role="1adDun" value="0xad93155d79b24759L" />
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0xb10c55123e763903L" />
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aR" role="37wK5m">
                  <property role="1adDun" value="0x48f860fc0e362dc5L" />
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aS" role="37wK5m">
                  <property role="1adDun" value="0x48f860fc0e362dc6L" />
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b2" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="aT" role="37wK5m">
                  <property role="Xl_RC" value="message" />
                  <node concept="cd27G" id="b3" role="lGtFl">
                    <node concept="3u3nmq" id="b4" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="b5" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aN" role="37wK5m">
                <node concept="1pGfFk" id="b6" role="2ShVmc">
                  <ref role="37wK5l" node="6p" resolve="LiteralMessageExpression_Constraints.Message_Property" />
                  <node concept="Xjq3P" id="b8" role="37wK5m">
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="5258059200641965860" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b7" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="37vLTw" id="bh" role="3clFbG">
            <ref role="3cqZAo" node="ah" resolve="properties" />
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a2" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5P" role="lGtFl">
      <node concept="3u3nmq" id="bq" role="cd27D">
        <property role="3u3nmv" value="5258059200641965860" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="TrG5h" value="MacroMessageExpression_Constraints" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <node concept="cd27G" id="by" role="lGtFl">
        <node concept="3u3nmq" id="bz" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b$" role="lGtFl">
        <node concept="3u3nmq" id="b_" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bA" role="3clF45">
        <node concept="cd27G" id="bE" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bB" role="3clF47">
        <node concept="XkiVB" id="bG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bI" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="bK" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bL" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bM" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e41e4a2L" />
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bN" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.MacroMessageExpression" />
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bO" role="lGtFl">
              <node concept="3u3nmq" id="bX" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="bY" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bC" role="1B3o_S">
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bD" role="lGtFl">
        <node concept="3u3nmq" id="c2" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt">
      <node concept="cd27G" id="c3" role="lGtFl">
        <node concept="3u3nmq" id="c4" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="c5" role="1B3o_S">
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="ci" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3cpWs8" id="ck" role="3cqZAp">
          <node concept="3cpWsn" id="cp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="cr" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cs" role="33vP2m">
              <node concept="YeOm9" id="cw" role="2ShVmc">
                <node concept="1Y3b0j" id="cy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="c$" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="cE" role="37wK5m">
                      <property role="1adDun" value="0xad93155d79b24759L" />
                      <node concept="cd27G" id="cK" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cF" role="37wK5m">
                      <property role="1adDun" value="0xb10c55123e763903L" />
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cG" role="37wK5m">
                      <property role="1adDun" value="0x48f860fc0e41e4a2L" />
                      <node concept="cd27G" id="cO" role="lGtFl">
                        <node concept="3u3nmq" id="cP" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cH" role="37wK5m">
                      <property role="1adDun" value="0x48f860fc0e50649fL" />
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cI" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="cU" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c_" role="1B3o_S">
                    <node concept="cd27G" id="cV" role="lGtFl">
                      <node concept="3u3nmq" id="cW" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="cA" role="37wK5m">
                    <node concept="cd27G" id="cX" role="lGtFl">
                      <node concept="3u3nmq" id="cY" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                      <node concept="cd27G" id="d4" role="lGtFl">
                        <node concept="3u3nmq" id="d5" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="d0" role="3clF45">
                      <node concept="cd27G" id="d6" role="lGtFl">
                        <node concept="3u3nmq" id="d7" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="d1" role="3clF47">
                      <node concept="3clFbF" id="d8" role="3cqZAp">
                        <node concept="3clFbT" id="da" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="dc" role="lGtFl">
                            <node concept="3u3nmq" id="dd" role="cd27D">
                              <property role="3u3nmv" value="5258059200644194848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="db" role="lGtFl">
                          <node concept="3u3nmq" id="de" role="cd27D">
                            <property role="3u3nmv" value="5258059200644194848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d9" role="lGtFl">
                        <node concept="3u3nmq" id="df" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dg" role="lGtFl">
                        <node concept="3u3nmq" id="dh" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d3" role="lGtFl">
                      <node concept="3u3nmq" id="di" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="cC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dj" role="1B3o_S">
                      <node concept="cd27G" id="dp" role="lGtFl">
                        <node concept="3u3nmq" id="dq" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="dk" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="dr" role="lGtFl">
                        <node concept="3u3nmq" id="ds" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="dt" role="lGtFl">
                        <node concept="3u3nmq" id="du" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dm" role="3clF47">
                      <node concept="3cpWs6" id="dv" role="3cqZAp">
                        <node concept="2ShNRf" id="dx" role="3cqZAk">
                          <node concept="YeOm9" id="dz" role="2ShVmc">
                            <node concept="1Y3b0j" id="d_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="dB" role="1B3o_S">
                                <node concept="cd27G" id="dF" role="lGtFl">
                                  <node concept="3u3nmq" id="dG" role="cd27D">
                                    <property role="3u3nmv" value="5258059200644194848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dC" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="dH" role="1B3o_S">
                                  <node concept="cd27G" id="dM" role="lGtFl">
                                    <node concept="3u3nmq" id="dN" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dI" role="3clF47">
                                  <node concept="3cpWs6" id="dO" role="3cqZAp">
                                    <node concept="1dyn4i" id="dQ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dS" role="1dyrYi">
                                        <node concept="1pGfFk" id="dU" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dW" role="37wK5m">
                                            <property role="Xl_RC" value="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
                                            <node concept="cd27G" id="dZ" role="lGtFl">
                                              <node concept="3u3nmq" id="e0" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644194848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="dX" role="37wK5m">
                                            <property role="Xl_RC" value="5258059200644226248" />
                                            <node concept="cd27G" id="e1" role="lGtFl">
                                              <node concept="3u3nmq" id="e2" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644194848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dY" role="lGtFl">
                                            <node concept="3u3nmq" id="e3" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644194848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dV" role="lGtFl">
                                          <node concept="3u3nmq" id="e4" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644194848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dT" role="lGtFl">
                                        <node concept="3u3nmq" id="e5" role="cd27D">
                                          <property role="3u3nmv" value="5258059200644194848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dR" role="lGtFl">
                                      <node concept="3u3nmq" id="e6" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644194848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dP" role="lGtFl">
                                    <node concept="3u3nmq" id="e7" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dJ" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="e9" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ea" role="lGtFl">
                                    <node concept="3u3nmq" id="eb" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dL" role="lGtFl">
                                  <node concept="3u3nmq" id="ec" role="cd27D">
                                    <property role="3u3nmv" value="5258059200644194848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="dD" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="ed" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ek" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="em" role="lGtFl">
                                      <node concept="3u3nmq" id="en" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644194848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="el" role="lGtFl">
                                    <node concept="3u3nmq" id="eo" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="ee" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ep" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="er" role="lGtFl">
                                      <node concept="3u3nmq" id="es" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644194848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eq" role="lGtFl">
                                    <node concept="3u3nmq" id="et" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ef" role="1B3o_S">
                                  <node concept="cd27G" id="eu" role="lGtFl">
                                    <node concept="3u3nmq" id="ev" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eg" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ew" role="lGtFl">
                                    <node concept="3u3nmq" id="ex" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eh" role="3clF47">
                                  <node concept="3cpWs8" id="ey" role="3cqZAp">
                                    <node concept="3cpWsn" id="e_" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="eB" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="eE" role="lGtFl">
                                          <node concept="3u3nmq" id="eF" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="eC" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="eG" role="37wK5m">
                                          <node concept="37vLTw" id="eL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ee" resolve="_context" />
                                            <node concept="cd27G" id="eO" role="lGtFl">
                                              <node concept="3u3nmq" id="eP" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="eM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="eQ" role="lGtFl">
                                              <node concept="3u3nmq" id="eR" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eN" role="lGtFl">
                                            <node concept="3u3nmq" id="eS" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eH" role="37wK5m">
                                          <node concept="liA8E" id="eT" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="eW" role="lGtFl">
                                              <node concept="3u3nmq" id="eX" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="eU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ee" resolve="_context" />
                                            <node concept="cd27G" id="eY" role="lGtFl">
                                              <node concept="3u3nmq" id="eZ" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eV" role="lGtFl">
                                            <node concept="3u3nmq" id="f0" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eI" role="37wK5m">
                                          <node concept="37vLTw" id="f1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ee" resolve="_context" />
                                            <node concept="cd27G" id="f4" role="lGtFl">
                                              <node concept="3u3nmq" id="f5" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="f2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="f6" role="lGtFl">
                                              <node concept="3u3nmq" id="f7" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f3" role="lGtFl">
                                            <node concept="3u3nmq" id="f8" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="eJ" role="37wK5m">
                                          <ref role="35c_gD" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
                                          <node concept="cd27G" id="f9" role="lGtFl">
                                            <node concept="3u3nmq" id="fa" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eK" role="lGtFl">
                                          <node concept="3u3nmq" id="fb" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eD" role="lGtFl">
                                        <node concept="3u3nmq" id="fc" role="cd27D">
                                          <property role="3u3nmv" value="5258059200644226248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eA" role="lGtFl">
                                      <node concept="3u3nmq" id="fd" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644226248" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ez" role="3cqZAp">
                                    <node concept="3K4zz7" id="fe" role="3cqZAk">
                                      <node concept="2ShNRf" id="fg" role="3K4E3e">
                                        <node concept="1pGfFk" id="fk" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="fm" role="lGtFl">
                                            <node concept="3u3nmq" id="fn" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fl" role="lGtFl">
                                          <node concept="3u3nmq" id="fo" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fh" role="3K4GZi">
                                        <ref role="3cqZAo" node="e_" resolve="scope" />
                                        <node concept="cd27G" id="fp" role="lGtFl">
                                          <node concept="3u3nmq" id="fq" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="fi" role="3K4Cdx">
                                        <node concept="10Nm6u" id="fr" role="3uHU7w">
                                          <node concept="cd27G" id="fu" role="lGtFl">
                                            <node concept="3u3nmq" id="fv" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="fs" role="3uHU7B">
                                          <ref role="3cqZAo" node="e_" resolve="scope" />
                                          <node concept="cd27G" id="fw" role="lGtFl">
                                            <node concept="3u3nmq" id="fx" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ft" role="lGtFl">
                                          <node concept="3u3nmq" id="fy" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fj" role="lGtFl">
                                        <node concept="3u3nmq" id="fz" role="cd27D">
                                          <property role="3u3nmv" value="5258059200644226248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ff" role="lGtFl">
                                      <node concept="3u3nmq" id="f$" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644226248" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e$" role="lGtFl">
                                    <node concept="3u3nmq" id="f_" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ei" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fA" role="lGtFl">
                                    <node concept="3u3nmq" id="fB" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ej" role="lGtFl">
                                  <node concept="3u3nmq" id="fC" role="cd27D">
                                    <property role="3u3nmv" value="5258059200644194848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dE" role="lGtFl">
                                <node concept="3u3nmq" id="fD" role="cd27D">
                                  <property role="3u3nmv" value="5258059200644194848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dA" role="lGtFl">
                              <node concept="3u3nmq" id="fE" role="cd27D">
                                <property role="3u3nmv" value="5258059200644194848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d$" role="lGtFl">
                            <node concept="3u3nmq" id="fF" role="cd27D">
                              <property role="3u3nmv" value="5258059200644194848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dy" role="lGtFl">
                          <node concept="3u3nmq" id="fG" role="cd27D">
                            <property role="3u3nmv" value="5258059200644194848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dw" role="lGtFl">
                        <node concept="3u3nmq" id="fH" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fI" role="lGtFl">
                        <node concept="3u3nmq" id="fJ" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="do" role="lGtFl">
                      <node concept="3u3nmq" id="fK" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cD" role="lGtFl">
                    <node concept="3u3nmq" id="fL" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cq" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cl" role="3cqZAp">
          <node concept="3cpWsn" id="fQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fV" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fW" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="g0" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="g2" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fT" role="33vP2m">
              <node concept="1pGfFk" id="g3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="g5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="g8" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ga" role="lGtFl">
                    <node concept="3u3nmq" id="gb" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g7" role="lGtFl">
                  <node concept="3u3nmq" id="gc" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g4" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fU" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="gf" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="fQ" resolve="references" />
              <node concept="cd27G" id="gl" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="gn" role="37wK5m">
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="cp" resolve="d0" />
                  <node concept="cd27G" id="gt" role="lGtFl">
                    <node concept="3u3nmq" id="gu" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="gv" role="lGtFl">
                    <node concept="3u3nmq" id="gw" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gs" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="go" role="37wK5m">
                <ref role="3cqZAo" node="cp" resolve="d0" />
                <node concept="cd27G" id="gy" role="lGtFl">
                  <node concept="3u3nmq" id="gz" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gp" role="lGtFl">
                <node concept="3u3nmq" id="g$" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gk" role="lGtFl">
              <node concept="3u3nmq" id="g_" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gh" role="lGtFl">
            <node concept="3u3nmq" id="gA" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="37vLTw" id="gB" role="3clFbG">
            <ref role="3cqZAo" node="fQ" resolve="references" />
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gE" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gC" role="lGtFl">
            <node concept="3u3nmq" id="gF" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="gG" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gH" role="lGtFl">
          <node concept="3u3nmq" id="gI" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="gJ" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bx" role="lGtFl">
      <node concept="3u3nmq" id="gK" role="cd27D">
        <property role="3u3nmv" value="5258059200644194848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gL">
    <property role="TrG5h" value="MessageExpression_Constraints" />
    <node concept="3Tm1VV" id="gM" role="1B3o_S">
      <node concept="cd27G" id="gS" role="lGtFl">
        <node concept="3u3nmq" id="gT" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gN" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gU" role="lGtFl">
        <node concept="3u3nmq" id="gV" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gO" role="jymVt">
      <node concept="3cqZAl" id="gW" role="3clF45">
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gX" role="3clF47">
        <node concept="XkiVB" id="h2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="h6" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="h7" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="h8" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e362dc4L" />
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="h9" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.MessageExpression" />
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="5258059200641720568" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h5" role="lGtFl">
            <node concept="3u3nmq" id="hk" role="cd27D">
              <property role="3u3nmv" value="5258059200641720568" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h3" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gY" role="1B3o_S">
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hn" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="ho" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gP" role="jymVt">
      <node concept="cd27G" id="hp" role="lGtFl">
        <node concept="3u3nmq" id="hq" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="hr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hw" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hs" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ht" role="1B3o_S">
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2YIFZM" id="hC" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="hE" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hF" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hG" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e362dc5L" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" />
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="hR" role="cd27D">
                <property role="3u3nmv" value="5258059200641720568" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="hS" role="cd27D">
              <property role="3u3nmv" value="5258059200641720568" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hT" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hv" role="lGtFl">
        <node concept="3u3nmq" id="hU" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gR" role="lGtFl">
      <node concept="3u3nmq" id="hV" role="cd27D">
        <property role="3u3nmv" value="5258059200641720568" />
      </node>
    </node>
  </node>
</model>

