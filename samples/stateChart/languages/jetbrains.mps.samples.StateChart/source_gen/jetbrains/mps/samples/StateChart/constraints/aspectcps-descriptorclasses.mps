<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8183c8(checkpoints/jetbrains.mps.samples.StateChart.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5eu7" ref="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="ChartOperation_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a37L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.ChartOperation" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="P" role="3cqZAp">
          <node concept="2YIFZM" id="R" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26aecL" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="W" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.EmptyOperation" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="16" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="1a" role="cd27D">
        <property role="3u3nmv" value="6813679070097873640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1d" role="1B3o_S" />
    <node concept="3clFbW" id="1e" role="jymVt">
      <node concept="3cqZAl" id="1h" role="3clF45" />
      <node concept="3Tm1VV" id="1i" role="1B3o_S" />
      <node concept="3clFbS" id="1j" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1f" role="jymVt" />
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S" />
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="1_3QMa" id="1q" role="3cqZAp">
          <node concept="37vLTw" id="1s" role="1_3QMn">
            <ref role="3cqZAo" node="1n" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1t" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.State_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiA" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="1u" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="1nCR9W" id="1E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.ChartOperation_Constraints" />
                  <node concept="3uibUv" id="1F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGACR" resolve="ChartOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1v" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="1nCR9W" id="1J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="1K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiD" resolve="Transition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1w" role="1_3QMm">
            <node concept="3clFbS" id="1L" role="1pnPq1">
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="1nCR9W" id="1O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Raise_Constraints" />
                  <node concept="3uibUv" id="1P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1M" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGADK" resolve="Raise" />
            </node>
          </node>
          <node concept="3clFbS" id="1x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <node concept="2ShNRf" id="1Q" role="3cqZAk">
            <node concept="1pGfFk" id="1R" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1S" role="37wK5m">
                <ref role="3cqZAo" node="1n" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1T" />
  <node concept="312cEu" id="1U">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise_Constraints" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <node concept="cd27G" id="21" role="lGtFl">
        <node concept="3u3nmq" id="22" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="23" role="lGtFl">
        <node concept="3u3nmq" id="24" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <node concept="3cqZAl" id="25" role="3clF45">
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <node concept="XkiVB" id="2b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2d" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="2f" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2g" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="2m" role="lGtFl">
                <node concept="3u3nmq" id="2n" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2h" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a70L" />
              <node concept="cd27G" id="2o" role="lGtFl">
                <node concept="3u3nmq" id="2p" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2i" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Raise" />
              <node concept="cd27G" id="2q" role="lGtFl">
                <node concept="3u3nmq" id="2r" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2s" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2e" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="28" role="lGtFl">
        <node concept="3u3nmq" id="2x" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt">
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="2z" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2$" role="1B3o_S">
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2J" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2K" role="lGtFl">
            <node concept="3u3nmq" id="2L" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2M" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <node concept="3cpWsn" id="2S" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="2U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="2X" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2V" role="33vP2m">
              <node concept="YeOm9" id="2Z" role="2ShVmc">
                <node concept="1Y3b0j" id="31" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="33" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="39" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3a" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="3h" role="lGtFl">
                        <node concept="3u3nmq" id="3i" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3b" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                      <node concept="cd27G" id="3j" role="lGtFl">
                        <node concept="3u3nmq" id="3k" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3c" role="37wK5m">
                      <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3d" role="37wK5m">
                      <property role="Xl_RC" value="event" />
                      <node concept="cd27G" id="3n" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3e" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="34" role="1B3o_S">
                    <node concept="cd27G" id="3q" role="lGtFl">
                      <node concept="3u3nmq" id="3r" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="35" role="37wK5m">
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="3t" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="36" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3u" role="1B3o_S">
                      <node concept="cd27G" id="3z" role="lGtFl">
                        <node concept="3u3nmq" id="3$" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3v" role="3clF45">
                      <node concept="cd27G" id="3_" role="lGtFl">
                        <node concept="3u3nmq" id="3A" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3w" role="3clF47">
                      <node concept="3clFbF" id="3B" role="3cqZAp">
                        <node concept="3clFbT" id="3D" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3G" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3E" role="lGtFl">
                          <node concept="3u3nmq" id="3H" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3C" role="lGtFl">
                        <node concept="3u3nmq" id="3I" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="3J" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3y" role="lGtFl">
                      <node concept="3u3nmq" id="3L" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="37" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3M" role="1B3o_S">
                      <node concept="cd27G" id="3S" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="3V" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="3W" role="lGtFl">
                        <node concept="3u3nmq" id="3X" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3P" role="3clF47">
                      <node concept="3cpWs6" id="3Y" role="3cqZAp">
                        <node concept="2ShNRf" id="40" role="3cqZAk">
                          <node concept="YeOm9" id="42" role="2ShVmc">
                            <node concept="1Y3b0j" id="44" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="46" role="1B3o_S">
                                <node concept="cd27G" id="4a" role="lGtFl">
                                  <node concept="3u3nmq" id="4b" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="47" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4c" role="1B3o_S">
                                  <node concept="cd27G" id="4h" role="lGtFl">
                                    <node concept="3u3nmq" id="4i" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4d" role="3clF47">
                                  <node concept="3cpWs6" id="4j" role="3cqZAp">
                                    <node concept="1dyn4i" id="4l" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4n" role="1dyrYi">
                                        <node concept="1pGfFk" id="4p" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4r" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="4u" role="lGtFl">
                                              <node concept="3u3nmq" id="4v" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4s" role="37wK5m">
                                            <property role="Xl_RC" value="3314463010038801851" />
                                            <node concept="cd27G" id="4w" role="lGtFl">
                                              <node concept="3u3nmq" id="4x" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4t" role="lGtFl">
                                            <node concept="3u3nmq" id="4y" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4q" role="lGtFl">
                                          <node concept="3u3nmq" id="4z" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4o" role="lGtFl">
                                        <node concept="3u3nmq" id="4$" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4m" role="lGtFl">
                                      <node concept="3u3nmq" id="4_" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4k" role="lGtFl">
                                    <node concept="3u3nmq" id="4A" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4e" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="4B" role="lGtFl">
                                    <node concept="3u3nmq" id="4C" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4D" role="lGtFl">
                                    <node concept="3u3nmq" id="4E" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4g" role="lGtFl">
                                  <node concept="3u3nmq" id="4F" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="48" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="4G" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4N" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="4P" role="lGtFl">
                                      <node concept="3u3nmq" id="4Q" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4O" role="lGtFl">
                                    <node concept="3u3nmq" id="4R" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="4H" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="4S" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="4U" role="lGtFl">
                                      <node concept="3u3nmq" id="4V" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4T" role="lGtFl">
                                    <node concept="3u3nmq" id="4W" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4I" role="1B3o_S">
                                  <node concept="cd27G" id="4X" role="lGtFl">
                                    <node concept="3u3nmq" id="4Y" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="4Z" role="lGtFl">
                                    <node concept="3u3nmq" id="50" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4K" role="3clF47">
                                  <node concept="3cpWs8" id="51" role="3cqZAp">
                                    <node concept="3cpWsn" id="54" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="56" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="59" role="lGtFl">
                                          <node concept="3u3nmq" id="5a" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="57" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="5b" role="37wK5m">
                                          <node concept="37vLTw" id="5g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4H" resolve="_context" />
                                            <node concept="cd27G" id="5j" role="lGtFl">
                                              <node concept="3u3nmq" id="5k" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5h" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="5l" role="lGtFl">
                                              <node concept="3u3nmq" id="5m" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5i" role="lGtFl">
                                            <node concept="3u3nmq" id="5n" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5c" role="37wK5m">
                                          <node concept="liA8E" id="5o" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="5r" role="lGtFl">
                                              <node concept="3u3nmq" id="5s" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5p" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4H" resolve="_context" />
                                            <node concept="cd27G" id="5t" role="lGtFl">
                                              <node concept="3u3nmq" id="5u" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5q" role="lGtFl">
                                            <node concept="3u3nmq" id="5v" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5d" role="37wK5m">
                                          <node concept="37vLTw" id="5w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4H" resolve="_context" />
                                            <node concept="cd27G" id="5z" role="lGtFl">
                                              <node concept="3u3nmq" id="5$" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5x" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="5_" role="lGtFl">
                                              <node concept="3u3nmq" id="5A" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5y" role="lGtFl">
                                            <node concept="3u3nmq" id="5B" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5e" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="5C" role="lGtFl">
                                            <node concept="3u3nmq" id="5D" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5f" role="lGtFl">
                                          <node concept="3u3nmq" id="5E" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="58" role="lGtFl">
                                        <node concept="3u3nmq" id="5F" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="55" role="lGtFl">
                                      <node concept="3u3nmq" id="5G" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="52" role="3cqZAp">
                                    <node concept="3K4zz7" id="5H" role="3cqZAk">
                                      <node concept="2ShNRf" id="5J" role="3K4E3e">
                                        <node concept="1pGfFk" id="5N" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="5P" role="lGtFl">
                                            <node concept="3u3nmq" id="5Q" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5O" role="lGtFl">
                                          <node concept="3u3nmq" id="5R" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5K" role="3K4GZi">
                                        <ref role="3cqZAo" node="54" resolve="scope" />
                                        <node concept="cd27G" id="5S" role="lGtFl">
                                          <node concept="3u3nmq" id="5T" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="5L" role="3K4Cdx">
                                        <node concept="10Nm6u" id="5U" role="3uHU7w">
                                          <node concept="cd27G" id="5X" role="lGtFl">
                                            <node concept="3u3nmq" id="5Y" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5V" role="3uHU7B">
                                          <ref role="3cqZAo" node="54" resolve="scope" />
                                          <node concept="cd27G" id="5Z" role="lGtFl">
                                            <node concept="3u3nmq" id="60" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5W" role="lGtFl">
                                          <node concept="3u3nmq" id="61" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5M" role="lGtFl">
                                        <node concept="3u3nmq" id="62" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5I" role="lGtFl">
                                      <node concept="3u3nmq" id="63" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801851" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="53" role="lGtFl">
                                    <node concept="3u3nmq" id="64" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="65" role="lGtFl">
                                    <node concept="3u3nmq" id="66" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4M" role="lGtFl">
                                  <node concept="3u3nmq" id="67" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="49" role="lGtFl">
                                <node concept="3u3nmq" id="68" role="cd27D">
                                  <property role="3u3nmv" value="3314463010038801848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="45" role="lGtFl">
                              <node concept="3u3nmq" id="69" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="43" role="lGtFl">
                            <node concept="3u3nmq" id="6a" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="6b" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3Z" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="6e" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3R" role="lGtFl">
                      <node concept="3u3nmq" id="6f" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="38" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="32" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="30" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2W" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2T" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2O" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6t" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <node concept="1pGfFk" id="6y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6D" role="lGtFl">
                    <node concept="3u3nmq" id="6E" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="references" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="6Q" role="37wK5m">
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="2S" resolve="d0" />
                  <node concept="cd27G" id="6W" role="lGtFl">
                    <node concept="3u3nmq" id="6X" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="6Y" role="lGtFl">
                    <node concept="3u3nmq" id="6Z" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="70" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="2S" resolve="d0" />
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="37vLTw" id="76" role="3clFbG">
            <ref role="3cqZAo" node="6l" resolve="references" />
            <node concept="cd27G" id="78" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2R" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2C" role="lGtFl">
        <node concept="3u3nmq" id="7e" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="20" role="lGtFl">
      <node concept="3u3nmq" id="7f" role="cd27D">
        <property role="3u3nmv" value="3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7p" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7q" role="lGtFl">
        <node concept="3u3nmq" id="7r" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j" role="jymVt">
      <node concept="3cqZAl" id="7s" role="3clF45">
        <node concept="cd27G" id="7w" role="lGtFl">
          <node concept="3u3nmq" id="7x" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="XkiVB" id="7y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="7A" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7B" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7C" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a6L" />
              <node concept="cd27G" id="7J" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
              <node concept="cd27G" id="7L" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7N" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7_" role="lGtFl">
            <node concept="3u3nmq" id="7O" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7P" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <node concept="cd27G" id="7Q" role="lGtFl">
          <node concept="3u3nmq" id="7R" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="7S" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="7U" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7l" role="jymVt">
      <property role="TrG5h" value="IsInitial_Property" />
      <node concept="3clFbW" id="7V" role="jymVt">
        <node concept="3cqZAl" id="83" role="3clF45">
          <node concept="cd27G" id="88" role="lGtFl">
            <node concept="3u3nmq" id="89" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="84" role="1B3o_S">
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="85" role="3clF47">
          <node concept="XkiVB" id="8c" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="8e" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                <node concept="cd27G" id="8n" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8q" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0x148d06483264e4a6L" />
                <node concept="cd27G" id="8r" role="lGtFl">
                  <node concept="3u3nmq" id="8s" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8k" role="37wK5m">
                <property role="1adDun" value="0x148d064832658c3eL" />
                <node concept="cd27G" id="8t" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8l" role="37wK5m">
                <property role="Xl_RC" value="isInitial" />
                <node concept="cd27G" id="8v" role="lGtFl">
                  <node concept="3u3nmq" id="8w" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="86" resolve="container" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8g" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="86" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="8A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8G" role="1B3o_S">
          <node concept="cd27G" id="8L" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8H" role="3clF45">
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8O" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8I" role="3clF47">
          <node concept="3clFbF" id="8P" role="3cqZAp">
            <node concept="3clFbT" id="8R" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="8V" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Q" role="lGtFl">
            <node concept="3u3nmq" id="8W" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="8X" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7X" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="94" role="lGtFl">
            <node concept="3u3nmq" id="95" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="91" role="1B3o_S">
          <node concept="cd27G" id="96" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="92" role="33vP2m">
          <node concept="1pGfFk" id="98" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="9a" role="37wK5m">
              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9b" role="37wK5m">
              <property role="Xl_RC" value="1480846759627689861" />
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="99" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9k" role="1B3o_S">
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="9l" role="3clF45">
          <node concept="cd27G" id="9u" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9m" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9w" role="1tU5fm">
            <node concept="cd27G" id="9y" role="lGtFl">
              <node concept="3u3nmq" id="9z" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="9_" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="9B" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9o" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="9E" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="9G" role="lGtFl">
              <node concept="3u3nmq" id="9H" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9p" role="3clF47">
          <node concept="3cpWs8" id="9J" role="3cqZAp">
            <node concept="3cpWsn" id="9N" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="9P" role="1tU5fm">
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="9T" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="9Q" role="33vP2m">
                <ref role="37wK5l" node="7Z" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="9U" role="37wK5m">
                  <ref role="3cqZAo" node="9m" resolve="node" />
                  <node concept="cd27G" id="9X" role="lGtFl">
                    <node concept="3u3nmq" id="9Y" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="9V" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRimm7" resolve="castBoolean" />
                  <node concept="37vLTw" id="9Z" role="37wK5m">
                    <ref role="3cqZAo" node="9n" resolve="propertyValue" />
                    <node concept="cd27G" id="a1" role="lGtFl">
                      <node concept="3u3nmq" id="a2" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="a3" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9W" role="lGtFl">
                  <node concept="3u3nmq" id="a4" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9R" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="a6" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9K" role="3cqZAp">
            <node concept="3clFbS" id="a7" role="3clFbx">
              <node concept="3clFbF" id="aa" role="3cqZAp">
                <node concept="2OqwBi" id="ac" role="3clFbG">
                  <node concept="37vLTw" id="ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="9o" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="ah" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="af" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="aj" role="37wK5m">
                      <ref role="3cqZAo" node="7X" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="al" role="lGtFl">
                        <node concept="3u3nmq" id="am" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="an" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ag" role="lGtFl">
                    <node concept="3u3nmq" id="ao" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ad" role="lGtFl">
                  <node concept="3u3nmq" id="ap" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="a8" role="3clFbw">
              <node concept="3y3z36" id="ar" role="3uHU7w">
                <node concept="10Nm6u" id="au" role="3uHU7w">
                  <node concept="cd27G" id="ax" role="lGtFl">
                    <node concept="3u3nmq" id="ay" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="av" role="3uHU7B">
                  <ref role="3cqZAo" node="9o" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="az" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="a_" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="as" role="3uHU7B">
                <node concept="37vLTw" id="aA" role="3fr31v">
                  <ref role="3cqZAo" node="9N" resolve="result" />
                  <node concept="cd27G" id="aC" role="lGtFl">
                    <node concept="3u3nmq" id="aD" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a9" role="lGtFl">
              <node concept="3u3nmq" id="aG" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9L" role="3cqZAp">
            <node concept="37vLTw" id="aH" role="3clFbG">
              <ref role="3cqZAo" node="9N" resolve="result" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="aM" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="7Z" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="aQ" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="aW" role="1tU5fm">
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="aR" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10P_77" id="b1" role="1tU5fm">
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b2" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="aS" role="3clF45">
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="b7" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="aT" role="1B3o_S">
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="aU" role="3clF47">
          <node concept="3clFbF" id="ba" role="3cqZAp">
            <node concept="22lmx$" id="bc" role="3clFbG">
              <node concept="2OqwBi" id="be" role="3uHU7w">
                <node concept="2OqwBi" id="bh" role="2Oq$k0">
                  <node concept="2OqwBi" id="bk" role="2Oq$k0">
                    <node concept="37vLTw" id="bn" role="2Oq$k0">
                      <ref role="3cqZAo" node="aQ" resolve="node" />
                      <node concept="cd27G" id="bq" role="lGtFl">
                        <node concept="3u3nmq" id="br" role="cd27D">
                          <property role="3u3nmv" value="1480846759627698505" />
                        </node>
                      </node>
                    </node>
                    <node concept="2TvwIu" id="bo" role="2OqNvi">
                      <node concept="cd27G" id="bs" role="lGtFl">
                        <node concept="3u3nmq" id="bt" role="cd27D">
                          <property role="3u3nmv" value="1480846759627702703" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bp" role="lGtFl">
                      <node concept="3u3nmq" id="bu" role="cd27D">
                        <property role="3u3nmv" value="1480846759627700884" />
                      </node>
                    </node>
                  </node>
                  <node concept="v3k3i" id="bl" role="2OqNvi">
                    <node concept="chp4Y" id="bv" role="v3oSu">
                      <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                      <node concept="cd27G" id="bx" role="lGtFl">
                        <node concept="3u3nmq" id="by" role="cd27D">
                          <property role="3u3nmv" value="1480846759627718500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bw" role="lGtFl">
                      <node concept="3u3nmq" id="bz" role="cd27D">
                        <property role="3u3nmv" value="1480846759627717775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bm" role="lGtFl">
                    <node concept="3u3nmq" id="b$" role="cd27D">
                      <property role="3u3nmv" value="1480846759627708423" />
                    </node>
                  </node>
                </node>
                <node concept="2HxqBE" id="bi" role="2OqNvi">
                  <node concept="1bVj0M" id="b_" role="23t8la">
                    <node concept="3clFbS" id="bB" role="1bW5cS">
                      <node concept="3clFbF" id="bE" role="3cqZAp">
                        <node concept="3clFbC" id="bG" role="3clFbG">
                          <node concept="3clFbT" id="bI" role="3uHU7w">
                            <property role="3clFbU" value="false" />
                            <node concept="cd27G" id="bL" role="lGtFl">
                              <node concept="3u3nmq" id="bM" role="cd27D">
                                <property role="3u3nmv" value="1480846759627745463" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bJ" role="3uHU7B">
                            <node concept="37vLTw" id="bN" role="2Oq$k0">
                              <ref role="3cqZAo" node="bC" resolve="it" />
                              <node concept="cd27G" id="bQ" role="lGtFl">
                                <node concept="3u3nmq" id="bR" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627734722" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="bO" role="2OqNvi">
                              <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                              <node concept="cd27G" id="bS" role="lGtFl">
                                <node concept="3u3nmq" id="bT" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627741569" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bP" role="lGtFl">
                              <node concept="3u3nmq" id="bU" role="cd27D">
                                <property role="3u3nmv" value="1480846759627739831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bK" role="lGtFl">
                            <node concept="3u3nmq" id="bV" role="cd27D">
                              <property role="3u3nmv" value="1480846759627744793" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bH" role="lGtFl">
                          <node concept="3u3nmq" id="bW" role="cd27D">
                            <property role="3u3nmv" value="1480846759627734723" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bX" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733071" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="bC" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="bY" role="1tU5fm">
                        <node concept="cd27G" id="c0" role="lGtFl">
                          <node concept="3u3nmq" id="c1" role="cd27D">
                            <property role="3u3nmv" value="1480846759627733073" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="1480846759627733072" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="c3" role="cd27D">
                        <property role="3u3nmv" value="1480846759627733070" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="1480846759627733068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bj" role="lGtFl">
                  <node concept="3u3nmq" id="c5" role="cd27D">
                    <property role="3u3nmv" value="1480846759627720773" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="bf" role="3uHU7B">
                <node concept="37vLTw" id="c6" role="3uHU7B">
                  <ref role="3cqZAo" node="aR" resolve="propertyValue" />
                  <node concept="cd27G" id="c9" role="lGtFl">
                    <node concept="3u3nmq" id="ca" role="cd27D">
                      <property role="3u3nmv" value="1480846759627693531" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="c7" role="3uHU7w">
                  <node concept="cd27G" id="cb" role="lGtFl">
                    <node concept="3u3nmq" id="cc" role="cd27D">
                      <property role="3u3nmv" value="1480846759627695778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c8" role="lGtFl">
                  <node concept="3u3nmq" id="cd" role="cd27D">
                    <property role="3u3nmv" value="1480846759627695312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="1480846759627698238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="1480846759627693532" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bb" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="1480846759627689862" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="80" role="1B3o_S">
        <node concept="cd27G" id="ci" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="81" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="82" role="lGtFl">
        <node concept="3u3nmq" id="cm" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cn" role="1B3o_S">
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="co" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="cx" role="lGtFl">
            <node concept="3u3nmq" id="cy" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cp" role="3clF47">
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="cG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="cM" role="lGtFl">
                  <node concept="3u3nmq" id="cN" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="cO" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cH" role="33vP2m">
              <node concept="1pGfFk" id="cR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="cW" role="lGtFl">
                    <node concept="3u3nmq" id="cX" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="cY" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="d0" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cI" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cF" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="properties" />
              <node concept="cd27G" id="d9" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="db" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="de" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="dk" role="lGtFl">
                    <node concept="3u3nmq" id="dl" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="df" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dg" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <node concept="cd27G" id="do" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="di" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dj" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dc" role="37wK5m">
                <node concept="1pGfFk" id="dv" role="2ShVmc">
                  <ref role="37wK5l" node="7V" resolve="State_Constraints.IsInitial_Property" />
                  <node concept="Xjq3P" id="dx" role="37wK5m">
                    <node concept="cd27G" id="dz" role="lGtFl">
                      <node concept="3u3nmq" id="d$" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dy" role="lGtFl">
                    <node concept="3u3nmq" id="d_" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dA" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="dC" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d5" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="37vLTw" id="dE" role="3clFbG">
            <ref role="3cqZAo" node="cE" resolve="properties" />
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cr" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7n" role="lGtFl">
      <node concept="3u3nmq" id="dN" role="cd27D">
        <property role="3u3nmv" value="1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dO">
    <property role="TrG5h" value="Transition_Constraints" />
    <node concept="3Tm1VV" id="dP" role="1B3o_S">
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="dW" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dX" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="e9" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ea" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eb" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a9L" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ec" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="et" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eu" role="1B3o_S">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3cpWs8" id="eH" role="3cqZAp">
          <node concept="3cpWsn" id="eO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="eQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <node concept="YeOm9" id="eV" role="2ShVmc">
                <node concept="1Y3b0j" id="eX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="eZ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="f5" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fc" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="f6" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="fd" role="lGtFl">
                        <node concept="3u3nmq" id="fe" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="f7" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="ff" role="lGtFl">
                        <node concept="3u3nmq" id="fg" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="f8" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4aaL" />
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fi" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="f9" role="37wK5m">
                      <property role="Xl_RC" value="trigger" />
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fa" role="lGtFl">
                      <node concept="3u3nmq" id="fl" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="f0" role="1B3o_S">
                    <node concept="cd27G" id="fm" role="lGtFl">
                      <node concept="3u3nmq" id="fn" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="f1" role="37wK5m">
                    <node concept="cd27G" id="fo" role="lGtFl">
                      <node concept="3u3nmq" id="fp" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="f2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fq" role="1B3o_S">
                      <node concept="cd27G" id="fv" role="lGtFl">
                        <node concept="3u3nmq" id="fw" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="fr" role="3clF45">
                      <node concept="cd27G" id="fx" role="lGtFl">
                        <node concept="3u3nmq" id="fy" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fs" role="3clF47">
                      <node concept="3clFbF" id="fz" role="3cqZAp">
                        <node concept="3clFbT" id="f_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fB" role="lGtFl">
                            <node concept="3u3nmq" id="fC" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fA" role="lGtFl">
                          <node concept="3u3nmq" id="fD" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f$" role="lGtFl">
                        <node concept="3u3nmq" id="fE" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ft" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fF" role="lGtFl">
                        <node concept="3u3nmq" id="fG" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fu" role="lGtFl">
                      <node concept="3u3nmq" id="fH" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="f3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fI" role="1B3o_S">
                      <node concept="cd27G" id="fO" role="lGtFl">
                        <node concept="3u3nmq" id="fP" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="fQ" role="lGtFl">
                        <node concept="3u3nmq" id="fR" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="fT" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fL" role="3clF47">
                      <node concept="3cpWs6" id="fU" role="3cqZAp">
                        <node concept="2ShNRf" id="fW" role="3cqZAk">
                          <node concept="YeOm9" id="fY" role="2ShVmc">
                            <node concept="1Y3b0j" id="g0" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="g2" role="1B3o_S">
                                <node concept="cd27G" id="g6" role="lGtFl">
                                  <node concept="3u3nmq" id="g7" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="g3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="g8" role="1B3o_S">
                                  <node concept="cd27G" id="gd" role="lGtFl">
                                    <node concept="3u3nmq" id="ge" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="g9" role="3clF47">
                                  <node concept="3cpWs6" id="gf" role="3cqZAp">
                                    <node concept="1dyn4i" id="gh" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="gj" role="1dyrYi">
                                        <node concept="1pGfFk" id="gl" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="gn" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="gq" role="lGtFl">
                                              <node concept="3u3nmq" id="gr" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="go" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098860492" />
                                            <node concept="cd27G" id="gs" role="lGtFl">
                                              <node concept="3u3nmq" id="gt" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gp" role="lGtFl">
                                            <node concept="3u3nmq" id="gu" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gm" role="lGtFl">
                                          <node concept="3u3nmq" id="gv" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gk" role="lGtFl">
                                        <node concept="3u3nmq" id="gw" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gi" role="lGtFl">
                                      <node concept="3u3nmq" id="gx" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gg" role="lGtFl">
                                    <node concept="3u3nmq" id="gy" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ga" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gz" role="lGtFl">
                                    <node concept="3u3nmq" id="g$" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="g_" role="lGtFl">
                                    <node concept="3u3nmq" id="gA" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gc" role="lGtFl">
                                  <node concept="3u3nmq" id="gB" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="g4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gC" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gJ" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gL" role="lGtFl">
                                      <node concept="3u3nmq" id="gM" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gK" role="lGtFl">
                                    <node concept="3u3nmq" id="gN" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gD" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gO" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="gQ" role="lGtFl">
                                      <node concept="3u3nmq" id="gR" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gP" role="lGtFl">
                                    <node concept="3u3nmq" id="gS" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gE" role="1B3o_S">
                                  <node concept="cd27G" id="gT" role="lGtFl">
                                    <node concept="3u3nmq" id="gU" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gV" role="lGtFl">
                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gG" role="3clF47">
                                  <node concept="3cpWs8" id="gX" role="3cqZAp">
                                    <node concept="3cpWsn" id="h0" role="3cpWs9">
                                      <property role="TrG5h" value="allEventsInPath" />
                                      <node concept="A3Dl8" id="h2" role="1tU5fm">
                                        <node concept="3Tqbb2" id="h5" role="A3Ik2">
                                          <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                          <node concept="cd27G" id="h7" role="lGtFl">
                                            <node concept="3u3nmq" id="h8" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059964" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h6" role="lGtFl">
                                          <node concept="3u3nmq" id="h9" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059961" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="h3" role="33vP2m">
                                        <node concept="2OqwBi" id="ha" role="2Oq$k0">
                                          <node concept="1DoJHT" id="hd" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="hg" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hh" role="1EMhIo">
                                              <ref role="3cqZAo" node="gD" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="hi" role="lGtFl">
                                              <node concept="3u3nmq" id="hj" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059986" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="z$bX8" id="he" role="2OqNvi">
                                            <node concept="1xMEDy" id="hk" role="1xVPHs">
                                              <node concept="chp4Y" id="hn" role="ri$Ld">
                                                <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                <node concept="cd27G" id="hp" role="lGtFl">
                                                  <node concept="3u3nmq" id="hq" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038787489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ho" role="lGtFl">
                                                <node concept="3u3nmq" id="hr" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059988" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="hl" role="1xVPHs">
                                              <node concept="cd27G" id="hs" role="lGtFl">
                                                <node concept="3u3nmq" id="ht" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059990" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hm" role="lGtFl">
                                              <node concept="3u3nmq" id="hu" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059987" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hf" role="lGtFl">
                                            <node concept="3u3nmq" id="hv" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059985" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3goQfb" id="hb" role="2OqNvi">
                                          <node concept="1bVj0M" id="hw" role="23t8la">
                                            <node concept="3clFbS" id="hy" role="1bW5cS">
                                              <node concept="3clFbF" id="h_" role="3cqZAp">
                                                <node concept="2OqwBi" id="hB" role="3clFbG">
                                                  <node concept="37vLTw" id="hD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="hz" resolve="it" />
                                                    <node concept="cd27G" id="hG" role="lGtFl">
                                                      <node concept="3u3nmq" id="hH" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059996" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="hE" role="2OqNvi">
                                                    <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                    <node concept="cd27G" id="hI" role="lGtFl">
                                                      <node concept="3u3nmq" id="hJ" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059997" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="hF" role="lGtFl">
                                                    <node concept="3u3nmq" id="hK" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059995" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hC" role="lGtFl">
                                                  <node concept="3u3nmq" id="hL" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059994" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hA" role="lGtFl">
                                                <node concept="3u3nmq" id="hM" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059993" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="hz" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="hN" role="1tU5fm">
                                                <node concept="cd27G" id="hP" role="lGtFl">
                                                  <node concept="3u3nmq" id="hQ" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059999" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hO" role="lGtFl">
                                                <node concept="3u3nmq" id="hR" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059998" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h$" role="lGtFl">
                                              <node concept="3u3nmq" id="hS" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059992" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hx" role="lGtFl">
                                            <node concept="3u3nmq" id="hT" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059991" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hc" role="lGtFl">
                                          <node concept="3u3nmq" id="hU" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059984" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h4" role="lGtFl">
                                        <node concept="3u3nmq" id="hV" role="cd27D">
                                          <property role="3u3nmv" value="6813679070099059983" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h1" role="lGtFl">
                                      <node concept="3u3nmq" id="hW" role="cd27D">
                                        <property role="3u3nmv" value="6813679070099059982" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="gY" role="3cqZAp">
                                    <node concept="2ShNRf" id="hX" role="3clFbG">
                                      <node concept="YeOm9" id="hZ" role="2ShVmc">
                                        <node concept="1Y3b0j" id="i1" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                          <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                          <node concept="37vLTw" id="i3" role="37wK5m">
                                            <ref role="3cqZAo" node="h0" resolve="allEventsInPath" />
                                            <node concept="cd27G" id="i7" role="lGtFl">
                                              <node concept="3u3nmq" id="i8" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099070481" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tm1VV" id="i4" role="1B3o_S">
                                            <node concept="cd27G" id="i9" role="lGtFl">
                                              <node concept="3u3nmq" id="ia" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891421" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="i5" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getName" />
                                            <node concept="17QB3L" id="ib" role="3clF45">
                                              <node concept="cd27G" id="ig" role="lGtFl">
                                                <node concept="3u3nmq" id="ih" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891437" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="ic" role="1B3o_S">
                                              <node concept="cd27G" id="ii" role="lGtFl">
                                                <node concept="3u3nmq" id="ij" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891438" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="id" role="3clF46">
                                              <property role="TrG5h" value="child" />
                                              <node concept="3Tqbb2" id="ik" role="1tU5fm">
                                                <node concept="cd27G" id="im" role="lGtFl">
                                                  <node concept="3u3nmq" id="in" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891441" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="il" role="lGtFl">
                                                <node concept="3u3nmq" id="io" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891440" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="ie" role="3clF47">
                                              <node concept="3clFbF" id="ip" role="3cqZAp">
                                                <node concept="2OqwBi" id="ir" role="3clFbG">
                                                  <node concept="1PxgMI" id="it" role="2Oq$k0">
                                                    <node concept="chp4Y" id="iw" role="3oSUPX">
                                                      <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                      <node concept="cd27G" id="iz" role="lGtFl">
                                                        <node concept="3u3nmq" id="i$" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098898324" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="ix" role="1m5AlR">
                                                      <ref role="3cqZAo" node="id" resolve="child" />
                                                      <node concept="cd27G" id="i_" role="lGtFl">
                                                        <node concept="3u3nmq" id="iA" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098895072" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="iy" role="lGtFl">
                                                      <node concept="3u3nmq" id="iB" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098898170" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="iu" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    <node concept="cd27G" id="iC" role="lGtFl">
                                                      <node concept="3u3nmq" id="iD" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098899949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="iv" role="lGtFl">
                                                    <node concept="3u3nmq" id="iE" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098899029" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="is" role="lGtFl">
                                                  <node concept="3u3nmq" id="iF" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098895073" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iq" role="lGtFl">
                                                <node concept="3u3nmq" id="iG" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891442" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="if" role="lGtFl">
                                              <node concept="3u3nmq" id="iH" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891436" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i6" role="lGtFl">
                                            <node concept="3u3nmq" id="iI" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098891420" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i2" role="lGtFl">
                                          <node concept="3u3nmq" id="iJ" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098891417" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i0" role="lGtFl">
                                        <node concept="3u3nmq" id="iK" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098871761" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hY" role="lGtFl">
                                      <node concept="3u3nmq" id="iL" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098871765" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gZ" role="lGtFl">
                                    <node concept="3u3nmq" id="iM" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="iN" role="lGtFl">
                                    <node concept="3u3nmq" id="iO" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gI" role="lGtFl">
                                  <node concept="3u3nmq" id="iP" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g5" role="lGtFl">
                                <node concept="3u3nmq" id="iQ" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g1" role="lGtFl">
                              <node concept="3u3nmq" id="iR" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fZ" role="lGtFl">
                            <node concept="3u3nmq" id="iS" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="iT" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fV" role="lGtFl">
                        <node concept="3u3nmq" id="iU" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="iV" role="lGtFl">
                        <node concept="3u3nmq" id="iW" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fN" role="lGtFl">
                      <node concept="3u3nmq" id="iX" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eI" role="3cqZAp">
          <node concept="3cpWsn" id="j3" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="j5" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="j6" role="33vP2m">
              <node concept="YeOm9" id="ja" role="2ShVmc">
                <node concept="1Y3b0j" id="jc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="je" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="jk" role="37wK5m">
                      <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                      <node concept="cd27G" id="jq" role="lGtFl">
                        <node concept="3u3nmq" id="jr" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jl" role="37wK5m">
                      <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                      <node concept="cd27G" id="js" role="lGtFl">
                        <node concept="3u3nmq" id="jt" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jm" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4a9L" />
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="jv" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="jn" role="37wK5m">
                      <property role="1adDun" value="0x148d06483264e4acL" />
                      <node concept="cd27G" id="jw" role="lGtFl">
                        <node concept="3u3nmq" id="jx" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jo" role="37wK5m">
                      <property role="Xl_RC" value="target" />
                      <node concept="cd27G" id="jy" role="lGtFl">
                        <node concept="3u3nmq" id="jz" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jp" role="lGtFl">
                      <node concept="3u3nmq" id="j$" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="jf" role="1B3o_S">
                    <node concept="cd27G" id="j_" role="lGtFl">
                      <node concept="3u3nmq" id="jA" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="jg" role="37wK5m">
                    <node concept="cd27G" id="jB" role="lGtFl">
                      <node concept="3u3nmq" id="jC" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="jh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jD" role="1B3o_S">
                      <node concept="cd27G" id="jI" role="lGtFl">
                        <node concept="3u3nmq" id="jJ" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="jE" role="3clF45">
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jF" role="3clF47">
                      <node concept="3clFbF" id="jM" role="3cqZAp">
                        <node concept="3clFbT" id="jO" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jQ" role="lGtFl">
                            <node concept="3u3nmq" id="jR" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jP" role="lGtFl">
                          <node concept="3u3nmq" id="jS" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jN" role="lGtFl">
                        <node concept="3u3nmq" id="jT" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jU" role="lGtFl">
                        <node concept="3u3nmq" id="jV" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jH" role="lGtFl">
                      <node concept="3u3nmq" id="jW" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ji" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jX" role="1B3o_S">
                      <node concept="cd27G" id="k3" role="lGtFl">
                        <node concept="3u3nmq" id="k4" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="jY" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="k5" role="lGtFl">
                        <node concept="3u3nmq" id="k6" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="k7" role="lGtFl">
                        <node concept="3u3nmq" id="k8" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="k0" role="3clF47">
                      <node concept="3cpWs6" id="k9" role="3cqZAp">
                        <node concept="2ShNRf" id="kb" role="3cqZAk">
                          <node concept="YeOm9" id="kd" role="2ShVmc">
                            <node concept="1Y3b0j" id="kf" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="kh" role="1B3o_S">
                                <node concept="cd27G" id="kl" role="lGtFl">
                                  <node concept="3u3nmq" id="km" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ki" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="kn" role="1B3o_S">
                                  <node concept="cd27G" id="ks" role="lGtFl">
                                    <node concept="3u3nmq" id="kt" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ko" role="3clF47">
                                  <node concept="3cpWs6" id="ku" role="3cqZAp">
                                    <node concept="1dyn4i" id="kw" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ky" role="1dyrYi">
                                        <node concept="1pGfFk" id="k$" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="kA" role="37wK5m">
                                            <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                            <node concept="cd27G" id="kD" role="lGtFl">
                                              <node concept="3u3nmq" id="kE" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="kB" role="37wK5m">
                                            <property role="Xl_RC" value="6813679070098909810" />
                                            <node concept="cd27G" id="kF" role="lGtFl">
                                              <node concept="3u3nmq" id="kG" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kC" role="lGtFl">
                                            <node concept="3u3nmq" id="kH" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k_" role="lGtFl">
                                          <node concept="3u3nmq" id="kI" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kz" role="lGtFl">
                                        <node concept="3u3nmq" id="kJ" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kx" role="lGtFl">
                                      <node concept="3u3nmq" id="kK" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kv" role="lGtFl">
                                    <node concept="3u3nmq" id="kL" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kp" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="kM" role="lGtFl">
                                    <node concept="3u3nmq" id="kN" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="kO" role="lGtFl">
                                    <node concept="3u3nmq" id="kP" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kr" role="lGtFl">
                                  <node concept="3u3nmq" id="kQ" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="kj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="kR" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kY" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="l0" role="lGtFl">
                                      <node concept="3u3nmq" id="l1" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kZ" role="lGtFl">
                                    <node concept="3u3nmq" id="l2" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="kS" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="l3" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="l5" role="lGtFl">
                                      <node concept="3u3nmq" id="l6" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="l4" role="lGtFl">
                                    <node concept="3u3nmq" id="l7" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kT" role="1B3o_S">
                                  <node concept="cd27G" id="l8" role="lGtFl">
                                    <node concept="3u3nmq" id="l9" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="kU" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="la" role="lGtFl">
                                    <node concept="3u3nmq" id="lb" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kV" role="3clF47">
                                  <node concept="3cpWs8" id="lc" role="3cqZAp">
                                    <node concept="3cpWsn" id="lf" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="lh" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="lk" role="lGtFl">
                                          <node concept="3u3nmq" id="ll" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="li" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="lm" role="37wK5m">
                                          <node concept="37vLTw" id="lr" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kS" resolve="_context" />
                                            <node concept="cd27G" id="lu" role="lGtFl">
                                              <node concept="3u3nmq" id="lv" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ls" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="lw" role="lGtFl">
                                              <node concept="3u3nmq" id="lx" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lt" role="lGtFl">
                                            <node concept="3u3nmq" id="ly" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ln" role="37wK5m">
                                          <node concept="liA8E" id="lz" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="lA" role="lGtFl">
                                              <node concept="3u3nmq" id="lB" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="l$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kS" resolve="_context" />
                                            <node concept="cd27G" id="lC" role="lGtFl">
                                              <node concept="3u3nmq" id="lD" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="l_" role="lGtFl">
                                            <node concept="3u3nmq" id="lE" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="lo" role="37wK5m">
                                          <node concept="37vLTw" id="lF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="kS" resolve="_context" />
                                            <node concept="cd27G" id="lI" role="lGtFl">
                                              <node concept="3u3nmq" id="lJ" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="lG" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="lK" role="lGtFl">
                                              <node concept="3u3nmq" id="lL" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lH" role="lGtFl">
                                            <node concept="3u3nmq" id="lM" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="lp" role="37wK5m">
                                          <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                          <node concept="cd27G" id="lN" role="lGtFl">
                                            <node concept="3u3nmq" id="lO" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lq" role="lGtFl">
                                          <node concept="3u3nmq" id="lP" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lj" role="lGtFl">
                                        <node concept="3u3nmq" id="lQ" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lg" role="lGtFl">
                                      <node concept="3u3nmq" id="lR" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ld" role="3cqZAp">
                                    <node concept="3K4zz7" id="lS" role="3cqZAk">
                                      <node concept="2ShNRf" id="lU" role="3K4E3e">
                                        <node concept="1pGfFk" id="lY" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="m0" role="lGtFl">
                                            <node concept="3u3nmq" id="m1" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="lZ" role="lGtFl">
                                          <node concept="3u3nmq" id="m2" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="lV" role="3K4GZi">
                                        <ref role="3cqZAo" node="lf" resolve="scope" />
                                        <node concept="cd27G" id="m3" role="lGtFl">
                                          <node concept="3u3nmq" id="m4" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="lW" role="3K4Cdx">
                                        <node concept="10Nm6u" id="m5" role="3uHU7w">
                                          <node concept="cd27G" id="m8" role="lGtFl">
                                            <node concept="3u3nmq" id="m9" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="m6" role="3uHU7B">
                                          <ref role="3cqZAo" node="lf" resolve="scope" />
                                          <node concept="cd27G" id="ma" role="lGtFl">
                                            <node concept="3u3nmq" id="mb" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="m7" role="lGtFl">
                                          <node concept="3u3nmq" id="mc" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="lX" role="lGtFl">
                                        <node concept="3u3nmq" id="md" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lT" role="lGtFl">
                                      <node concept="3u3nmq" id="me" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098909810" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="le" role="lGtFl">
                                    <node concept="3u3nmq" id="mf" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mg" role="lGtFl">
                                    <node concept="3u3nmq" id="mh" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kX" role="lGtFl">
                                  <node concept="3u3nmq" id="mi" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kk" role="lGtFl">
                                <node concept="3u3nmq" id="mj" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kg" role="lGtFl">
                              <node concept="3u3nmq" id="mk" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ke" role="lGtFl">
                            <node concept="3u3nmq" id="ml" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kc" role="lGtFl">
                          <node concept="3u3nmq" id="mm" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ka" role="lGtFl">
                        <node concept="3u3nmq" id="mn" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k1" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mo" role="lGtFl">
                        <node concept="3u3nmq" id="mp" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k2" role="lGtFl">
                      <node concept="3u3nmq" id="mq" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="mr" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jd" role="lGtFl">
                  <node concept="3u3nmq" id="ms" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jb" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="mu" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j4" role="lGtFl">
            <node concept="3u3nmq" id="mv" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eJ" role="3cqZAp">
          <node concept="3cpWsn" id="mw" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="my" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="m_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="mC" role="lGtFl">
                  <node concept="3u3nmq" id="mD" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="mA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="mE" role="lGtFl">
                  <node concept="3u3nmq" id="mF" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mz" role="33vP2m">
              <node concept="1pGfFk" id="mH" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="mM" role="lGtFl">
                    <node concept="3u3nmq" id="mN" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="mO" role="lGtFl">
                    <node concept="3u3nmq" id="mP" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mL" role="lGtFl">
                  <node concept="3u3nmq" id="mQ" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mR" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m$" role="lGtFl">
              <node concept="3u3nmq" id="mS" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mx" role="lGtFl">
            <node concept="3u3nmq" id="mT" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="references" />
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="n1" role="37wK5m">
                <node concept="37vLTw" id="n4" role="2Oq$k0">
                  <ref role="3cqZAo" node="eO" resolve="d0" />
                  <node concept="cd27G" id="n7" role="lGtFl">
                    <node concept="3u3nmq" id="n8" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n5" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="na" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n6" role="lGtFl">
                  <node concept="3u3nmq" id="nb" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="n2" role="37wK5m">
                <ref role="3cqZAo" node="eO" resolve="d0" />
                <node concept="cd27G" id="nc" role="lGtFl">
                  <node concept="3u3nmq" id="nd" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mY" role="lGtFl">
              <node concept="3u3nmq" id="nf" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mV" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="mw" resolve="references" />
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="no" role="37wK5m">
                <node concept="37vLTw" id="nr" role="2Oq$k0">
                  <ref role="3cqZAo" node="j3" resolve="d1" />
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nv" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ns" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="nw" role="lGtFl">
                    <node concept="3u3nmq" id="nx" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nt" role="lGtFl">
                  <node concept="3u3nmq" id="ny" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="np" role="37wK5m">
                <ref role="3cqZAo" node="j3" resolve="d1" />
                <node concept="cd27G" id="nz" role="lGtFl">
                  <node concept="3u3nmq" id="n$" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nA" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nB" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="37vLTw" id="nC" role="3clFbG">
            <ref role="3cqZAo" node="mw" resolve="references" />
            <node concept="cd27G" id="nE" role="lGtFl">
              <node concept="3u3nmq" id="nF" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nD" role="lGtFl">
            <node concept="3u3nmq" id="nG" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eN" role="lGtFl">
          <node concept="3u3nmq" id="nH" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nI" role="lGtFl">
          <node concept="3u3nmq" id="nJ" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="nK" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dU" role="lGtFl">
      <node concept="3u3nmq" id="nL" role="cd27D">
        <property role="3u3nmv" value="6813679070098860489" />
      </node>
    </node>
  </node>
</model>

