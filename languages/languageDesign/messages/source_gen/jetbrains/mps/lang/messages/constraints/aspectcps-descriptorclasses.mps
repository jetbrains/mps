<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f23a18b(checkpoints/jetbrains.mps.lang.messages.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xdek" ref="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="xjbk" ref="r:81fbdfb8-d4d2-41cc-b797-345d9f028d39(jetbrains.mps.lang.constraints.rules.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="t9po" ref="r:21b4a58c-8629-4511-bd63-7fc9a4e5fc38(jetbrains.mps.lang.messages.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
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
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.MessagesRoot_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:6kKc3mjFxo7" resolve="MessagesRoot" />
            </node>
          </node>
          <node concept="1pnPoh" id="4H" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.MessageExpression_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKedyR4" resolve="MessageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4I" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="1nCR9W" id="4Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.CombinedMessageExpression_Constraints" />
                  <node concept="3uibUv" id="50" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKeg4lv" resolve="CombinedMessageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4J" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.MacroMessageExpression_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKeguiy" resolve="MacroMessageExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4K" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.messages.constraints.LiteralMessageExpression_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="t9po:4zSofKedyR5" resolve="LiteralMessageExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="4L" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="2ShNRf" id="5b" role="3cqZAk">
            <node concept="1pGfFk" id="5c" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5d" role="37wK5m">
                <ref role="3cqZAo" node="4A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5e" />
  <node concept="312cEu" id="5f">
    <property role="TrG5h" value="LiteralMessageExpression_Constraints" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5p" role="lGtFl">
        <node concept="3u3nmq" id="5q" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5i" role="jymVt">
      <node concept="3cqZAl" id="5r" role="3clF45">
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5w" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="XkiVB" id="5x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5_" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5A" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5B" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e362dc5L" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" />
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5k" role="jymVt">
      <property role="TrG5h" value="Message_Property" />
      <node concept="3clFbW" id="5U" role="jymVt">
        <node concept="3cqZAl" id="62" role="3clF45">
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="68" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="63" role="1B3o_S">
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="64" role="3clF47">
          <node concept="XkiVB" id="6b" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="6d" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="6g" role="37wK5m">
                <property role="1adDun" value="0xad93155d79b24759L" />
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6n" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0xb10c55123e763903L" />
                <node concept="cd27G" id="6o" role="lGtFl">
                  <node concept="3u3nmq" id="6p" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0x48f860fc0e362dc5L" />
                <node concept="cd27G" id="6q" role="lGtFl">
                  <node concept="3u3nmq" id="6r" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x48f860fc0e362dc6L" />
                <node concept="cd27G" id="6s" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="message" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6e" role="37wK5m">
              <ref role="3cqZAo" node="65" resolve="container" />
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6f" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="65" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="6_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="6B" role="lGtFl">
              <node concept="3u3nmq" id="6C" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6D" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6F" role="1B3o_S">
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="6G" role="3clF45">
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6N" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6H" role="3clF47">
          <node concept="3clFbF" id="6O" role="3cqZAp">
            <node concept="3clFbT" id="6Q" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6R" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6P" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="5W" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Z" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="70" role="1B3o_S">
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="76" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="71" role="33vP2m">
          <node concept="1pGfFk" id="77" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="79" role="37wK5m">
              <property role="Xl_RC" value="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7a" role="37wK5m">
              <property role="Xl_RC" value="5258059200641965863" />
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5X" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7j" role="1B3o_S">
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7k" role="3clF45">
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7l" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7v" role="1tU5fm">
            <node concept="cd27G" id="7x" role="lGtFl">
              <node concept="3u3nmq" id="7y" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7m" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="17QB3L" id="7$" role="1tU5fm">
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7n" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="7D" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7E" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7o" role="3clF47">
          <node concept="3cpWs8" id="7I" role="3cqZAp">
            <node concept="3cpWsn" id="7M" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="7O" role="1tU5fm">
                <node concept="cd27G" id="7R" role="lGtFl">
                  <node concept="3u3nmq" id="7S" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7P" role="33vP2m">
                <ref role="37wK5l" node="5Y" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="7T" role="37wK5m">
                  <ref role="3cqZAo" node="7l" resolve="node" />
                  <node concept="cd27G" id="7W" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7U" role="37wK5m">
                  <ref role="3cqZAo" node="7m" resolve="propertyValue" />
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7V" role="lGtFl">
                  <node concept="3u3nmq" id="80" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="81" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="82" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7J" role="3cqZAp">
            <node concept="3clFbS" id="83" role="3clFbx">
              <node concept="3clFbF" id="86" role="3cqZAp">
                <node concept="2OqwBi" id="88" role="3clFbG">
                  <node concept="37vLTw" id="8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="8d" role="lGtFl">
                      <node concept="3u3nmq" id="8e" role="cd27D">
                        <property role="3u3nmv" value="5258059200641965860" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8b" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="8f" role="37wK5m">
                      <ref role="3cqZAo" node="5W" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="8h" role="lGtFl">
                        <node concept="3u3nmq" id="8i" role="cd27D">
                          <property role="3u3nmv" value="5258059200641965860" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8g" role="lGtFl">
                      <node concept="3u3nmq" id="8j" role="cd27D">
                        <property role="3u3nmv" value="5258059200641965860" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8c" role="lGtFl">
                    <node concept="3u3nmq" id="8k" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="84" role="3clFbw">
              <node concept="3y3z36" id="8n" role="3uHU7w">
                <node concept="10Nm6u" id="8q" role="3uHU7w">
                  <node concept="cd27G" id="8t" role="lGtFl">
                    <node concept="3u3nmq" id="8u" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8r" role="3uHU7B">
                  <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="8v" role="lGtFl">
                    <node concept="3u3nmq" id="8w" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8o" role="3uHU7B">
                <node concept="37vLTw" id="8y" role="3fr31v">
                  <ref role="3cqZAo" node="7M" resolve="result" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7K" role="3cqZAp">
            <node concept="37vLTw" id="8D" role="3clFbG">
              <ref role="3cqZAo" node="7M" resolve="result" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8E" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7L" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="5Y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="8M" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8S" role="1tU5fm">
            <node concept="cd27G" id="8U" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8T" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8N" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="17QB3L" id="8X" role="1tU5fm">
            <node concept="cd27G" id="8Z" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8O" role="3clF45">
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="93" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="8P" role="1B3o_S">
          <node concept="cd27G" id="94" role="lGtFl">
            <node concept="3u3nmq" id="95" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8Q" role="3clF47">
          <node concept="3clFbF" id="96" role="3cqZAp">
            <node concept="2OqwBi" id="98" role="3clFbG">
              <node concept="1eOMI4" id="9a" role="2Oq$k0">
                <node concept="2YIFZM" id="9d" role="1eOMHV">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                  <node concept="37vLTw" id="9f" role="37wK5m">
                    <ref role="3cqZAo" node="8N" resolve="propertyValue" />
                  </node>
                </node>
                <node concept="cd27G" id="9e" role="lGtFl">
                  <node concept="3u3nmq" id="9g" role="cd27D">
                    <property role="3u3nmv" value="5258059200641972644" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="9h" role="37wK5m">
                  <property role="Xl_RC" value="([^%]|\\\\%)*" />
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="5258059200642017385" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="9l" role="cd27D">
                    <property role="3u3nmv" value="5258059200642017379" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="5258059200641974059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="99" role="lGtFl">
              <node concept="3u3nmq" id="9n" role="cd27D">
                <property role="3u3nmv" value="5258059200641972646" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="9o" role="cd27D">
              <property role="3u3nmv" value="5258059200641965864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S">
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="9u" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9v" role="1B3o_S">
        <node concept="cd27G" id="9$" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="9D" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="3cpWs8" id="9I" role="3cqZAp">
          <node concept="3cpWsn" id="9M" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="9U" role="lGtFl">
                  <node concept="3u3nmq" id="9V" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="9W" role="lGtFl">
                  <node concept="3u3nmq" id="9X" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9P" role="33vP2m">
              <node concept="1pGfFk" id="9Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="a4" role="lGtFl">
                    <node concept="3u3nmq" id="a5" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="a6" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a3" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Q" role="lGtFl">
              <node concept="3u3nmq" id="aa" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9N" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9M" resolve="properties" />
              <node concept="cd27G" id="ah" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="aj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="am" role="37wK5m">
                  <property role="1adDun" value="0xad93155d79b24759L" />
                  <node concept="cd27G" id="as" role="lGtFl">
                    <node concept="3u3nmq" id="at" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0xb10c55123e763903L" />
                  <node concept="cd27G" id="au" role="lGtFl">
                    <node concept="3u3nmq" id="av" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ao" role="37wK5m">
                  <property role="1adDun" value="0x48f860fc0e362dc5L" />
                  <node concept="cd27G" id="aw" role="lGtFl">
                    <node concept="3u3nmq" id="ax" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ap" role="37wK5m">
                  <property role="1adDun" value="0x48f860fc0e362dc6L" />
                  <node concept="cd27G" id="ay" role="lGtFl">
                    <node concept="3u3nmq" id="az" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="aq" role="37wK5m">
                  <property role="Xl_RC" value="message" />
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="a_" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ar" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ak" role="37wK5m">
                <node concept="1pGfFk" id="aB" role="2ShVmc">
                  <ref role="37wK5l" node="5U" resolve="LiteralMessageExpression_Constraints.Message_Property" />
                  <node concept="Xjq3P" id="aD" role="37wK5m">
                    <node concept="cd27G" id="aF" role="lGtFl">
                      <node concept="3u3nmq" id="aG" role="cd27D">
                        <property role="3u3nmv" value="5258059200641965860" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aE" role="lGtFl">
                    <node concept="3u3nmq" id="aH" role="cd27D">
                      <property role="3u3nmv" value="5258059200641965860" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aC" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="5258059200641965860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="5258059200641965860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ag" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ad" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9K" role="3cqZAp">
          <node concept="37vLTw" id="aM" role="3clFbG">
            <ref role="3cqZAo" node="9M" resolve="properties" />
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="5258059200641965860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="5258059200641965860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="5258059200641965860" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="5258059200641965860" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5m" role="lGtFl">
      <node concept="3u3nmq" id="aV" role="cd27D">
        <property role="3u3nmv" value="5258059200641965860" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="TrG5h" value="MacroMessageExpression_Constraints" />
    <node concept="3Tm1VV" id="aX" role="1B3o_S">
      <node concept="cd27G" id="b3" role="lGtFl">
        <node concept="3u3nmq" id="b4" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b5" role="lGtFl">
        <node concept="3u3nmq" id="b6" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="aZ" role="jymVt">
      <node concept="3cqZAl" id="b7" role="3clF45">
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <node concept="XkiVB" id="bd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="bh" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bi" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bj" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e41e4a2L" />
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.MacroMessageExpression" />
              <node concept="cd27G" id="bs" role="lGtFl">
                <node concept="3u3nmq" id="bt" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bu" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bg" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ba" role="lGtFl">
        <node concept="3u3nmq" id="bz" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b0" role="jymVt">
      <node concept="cd27G" id="b$" role="lGtFl">
        <node concept="3u3nmq" id="b_" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bA" role="1B3o_S">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bL" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bJ" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3cpWs8" id="bP" role="3cqZAp">
          <node concept="3cpWsn" id="bU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="bW" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bX" role="33vP2m">
              <node concept="YeOm9" id="c1" role="2ShVmc">
                <node concept="1Y3b0j" id="c3" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="c5" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="cb" role="37wK5m">
                      <property role="1adDun" value="0xad93155d79b24759L" />
                      <node concept="cd27G" id="ch" role="lGtFl">
                        <node concept="3u3nmq" id="ci" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cc" role="37wK5m">
                      <property role="1adDun" value="0xb10c55123e763903L" />
                      <node concept="cd27G" id="cj" role="lGtFl">
                        <node concept="3u3nmq" id="ck" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="cd" role="37wK5m">
                      <property role="1adDun" value="0x48f860fc0e41e4a2L" />
                      <node concept="cd27G" id="cl" role="lGtFl">
                        <node concept="3u3nmq" id="cm" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ce" role="37wK5m">
                      <property role="1adDun" value="0x48f860fc0e50649fL" />
                      <node concept="cd27G" id="cn" role="lGtFl">
                        <node concept="3u3nmq" id="co" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="cf" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="cp" role="lGtFl">
                        <node concept="3u3nmq" id="cq" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cg" role="lGtFl">
                      <node concept="3u3nmq" id="cr" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="c6" role="1B3o_S">
                    <node concept="cd27G" id="cs" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="c7" role="37wK5m">
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cw" role="1B3o_S">
                      <node concept="cd27G" id="c_" role="lGtFl">
                        <node concept="3u3nmq" id="cA" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="cx" role="3clF45">
                      <node concept="cd27G" id="cB" role="lGtFl">
                        <node concept="3u3nmq" id="cC" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cy" role="3clF47">
                      <node concept="3clFbF" id="cD" role="3cqZAp">
                        <node concept="3clFbT" id="cF" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="cH" role="lGtFl">
                            <node concept="3u3nmq" id="cI" role="cd27D">
                              <property role="3u3nmv" value="5258059200644194848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cG" role="lGtFl">
                          <node concept="3u3nmq" id="cJ" role="cd27D">
                            <property role="3u3nmv" value="5258059200644194848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cE" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cz" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c$" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="c9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cO" role="1B3o_S">
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="cV" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="cP" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="cW" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cY" role="lGtFl">
                        <node concept="3u3nmq" id="cZ" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cR" role="3clF47">
                      <node concept="3cpWs6" id="d0" role="3cqZAp">
                        <node concept="2ShNRf" id="d2" role="3cqZAk">
                          <node concept="YeOm9" id="d4" role="2ShVmc">
                            <node concept="1Y3b0j" id="d6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                <node concept="cd27G" id="dc" role="lGtFl">
                                  <node concept="3u3nmq" id="dd" role="cd27D">
                                    <property role="3u3nmv" value="5258059200644194848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="d9" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="de" role="1B3o_S">
                                  <node concept="cd27G" id="dj" role="lGtFl">
                                    <node concept="3u3nmq" id="dk" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="df" role="3clF47">
                                  <node concept="3cpWs6" id="dl" role="3cqZAp">
                                    <node concept="1dyn4i" id="dn" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="dp" role="1dyrYi">
                                        <node concept="1pGfFk" id="dr" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="dt" role="37wK5m">
                                            <property role="Xl_RC" value="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
                                            <node concept="cd27G" id="dw" role="lGtFl">
                                              <node concept="3u3nmq" id="dx" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644194848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="du" role="37wK5m">
                                            <property role="Xl_RC" value="5258059200644226248" />
                                            <node concept="cd27G" id="dy" role="lGtFl">
                                              <node concept="3u3nmq" id="dz" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644194848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dv" role="lGtFl">
                                            <node concept="3u3nmq" id="d$" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644194848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ds" role="lGtFl">
                                          <node concept="3u3nmq" id="d_" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644194848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dq" role="lGtFl">
                                        <node concept="3u3nmq" id="dA" role="cd27D">
                                          <property role="3u3nmv" value="5258059200644194848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="do" role="lGtFl">
                                      <node concept="3u3nmq" id="dB" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644194848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dm" role="lGtFl">
                                    <node concept="3u3nmq" id="dC" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dg" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="dD" role="lGtFl">
                                    <node concept="3u3nmq" id="dE" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="dF" role="lGtFl">
                                    <node concept="3u3nmq" id="dG" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="di" role="lGtFl">
                                  <node concept="3u3nmq" id="dH" role="cd27D">
                                    <property role="3u3nmv" value="5258059200644194848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="da" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="dI" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dP" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="dR" role="lGtFl">
                                      <node concept="3u3nmq" id="dS" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644194848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dQ" role="lGtFl">
                                    <node concept="3u3nmq" id="dT" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="dJ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dU" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="dW" role="lGtFl">
                                      <node concept="3u3nmq" id="dX" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644194848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dV" role="lGtFl">
                                    <node concept="3u3nmq" id="dY" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="dK" role="1B3o_S">
                                  <node concept="cd27G" id="dZ" role="lGtFl">
                                    <node concept="3u3nmq" id="e0" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="dL" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="e1" role="lGtFl">
                                    <node concept="3u3nmq" id="e2" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dM" role="3clF47">
                                  <node concept="3cpWs8" id="e3" role="3cqZAp">
                                    <node concept="3cpWsn" id="e6" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="e8" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="eb" role="lGtFl">
                                          <node concept="3u3nmq" id="ec" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="e9" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="ed" role="37wK5m">
                                          <node concept="37vLTw" id="ei" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dJ" resolve="_context" />
                                            <node concept="cd27G" id="el" role="lGtFl">
                                              <node concept="3u3nmq" id="em" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ej" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="en" role="lGtFl">
                                              <node concept="3u3nmq" id="eo" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ek" role="lGtFl">
                                            <node concept="3u3nmq" id="ep" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ee" role="37wK5m">
                                          <node concept="liA8E" id="eq" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="et" role="lGtFl">
                                              <node concept="3u3nmq" id="eu" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="er" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dJ" resolve="_context" />
                                            <node concept="cd27G" id="ev" role="lGtFl">
                                              <node concept="3u3nmq" id="ew" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="es" role="lGtFl">
                                            <node concept="3u3nmq" id="ex" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ef" role="37wK5m">
                                          <node concept="37vLTw" id="ey" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dJ" resolve="_context" />
                                            <node concept="cd27G" id="e_" role="lGtFl">
                                              <node concept="3u3nmq" id="eA" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ez" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="eB" role="lGtFl">
                                              <node concept="3u3nmq" id="eC" role="cd27D">
                                                <property role="3u3nmv" value="5258059200644226248" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="e$" role="lGtFl">
                                            <node concept="3u3nmq" id="eD" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="eg" role="37wK5m">
                                          <ref role="35c_gD" to="bm42:6kKc3mjq0oG" resolve="TypedDef" />
                                          <node concept="cd27G" id="eE" role="lGtFl">
                                            <node concept="3u3nmq" id="eF" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eh" role="lGtFl">
                                          <node concept="3u3nmq" id="eG" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ea" role="lGtFl">
                                        <node concept="3u3nmq" id="eH" role="cd27D">
                                          <property role="3u3nmv" value="5258059200644226248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e7" role="lGtFl">
                                      <node concept="3u3nmq" id="eI" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644226248" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="e4" role="3cqZAp">
                                    <node concept="3K4zz7" id="eJ" role="3cqZAk">
                                      <node concept="2ShNRf" id="eL" role="3K4E3e">
                                        <node concept="1pGfFk" id="eP" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="eR" role="lGtFl">
                                            <node concept="3u3nmq" id="eS" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eQ" role="lGtFl">
                                          <node concept="3u3nmq" id="eT" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="eM" role="3K4GZi">
                                        <ref role="3cqZAo" node="e6" resolve="scope" />
                                        <node concept="cd27G" id="eU" role="lGtFl">
                                          <node concept="3u3nmq" id="eV" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="eN" role="3K4Cdx">
                                        <node concept="10Nm6u" id="eW" role="3uHU7w">
                                          <node concept="cd27G" id="eZ" role="lGtFl">
                                            <node concept="3u3nmq" id="f0" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="eX" role="3uHU7B">
                                          <ref role="3cqZAo" node="e6" resolve="scope" />
                                          <node concept="cd27G" id="f1" role="lGtFl">
                                            <node concept="3u3nmq" id="f2" role="cd27D">
                                              <property role="3u3nmv" value="5258059200644226248" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eY" role="lGtFl">
                                          <node concept="3u3nmq" id="f3" role="cd27D">
                                            <property role="3u3nmv" value="5258059200644226248" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eO" role="lGtFl">
                                        <node concept="3u3nmq" id="f4" role="cd27D">
                                          <property role="3u3nmv" value="5258059200644226248" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eK" role="lGtFl">
                                      <node concept="3u3nmq" id="f5" role="cd27D">
                                        <property role="3u3nmv" value="5258059200644226248" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e5" role="lGtFl">
                                    <node concept="3u3nmq" id="f6" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dN" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="f7" role="lGtFl">
                                    <node concept="3u3nmq" id="f8" role="cd27D">
                                      <property role="3u3nmv" value="5258059200644194848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dO" role="lGtFl">
                                  <node concept="3u3nmq" id="f9" role="cd27D">
                                    <property role="3u3nmv" value="5258059200644194848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="db" role="lGtFl">
                                <node concept="3u3nmq" id="fa" role="cd27D">
                                  <property role="3u3nmv" value="5258059200644194848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d7" role="lGtFl">
                              <node concept="3u3nmq" id="fb" role="cd27D">
                                <property role="3u3nmv" value="5258059200644194848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d5" role="lGtFl">
                            <node concept="3u3nmq" id="fc" role="cd27D">
                              <property role="3u3nmv" value="5258059200644194848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d3" role="lGtFl">
                          <node concept="3u3nmq" id="fd" role="cd27D">
                            <property role="3u3nmv" value="5258059200644194848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d1" role="lGtFl">
                        <node concept="3u3nmq" id="fe" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ff" role="lGtFl">
                        <node concept="3u3nmq" id="fg" role="cd27D">
                          <property role="3u3nmv" value="5258059200644194848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cT" role="lGtFl">
                      <node concept="3u3nmq" id="fh" role="cd27D">
                        <property role="3u3nmv" value="5258059200644194848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="fi" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c4" role="lGtFl">
                  <node concept="3u3nmq" id="fj" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bY" role="lGtFl">
              <node concept="3u3nmq" id="fl" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bV" role="lGtFl">
            <node concept="3u3nmq" id="fm" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bQ" role="3cqZAp">
          <node concept="3cpWsn" id="fn" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fs" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="fv" role="lGtFl">
                  <node concept="3u3nmq" id="fw" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ft" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="fx" role="lGtFl">
                  <node concept="3u3nmq" id="fy" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fu" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fq" role="33vP2m">
              <node concept="1pGfFk" id="f$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="fD" role="lGtFl">
                    <node concept="3u3nmq" id="fE" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fB" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="fF" role="lGtFl">
                    <node concept="3u3nmq" id="fG" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fC" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fr" role="lGtFl">
              <node concept="3u3nmq" id="fJ" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fo" role="lGtFl">
            <node concept="3u3nmq" id="fK" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fn" resolve="references" />
              <node concept="cd27G" id="fQ" role="lGtFl">
                <node concept="3u3nmq" id="fR" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="fS" role="37wK5m">
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="bU" resolve="d0" />
                  <node concept="cd27G" id="fY" role="lGtFl">
                    <node concept="3u3nmq" id="fZ" role="cd27D">
                      <property role="3u3nmv" value="5258059200644194848" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
              <node concept="37vLTw" id="fT" role="37wK5m">
                <ref role="3cqZAo" node="bU" resolve="d0" />
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="5258059200644194848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="g5" role="cd27D">
                  <property role="3u3nmv" value="5258059200644194848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fP" role="lGtFl">
              <node concept="3u3nmq" id="g6" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fM" role="lGtFl">
            <node concept="3u3nmq" id="g7" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <node concept="37vLTw" id="g8" role="3clFbG">
            <ref role="3cqZAo" node="fn" resolve="references" />
            <node concept="cd27G" id="ga" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="5258059200644194848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g9" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="5258059200644194848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ge" role="lGtFl">
          <node concept="3u3nmq" id="gf" role="cd27D">
            <property role="3u3nmv" value="5258059200644194848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="gg" role="cd27D">
          <property role="3u3nmv" value="5258059200644194848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b2" role="lGtFl">
      <node concept="3u3nmq" id="gh" role="cd27D">
        <property role="3u3nmv" value="5258059200644194848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="TrG5h" value="MessageExpression_Constraints" />
    <node concept="3Tm1VV" id="gj" role="1B3o_S">
      <node concept="cd27G" id="go" role="lGtFl">
        <node concept="3u3nmq" id="gp" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gk" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="gq" role="lGtFl">
        <node concept="3u3nmq" id="gr" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gl" role="jymVt">
      <node concept="3cqZAl" id="gs" role="3clF45">
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="XkiVB" id="gy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="g$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="gA" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="gF" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gB" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="gC" role="37wK5m">
              <property role="1adDun" value="0x48f860fc0e362dc4L" />
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="gD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.MessageExpression" />
              <node concept="cd27G" id="gL" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="5258059200641720568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gE" role="lGtFl">
              <node concept="3u3nmq" id="gN" role="cd27D">
                <property role="3u3nmv" value="5258059200641720568" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="gO" role="cd27D">
              <property role="3u3nmv" value="5258059200641720568" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gz" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S">
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="5258059200641720568" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gv" role="lGtFl">
        <node concept="3u3nmq" id="gS" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gm" role="jymVt">
      <node concept="cd27G" id="gT" role="lGtFl">
        <node concept="3u3nmq" id="gU" role="cd27D">
          <property role="3u3nmv" value="5258059200641720568" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gn" role="lGtFl">
      <node concept="3u3nmq" id="gV" role="cd27D">
        <property role="3u3nmv" value="5258059200641720568" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gW">
    <property role="TrG5h" value="MessagesRoot_Constraints" />
    <node concept="3Tm1VV" id="gX" role="1B3o_S">
      <node concept="cd27G" id="h6" role="lGtFl">
        <node concept="3u3nmq" id="h7" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="h8" role="lGtFl">
        <node concept="3u3nmq" id="h9" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gZ" role="jymVt">
      <node concept="3cqZAl" id="ha" role="3clF45">
        <node concept="cd27G" id="he" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="XkiVB" id="hg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hi" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="hk" role="37wK5m">
              <property role="1adDun" value="0xad93155d79b24759L" />
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hl" role="37wK5m">
              <property role="1adDun" value="0xb10c55123e763903L" />
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hm" role="37wK5m">
              <property role="1adDun" value="0x6530303593ae1607L" />
              <node concept="cd27G" id="ht" role="lGtFl">
                <node concept="3u3nmq" id="hu" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hn" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.messages.structure.MessagesRoot" />
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="hx" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hj" role="lGtFl">
            <node concept="3u3nmq" id="hy" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hh" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hd" role="lGtFl">
        <node concept="3u3nmq" id="hA" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h0" role="jymVt">
      <node concept="cd27G" id="hB" role="lGtFl">
        <node concept="3u3nmq" id="hC" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="hD" role="1B3o_S">
        <node concept="cd27G" id="hI" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="hK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="hN" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="hR" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3clFbF" id="hS" role="3cqZAp">
          <node concept="2ShNRf" id="hU" role="3clFbG">
            <node concept="YeOm9" id="hW" role="2ShVmc">
              <node concept="1Y3b0j" id="hY" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="i0" role="1B3o_S">
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="i1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="i7" role="1B3o_S">
                    <node concept="cd27G" id="ie" role="lGtFl">
                      <node concept="3u3nmq" id="if" role="cd27D">
                        <property role="3u3nmv" value="4754973013260675690" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="i8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ig" role="lGtFl">
                      <node concept="3u3nmq" id="ih" role="cd27D">
                        <property role="3u3nmv" value="4754973013260675690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="i9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="ii" role="lGtFl">
                      <node concept="3u3nmq" id="ij" role="cd27D">
                        <property role="3u3nmv" value="4754973013260675690" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ia" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ik" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="il" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ip" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="im" role="lGtFl">
                      <node concept="3u3nmq" id="ir" role="cd27D">
                        <property role="3u3nmv" value="4754973013260675690" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="ib" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="is" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="iv" role="lGtFl">
                        <node concept="3u3nmq" id="iw" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="it" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="ix" role="lGtFl">
                        <node concept="3u3nmq" id="iy" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iu" role="lGtFl">
                      <node concept="3u3nmq" id="iz" role="cd27D">
                        <property role="3u3nmv" value="4754973013260675690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ic" role="3clF47">
                    <node concept="3cpWs8" id="i$" role="3cqZAp">
                      <node concept="3cpWsn" id="iE" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="iG" role="1tU5fm">
                          <node concept="cd27G" id="iJ" role="lGtFl">
                            <node concept="3u3nmq" id="iK" role="cd27D">
                              <property role="3u3nmv" value="4754973013260675690" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="iH" role="33vP2m">
                          <ref role="37wK5l" node="h4" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="iL" role="37wK5m">
                            <node concept="37vLTw" id="iN" role="2Oq$k0">
                              <ref role="3cqZAo" node="ia" resolve="context" />
                              <node concept="cd27G" id="iQ" role="lGtFl">
                                <node concept="3u3nmq" id="iR" role="cd27D">
                                  <property role="3u3nmv" value="4754973013260675690" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="iS" role="lGtFl">
                                <node concept="3u3nmq" id="iT" role="cd27D">
                                  <property role="3u3nmv" value="4754973013260675690" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iP" role="lGtFl">
                              <node concept="3u3nmq" id="iU" role="cd27D">
                                <property role="3u3nmv" value="4754973013260675690" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iM" role="lGtFl">
                            <node concept="3u3nmq" id="iV" role="cd27D">
                              <property role="3u3nmv" value="4754973013260675690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iI" role="lGtFl">
                          <node concept="3u3nmq" id="iW" role="cd27D">
                            <property role="3u3nmv" value="4754973013260675690" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iF" role="lGtFl">
                        <node concept="3u3nmq" id="iX" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="i_" role="3cqZAp">
                      <node concept="cd27G" id="iY" role="lGtFl">
                        <node concept="3u3nmq" id="iZ" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="iA" role="3cqZAp">
                      <node concept="3clFbS" id="j0" role="3clFbx">
                        <node concept="3clFbF" id="j3" role="3cqZAp">
                          <node concept="2OqwBi" id="j5" role="3clFbG">
                            <node concept="37vLTw" id="j7" role="2Oq$k0">
                              <ref role="3cqZAo" node="ib" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="ja" role="lGtFl">
                                <node concept="3u3nmq" id="jb" role="cd27D">
                                  <property role="3u3nmv" value="4754973013260675690" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="j8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jc" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="je" role="1dyrYi">
                                  <node concept="1pGfFk" id="jg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ji" role="37wK5m">
                                      <property role="Xl_RC" value="r:a692cc04-06b7-49e7-9956-49ba1dc83c45(jetbrains.mps.lang.messages.constraints)" />
                                      <node concept="cd27G" id="jl" role="lGtFl">
                                        <node concept="3u3nmq" id="jm" role="cd27D">
                                          <property role="3u3nmv" value="4754973013260675690" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="jj" role="37wK5m">
                                      <property role="Xl_RC" value="1156124709979228286" />
                                      <node concept="cd27G" id="jn" role="lGtFl">
                                        <node concept="3u3nmq" id="jo" role="cd27D">
                                          <property role="3u3nmv" value="4754973013260675690" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jk" role="lGtFl">
                                      <node concept="3u3nmq" id="jp" role="cd27D">
                                        <property role="3u3nmv" value="4754973013260675690" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jh" role="lGtFl">
                                    <node concept="3u3nmq" id="jq" role="cd27D">
                                      <property role="3u3nmv" value="4754973013260675690" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jf" role="lGtFl">
                                  <node concept="3u3nmq" id="jr" role="cd27D">
                                    <property role="3u3nmv" value="4754973013260675690" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jd" role="lGtFl">
                                <node concept="3u3nmq" id="js" role="cd27D">
                                  <property role="3u3nmv" value="4754973013260675690" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j9" role="lGtFl">
                              <node concept="3u3nmq" id="jt" role="cd27D">
                                <property role="3u3nmv" value="4754973013260675690" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j6" role="lGtFl">
                            <node concept="3u3nmq" id="ju" role="cd27D">
                              <property role="3u3nmv" value="4754973013260675690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j4" role="lGtFl">
                          <node concept="3u3nmq" id="jv" role="cd27D">
                            <property role="3u3nmv" value="4754973013260675690" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="j1" role="3clFbw">
                        <node concept="3y3z36" id="jw" role="3uHU7w">
                          <node concept="10Nm6u" id="jz" role="3uHU7w">
                            <node concept="cd27G" id="jA" role="lGtFl">
                              <node concept="3u3nmq" id="jB" role="cd27D">
                                <property role="3u3nmv" value="4754973013260675690" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="j$" role="3uHU7B">
                            <ref role="3cqZAo" node="ib" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="jC" role="lGtFl">
                              <node concept="3u3nmq" id="jD" role="cd27D">
                                <property role="3u3nmv" value="4754973013260675690" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j_" role="lGtFl">
                            <node concept="3u3nmq" id="jE" role="cd27D">
                              <property role="3u3nmv" value="4754973013260675690" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jx" role="3uHU7B">
                          <node concept="37vLTw" id="jF" role="3fr31v">
                            <ref role="3cqZAo" node="iE" resolve="result" />
                            <node concept="cd27G" id="jH" role="lGtFl">
                              <node concept="3u3nmq" id="jI" role="cd27D">
                                <property role="3u3nmv" value="4754973013260675690" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jG" role="lGtFl">
                            <node concept="3u3nmq" id="jJ" role="cd27D">
                              <property role="3u3nmv" value="4754973013260675690" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="jK" role="cd27D">
                            <property role="3u3nmv" value="4754973013260675690" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j2" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="iB" role="3cqZAp">
                      <node concept="cd27G" id="jM" role="lGtFl">
                        <node concept="3u3nmq" id="jN" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iC" role="3cqZAp">
                      <node concept="37vLTw" id="jO" role="3clFbG">
                        <ref role="3cqZAo" node="iE" resolve="result" />
                        <node concept="cd27G" id="jQ" role="lGtFl">
                          <node concept="3u3nmq" id="jR" role="cd27D">
                            <property role="3u3nmv" value="4754973013260675690" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jP" role="lGtFl">
                        <node concept="3u3nmq" id="jS" role="cd27D">
                          <property role="3u3nmv" value="4754973013260675690" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iD" role="lGtFl">
                      <node concept="3u3nmq" id="jT" role="cd27D">
                        <property role="3u3nmv" value="4754973013260675690" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="jU" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="jV" role="lGtFl">
                    <node concept="3u3nmq" id="jW" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="jX" role="lGtFl">
                    <node concept="3u3nmq" id="jY" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hX" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hT" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k5" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hH" role="lGtFl">
        <node concept="3u3nmq" id="k6" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="h2" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="k7" role="jymVt">
        <node concept="3cqZAl" id="kd" role="3clF45">
          <node concept="cd27G" id="ki" role="lGtFl">
            <node concept="3u3nmq" id="kj" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ke" role="1B3o_S">
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="kf" role="3clF47">
          <node concept="XkiVB" id="km" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="ko" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="kr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
                <node concept="cd27G" id="kx" role="lGtFl">
                  <node concept="3u3nmq" id="ky" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ks" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="k$" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="kt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
                <node concept="cd27G" id="k_" role="lGtFl">
                  <node concept="3u3nmq" id="kA" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ku" role="37wK5m">
                <property role="1adDun" value="0x110396ec041L" />
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="kv" role="37wK5m">
                <property role="Xl_RC" value="name" />
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kp" role="37wK5m">
              <ref role="3cqZAo" node="kg" resolve="container" />
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kH" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kq" role="lGtFl">
              <node concept="3u3nmq" id="kI" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kn" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kg" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="kK" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="kN" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kh" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="kQ" role="1B3o_S">
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="kR" role="3clF45">
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="kS" role="3clF47">
          <node concept="3clFbF" id="kZ" role="3cqZAp">
            <node concept="3clFbT" id="l1" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="l5" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l0" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="l7" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="l9" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="la" role="1B3o_S">
          <node concept="cd27G" id="lg" role="lGtFl">
            <node concept="3u3nmq" id="lh" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="lj" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lc" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="lk" role="1tU5fm">
            <node concept="cd27G" id="lm" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ll" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ld" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="lp" role="lGtFl">
            <node concept="3u3nmq" id="lq" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="le" role="3clF47">
          <node concept="3cpWs8" id="lr" role="3cqZAp">
            <node concept="3cpWsn" id="lv" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <node concept="17QB3L" id="lx" role="1tU5fm">
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="4853609160932866520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="1213100929840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lw" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="1213100929839" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ls" role="3cqZAp">
            <node concept="3clFbS" id="lB" role="3clFbx">
              <node concept="3clFbF" id="lF" role="3cqZAp">
                <node concept="37vLTI" id="lH" role="3clFbG">
                  <node concept="2OqwBi" id="lJ" role="37vLTx">
                    <node concept="2OqwBi" id="lM" role="2Oq$k0">
                      <node concept="37vLTw" id="lP" role="2Oq$k0">
                        <ref role="3cqZAo" node="lc" resolve="node" />
                        <node concept="cd27G" id="lS" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="1213100949163" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="lQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                        <node concept="cd27G" id="lU" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="1156124709979210432" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lR" role="lGtFl">
                        <node concept="3u3nmq" id="lW" role="cd27D">
                          <property role="3u3nmv" value="1213100949414" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="lN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="lX" role="lGtFl">
                        <node concept="3u3nmq" id="lY" role="cd27D">
                          <property role="3u3nmv" value="1213100953109" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lO" role="lGtFl">
                      <node concept="3u3nmq" id="lZ" role="cd27D">
                        <property role="3u3nmv" value="1213100952543" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lK" role="37vLTJ">
                    <ref role="3cqZAo" node="lv" resolve="conceptName" />
                    <node concept="cd27G" id="m0" role="lGtFl">
                      <node concept="3u3nmq" id="m1" role="cd27D">
                        <property role="3u3nmv" value="4265636116363094972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lL" role="lGtFl">
                    <node concept="3u3nmq" id="m2" role="cd27D">
                      <property role="3u3nmv" value="1213100947769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lI" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="1213100946736" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="1213100934017" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lC" role="3clFbw">
              <node concept="2OqwBi" id="m5" role="2Oq$k0">
                <node concept="37vLTw" id="m8" role="2Oq$k0">
                  <ref role="3cqZAo" node="lc" resolve="node" />
                  <node concept="cd27G" id="mb" role="lGtFl">
                    <node concept="3u3nmq" id="mc" role="cd27D">
                      <property role="3u3nmv" value="6465435720988325133" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="m9" role="2OqNvi">
                  <ref role="3Tt5mk" to="t9po:6f2WQqsTmPt" resolve="concept" />
                  <node concept="cd27G" id="md" role="lGtFl">
                    <node concept="3u3nmq" id="me" role="cd27D">
                      <property role="3u3nmv" value="4754973013260680356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ma" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="1213100934911" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="m6" role="2OqNvi">
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="mh" role="cd27D">
                    <property role="3u3nmv" value="1213100939075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m7" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="1213100937665" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="lD" role="9aQIa">
              <node concept="3clFbS" id="mj" role="9aQI4">
                <node concept="3clFbF" id="ml" role="3cqZAp">
                  <node concept="37vLTI" id="mn" role="3clFbG">
                    <node concept="Xl_RD" id="mp" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <node concept="cd27G" id="ms" role="lGtFl">
                        <node concept="3u3nmq" id="mt" role="cd27D">
                          <property role="3u3nmv" value="1213100957193" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="mq" role="37vLTJ">
                      <ref role="3cqZAo" node="lv" resolve="conceptName" />
                      <node concept="cd27G" id="mu" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="4265636116363075180" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mr" role="lGtFl">
                      <node concept="3u3nmq" id="mw" role="cd27D">
                        <property role="3u3nmv" value="1213100956627" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mo" role="lGtFl">
                    <node concept="3u3nmq" id="mx" role="cd27D">
                      <property role="3u3nmv" value="1213100955391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mm" role="lGtFl">
                  <node concept="3u3nmq" id="my" role="cd27D">
                    <property role="3u3nmv" value="1213100942968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="mz" role="cd27D">
                  <property role="3u3nmv" value="1213100942967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lE" role="lGtFl">
              <node concept="3u3nmq" id="m$" role="cd27D">
                <property role="3u3nmv" value="1213100934016" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="lt" role="3cqZAp">
            <node concept="3cpWs3" id="m_" role="3cqZAk">
              <node concept="Xl_RD" id="mB" role="3uHU7w">
                <property role="Xl_RC" value="_Messages" />
                <node concept="cd27G" id="mE" role="lGtFl">
                  <node concept="3u3nmq" id="mF" role="cd27D">
                    <property role="3u3nmv" value="1213100961951" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="mC" role="3uHU7B">
                <ref role="3cqZAo" node="lv" resolve="conceptName" />
                <node concept="cd27G" id="mG" role="lGtFl">
                  <node concept="3u3nmq" id="mH" role="cd27D">
                    <property role="3u3nmv" value="4265636116363074589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="1213100961401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mA" role="lGtFl">
              <node concept="3u3nmq" id="mJ" role="cd27D">
                <property role="3u3nmv" value="1213100959039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lu" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="7291380803380188372" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ka" role="1B3o_S">
        <node concept="cd27G" id="mM" role="lGtFl">
          <node concept="3u3nmq" id="mN" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kb" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="mO" role="lGtFl">
          <node concept="3u3nmq" id="mP" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kc" role="lGtFl">
        <node concept="3u3nmq" id="mQ" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mR" role="1B3o_S">
        <node concept="cd27G" id="mW" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n5" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="3cpWs8" id="n6" role="3cqZAp">
          <node concept="3cpWsn" id="na" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="ni" role="lGtFl">
                  <node concept="3u3nmq" id="nj" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ng" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nl" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="nn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="np" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="ns" role="lGtFl">
                    <node concept="3u3nmq" id="nt" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nv" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nr" role="lGtFl">
                  <node concept="3u3nmq" id="nw" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ne" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nb" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="properties" />
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="nF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="nI" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="nU" role="lGtFl">
                    <node concept="3u3nmq" id="nV" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="nW" role="lGtFl">
                    <node concept="3u3nmq" id="nX" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="nY" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nG" role="37wK5m">
                <node concept="1pGfFk" id="nZ" role="2ShVmc">
                  <ref role="37wK5l" node="k7" resolve="MessagesRoot_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="o1" role="37wK5m">
                    <node concept="cd27G" id="o3" role="lGtFl">
                      <node concept="3u3nmq" id="o4" role="cd27D">
                        <property role="3u3nmv" value="4754973013260675690" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o2" role="lGtFl">
                    <node concept="3u3nmq" id="o5" role="cd27D">
                      <property role="3u3nmv" value="4754973013260675690" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o0" role="lGtFl">
                  <node concept="3u3nmq" id="o6" role="cd27D">
                    <property role="3u3nmv" value="4754973013260675690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="4754973013260675690" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="o8" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="o9" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="37vLTw" id="oa" role="3clFbG">
            <ref role="3cqZAo" node="na" resolve="properties" />
            <node concept="cd27G" id="oc" role="lGtFl">
              <node concept="3u3nmq" id="od" role="cd27D">
                <property role="3u3nmv" value="4754973013260675690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ob" role="lGtFl">
            <node concept="3u3nmq" id="oe" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="of" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mV" role="lGtFl">
        <node concept="3u3nmq" id="oi" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h4" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="oj" role="1B3o_S">
        <node concept="cd27G" id="oo" role="lGtFl">
          <node concept="3u3nmq" id="op" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ok" role="3clF45">
        <node concept="cd27G" id="oq" role="lGtFl">
          <node concept="3u3nmq" id="or" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ol" role="3clF47">
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="22lmx$" id="ou" role="3clFbG">
            <node concept="2OqwBi" id="ow" role="3uHU7B">
              <node concept="1Q6Npb" id="oz" role="2Oq$k0">
                <node concept="cd27G" id="oA" role="lGtFl">
                  <node concept="3u3nmq" id="oB" role="cd27D">
                    <property role="3u3nmv" value="474635177869436068" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="o$" role="2OqNvi">
                <ref role="3zA4av" to="xjbk:6kKc3mjuEw_" resolve="constraints2" />
                <node concept="cd27G" id="oC" role="lGtFl">
                  <node concept="3u3nmq" id="oD" role="cd27D">
                    <property role="3u3nmv" value="474635177869395220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oE" role="cd27D">
                  <property role="3u3nmv" value="474635177869395087" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="ox" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="oF" role="37wK5m">
                <node concept="cd27G" id="oH" role="lGtFl">
                  <node concept="3u3nmq" id="oI" role="cd27D">
                    <property role="3u3nmv" value="2029765972765291035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="2029765972765291033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oK" role="cd27D">
                <property role="3u3nmv" value="2029765972765298767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="oL" role="cd27D">
              <property role="3u3nmv" value="1227088888256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ot" role="lGtFl">
          <node concept="3u3nmq" id="oM" role="cd27D">
            <property role="3u3nmv" value="1156124709979228287" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="om" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="oN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="4754973013260675690" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="4754973013260675690" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="on" role="lGtFl">
        <node concept="3u3nmq" id="oS" role="cd27D">
          <property role="3u3nmv" value="4754973013260675690" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h5" role="lGtFl">
      <node concept="3u3nmq" id="oT" role="cd27D">
        <property role="3u3nmv" value="4754973013260675690" />
      </node>
    </node>
  </node>
</model>

