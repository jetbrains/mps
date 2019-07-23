<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f854e21(checkpoints/jetbrains.mps.lang.editor.forms.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="4i46" ref="r:de912216-b4aa-4118-a243-c861c965b4d9(jetbrains.mps.lang.editor.forms.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CellModel_Checkbox_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7569401714696478829" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="7569401714696478829" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="7569401714696478829" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="j" role="37wK5m">
            <property role="1BaxDp" value="CellModel_Checkbox_3bebc2bd" />
            <node concept="2YIFZM" id="l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0x602c36adcc5547ffL" />
                <node concept="cd27G" id="s" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x8c4073d7f12f035cL" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x455f8dda63d6378L" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="7569401714696478829" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="7569401714696478829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="7569401714696478829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="7569401714696478829" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="7569401714696478829" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="7569401714696478829" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="7569401714696478829" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="H" role="1B3o_S">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="7569401714696478829" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="7569401714696478829" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="7569401714696478829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="7569401714696478829" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="7569401714696478829" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <node concept="YeOm9" id="18" role="2ShVmc">
                <node concept="1Y3b0j" id="1a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1c" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1i" role="37wK5m">
                      <property role="1adDun" value="0x602c36adcc5547ffL" />
                      <node concept="cd27G" id="1o" role="lGtFl">
                        <node concept="3u3nmq" id="1p" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1j" role="37wK5m">
                      <property role="1adDun" value="0x8c4073d7f12f035cL" />
                      <node concept="cd27G" id="1q" role="lGtFl">
                        <node concept="3u3nmq" id="1r" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1k" role="37wK5m">
                      <property role="1adDun" value="0x455f8dda63d6378L" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1l" role="37wK5m">
                      <property role="1adDun" value="0x334adf8cb15f3fdfL" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1m" role="37wK5m">
                      <property role="Xl_RC" value="propertyDeclaration" />
                      <node concept="cd27G" id="1w" role="lGtFl">
                        <node concept="3u3nmq" id="1x" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1y" role="cd27D">
                        <property role="3u3nmv" value="7569401714696478829" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1d" role="1B3o_S">
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1$" role="cd27D">
                        <property role="3u3nmv" value="7569401714696478829" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1e" role="37wK5m">
                    <node concept="cd27G" id="1_" role="lGtFl">
                      <node concept="3u3nmq" id="1A" role="cd27D">
                        <property role="3u3nmv" value="7569401714696478829" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1B" role="1B3o_S">
                      <node concept="cd27G" id="1G" role="lGtFl">
                        <node concept="3u3nmq" id="1H" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1C" role="3clF45">
                      <node concept="cd27G" id="1I" role="lGtFl">
                        <node concept="3u3nmq" id="1J" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1D" role="3clF47">
                      <node concept="3clFbF" id="1K" role="3cqZAp">
                        <node concept="3clFbT" id="1M" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="7569401714696478829" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="1Q" role="cd27D">
                            <property role="3u3nmv" value="7569401714696478829" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="1R" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1S" role="lGtFl">
                        <node concept="3u3nmq" id="1T" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="7569401714696478829" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1V" role="1B3o_S">
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="22" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="26" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Y" role="3clF47">
                      <node concept="3cpWs6" id="27" role="3cqZAp">
                        <node concept="2ShNRf" id="29" role="3cqZAk">
                          <node concept="YeOm9" id="2b" role="2ShVmc">
                            <node concept="1Y3b0j" id="2d" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2f" role="1B3o_S">
                                <node concept="cd27G" id="2j" role="lGtFl">
                                  <node concept="3u3nmq" id="2k" role="cd27D">
                                    <property role="3u3nmv" value="7569401714696478829" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2l" role="1B3o_S">
                                  <node concept="cd27G" id="2q" role="lGtFl">
                                    <node concept="3u3nmq" id="2r" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2m" role="3clF47">
                                  <node concept="3cpWs6" id="2s" role="3cqZAp">
                                    <node concept="1dyn4i" id="2u" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="2w" role="1dyrYi">
                                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="2$" role="37wK5m">
                                            <property role="Xl_RC" value="r:de912216-b4aa-4118-a243-c861c965b4d9(jetbrains.mps.lang.editor.forms.constraints)" />
                                            <node concept="cd27G" id="2B" role="lGtFl">
                                              <node concept="3u3nmq" id="2C" role="cd27D">
                                                <property role="3u3nmv" value="7569401714696478829" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582841207" />
                                            <node concept="cd27G" id="2D" role="lGtFl">
                                              <node concept="3u3nmq" id="2E" role="cd27D">
                                                <property role="3u3nmv" value="7569401714696478829" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2A" role="lGtFl">
                                            <node concept="3u3nmq" id="2F" role="cd27D">
                                              <property role="3u3nmv" value="7569401714696478829" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2z" role="lGtFl">
                                          <node concept="3u3nmq" id="2G" role="cd27D">
                                            <property role="3u3nmv" value="7569401714696478829" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2x" role="lGtFl">
                                        <node concept="3u3nmq" id="2H" role="cd27D">
                                          <property role="3u3nmv" value="7569401714696478829" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2v" role="lGtFl">
                                      <node concept="3u3nmq" id="2I" role="cd27D">
                                        <property role="3u3nmv" value="7569401714696478829" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2t" role="lGtFl">
                                    <node concept="3u3nmq" id="2J" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="2K" role="lGtFl">
                                    <node concept="3u3nmq" id="2L" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="2M" role="lGtFl">
                                    <node concept="3u3nmq" id="2N" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2p" role="lGtFl">
                                  <node concept="3u3nmq" id="2O" role="cd27D">
                                    <property role="3u3nmv" value="7569401714696478829" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2h" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="2P" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="2W" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="2Y" role="lGtFl">
                                      <node concept="3u3nmq" id="2Z" role="cd27D">
                                        <property role="3u3nmv" value="7569401714696478829" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2X" role="lGtFl">
                                    <node concept="3u3nmq" id="30" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2Q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="31" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="33" role="lGtFl">
                                      <node concept="3u3nmq" id="34" role="cd27D">
                                        <property role="3u3nmv" value="7569401714696478829" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="32" role="lGtFl">
                                    <node concept="3u3nmq" id="35" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2R" role="1B3o_S">
                                  <node concept="cd27G" id="36" role="lGtFl">
                                    <node concept="3u3nmq" id="37" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="38" role="lGtFl">
                                    <node concept="3u3nmq" id="39" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2T" role="3clF47">
                                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                                    <node concept="3cpWsn" id="3e" role="3cpWs9">
                                      <property role="TrG5h" value="editorComponent" />
                                      <node concept="3Tqbb2" id="3g" role="1tU5fm">
                                        <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                        <node concept="cd27G" id="3j" role="lGtFl">
                                          <node concept="3u3nmq" id="3k" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841211" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3h" role="33vP2m">
                                        <node concept="1DoJHT" id="3l" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="3o" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3p" role="1EMhIo">
                                            <ref role="3cqZAo" node="2Q" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="3q" role="lGtFl">
                                            <node concept="3u3nmq" id="3r" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841240" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="3m" role="2OqNvi">
                                          <node concept="1xIGOp" id="3s" role="1xVPHs">
                                            <node concept="cd27G" id="3v" role="lGtFl">
                                              <node concept="3u3nmq" id="3w" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841215" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1xMEDy" id="3t" role="1xVPHs">
                                            <node concept="chp4Y" id="3x" role="ri$Ld">
                                              <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                                              <node concept="cd27G" id="3z" role="lGtFl">
                                                <node concept="3u3nmq" id="3$" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841217" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3y" role="lGtFl">
                                              <node concept="3u3nmq" id="3_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841216" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3u" role="lGtFl">
                                            <node concept="3u3nmq" id="3A" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841214" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3n" role="lGtFl">
                                          <node concept="3u3nmq" id="3B" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841212" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3i" role="lGtFl">
                                        <node concept="3u3nmq" id="3C" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582841210" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3f" role="lGtFl">
                                      <node concept="3u3nmq" id="3D" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582841209" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3b" role="3cqZAp">
                                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                                      <property role="TrG5h" value="editedConcept" />
                                      <node concept="3Tqbb2" id="3G" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <node concept="cd27G" id="3J" role="lGtFl">
                                          <node concept="3u3nmq" id="3K" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841220" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3H" role="33vP2m">
                                        <node concept="37vLTw" id="3L" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3e" resolve="editorComponent" />
                                          <node concept="cd27G" id="3O" role="lGtFl">
                                            <node concept="3u3nmq" id="3P" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841222" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="3M" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                                          <node concept="cd27G" id="3Q" role="lGtFl">
                                            <node concept="3u3nmq" id="3R" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841223" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3N" role="lGtFl">
                                          <node concept="3u3nmq" id="3S" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841221" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3I" role="lGtFl">
                                        <node concept="3u3nmq" id="3T" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582841219" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3F" role="lGtFl">
                                      <node concept="3u3nmq" id="3U" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582841218" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3c" role="3cqZAp">
                                    <node concept="2YIFZM" id="3V" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="3X" role="37wK5m">
                                        <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                                          <node concept="37vLTw" id="42" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3E" resolve="editedConcept" />
                                            <node concept="cd27G" id="45" role="lGtFl">
                                              <node concept="3u3nmq" id="46" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841508" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="43" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                            <node concept="cd27G" id="47" role="lGtFl">
                                              <node concept="3u3nmq" id="48" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841509" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="44" role="lGtFl">
                                            <node concept="3u3nmq" id="49" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841507" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="40" role="2OqNvi">
                                          <node concept="1bVj0M" id="4a" role="23t8la">
                                            <node concept="3clFbS" id="4c" role="1bW5cS">
                                              <node concept="3clFbF" id="4f" role="3cqZAp">
                                                <node concept="2OqwBi" id="4h" role="3clFbG">
                                                  <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4m" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4d" resolve="it" />
                                                      <node concept="cd27G" id="4p" role="lGtFl">
                                                        <node concept="3u3nmq" id="4q" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582841516" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4n" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                                      <node concept="cd27G" id="4r" role="lGtFl">
                                                        <node concept="3u3nmq" id="4s" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582841517" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4o" role="lGtFl">
                                                      <node concept="3u3nmq" id="4t" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582841515" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="4k" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hKtGpIQ" resolve="isSimpleBoolean" />
                                                    <node concept="cd27G" id="4u" role="lGtFl">
                                                      <node concept="3u3nmq" id="4v" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582841518" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4l" role="lGtFl">
                                                    <node concept="3u3nmq" id="4w" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582841514" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4i" role="lGtFl">
                                                  <node concept="3u3nmq" id="4x" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582841513" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4g" role="lGtFl">
                                                <node concept="3u3nmq" id="4y" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841512" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="4d" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="4z" role="1tU5fm">
                                                <node concept="cd27G" id="4_" role="lGtFl">
                                                  <node concept="3u3nmq" id="4A" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582841520" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4$" role="lGtFl">
                                                <node concept="3u3nmq" id="4B" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582841519" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4e" role="lGtFl">
                                              <node concept="3u3nmq" id="4C" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582841511" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4b" role="lGtFl">
                                            <node concept="3u3nmq" id="4D" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582841510" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="41" role="lGtFl">
                                          <node concept="3u3nmq" id="4E" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582841506" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3Y" role="lGtFl">
                                        <node concept="3u3nmq" id="4F" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582841505" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3W" role="lGtFl">
                                      <node concept="3u3nmq" id="4G" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582841224" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3d" role="lGtFl">
                                    <node concept="3u3nmq" id="4H" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4I" role="lGtFl">
                                    <node concept="3u3nmq" id="4J" role="cd27D">
                                      <property role="3u3nmv" value="7569401714696478829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2V" role="lGtFl">
                                  <node concept="3u3nmq" id="4K" role="cd27D">
                                    <property role="3u3nmv" value="7569401714696478829" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2i" role="lGtFl">
                                <node concept="3u3nmq" id="4L" role="cd27D">
                                  <property role="3u3nmv" value="7569401714696478829" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2e" role="lGtFl">
                              <node concept="3u3nmq" id="4M" role="cd27D">
                                <property role="3u3nmv" value="7569401714696478829" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2c" role="lGtFl">
                            <node concept="3u3nmq" id="4N" role="cd27D">
                              <property role="3u3nmv" value="7569401714696478829" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2a" role="lGtFl">
                          <node concept="3u3nmq" id="4O" role="cd27D">
                            <property role="3u3nmv" value="7569401714696478829" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="4P" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4Q" role="lGtFl">
                        <node concept="3u3nmq" id="4R" role="cd27D">
                          <property role="3u3nmv" value="7569401714696478829" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="7569401714696478829" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="7569401714696478829" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="7569401714696478829" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="7569401714696478829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="7569401714696478829" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="53" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="54" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="7569401714696478829" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <node concept="1pGfFk" id="5b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5g" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="7569401714696478829" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5i" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="7569401714696478829" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5f" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="7569401714696478829" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="7569401714696478829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Z" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="7569401714696478829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="references" />
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="7569401714696478829" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5v" role="37wK5m">
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="d0" />
                  <node concept="cd27G" id="5_" role="lGtFl">
                    <node concept="3u3nmq" id="5A" role="cd27D">
                      <property role="3u3nmv" value="7569401714696478829" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="7569401714696478829" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5w" role="37wK5m">
                <ref role="3cqZAo" node="11" resolve="d0" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="7569401714696478829" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="7569401714696478829" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="7569401714696478829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="7569401714696478829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="37vLTw" id="5J" role="3clFbG">
            <ref role="3cqZAo" node="4Y" resolve="references" />
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="7569401714696478829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="7569401714696478829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="7569401714696478829" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="7569401714696478829" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="7569401714696478829" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="5S" role="cd27D">
        <property role="3u3nmv" value="7569401714696478829" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="3GE5qa" value="ui" />
    <property role="TrG5h" value="CheckboxUI_Text_Constraints" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S">
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="332515575062128737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="63" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="332515575062128737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5W" role="jymVt">
      <node concept="3cqZAl" id="65" role="3clF45">
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <node concept="XkiVB" id="6b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6d" role="37wK5m">
            <property role="1BaxDp" value="CheckboxUI_Text_9f5ef45a" />
            <node concept="2YIFZM" id="6f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6h" role="37wK5m">
                <property role="1adDun" value="0x602c36adcc5547ffL" />
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6n" role="cd27D">
                    <property role="3u3nmv" value="332515575062128737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6i" role="37wK5m">
                <property role="1adDun" value="0x8c4073d7f12f035cL" />
                <node concept="cd27G" id="6o" role="lGtFl">
                  <node concept="3u3nmq" id="6p" role="cd27D">
                    <property role="3u3nmv" value="332515575062128737" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6j" role="37wK5m">
                <property role="1adDun" value="0x1298d6f05780e83bL" />
                <node concept="cd27G" id="6q" role="lGtFl">
                  <node concept="3u3nmq" id="6r" role="cd27D">
                    <property role="3u3nmv" value="332515575062128737" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" />
                <node concept="cd27G" id="6s" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="332515575062128737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6u" role="cd27D">
                  <property role="3u3nmv" value="332515575062128737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6v" role="cd27D">
                <property role="3u3nmv" value="332515575062128737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S">
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="68" role="lGtFl">
        <node concept="3u3nmq" id="6$" role="cd27D">
          <property role="3u3nmv" value="332515575062128737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <node concept="cd27G" id="6_" role="lGtFl">
        <node concept="3u3nmq" id="6A" role="cd27D">
          <property role="3u3nmv" value="332515575062128737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6B" role="1B3o_S">
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6C" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="6O" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <node concept="2ShNRf" id="6S" role="3clFbG">
            <node concept="YeOm9" id="6U" role="2ShVmc">
              <node concept="1Y3b0j" id="6W" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6Y" role="1B3o_S">
                  <node concept="cd27G" id="73" role="lGtFl">
                    <node concept="3u3nmq" id="74" role="cd27D">
                      <property role="3u3nmv" value="332515575062128737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6Z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="75" role="1B3o_S">
                    <node concept="cd27G" id="7c" role="lGtFl">
                      <node concept="3u3nmq" id="7d" role="cd27D">
                        <property role="3u3nmv" value="332515575062128737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="76" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="7e" role="lGtFl">
                      <node concept="3u3nmq" id="7f" role="cd27D">
                        <property role="3u3nmv" value="332515575062128737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="77" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7g" role="lGtFl">
                      <node concept="3u3nmq" id="7h" role="cd27D">
                        <property role="3u3nmv" value="332515575062128737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="78" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="7l" role="lGtFl">
                        <node concept="3u3nmq" id="7m" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="7o" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7k" role="lGtFl">
                      <node concept="3u3nmq" id="7p" role="cd27D">
                        <property role="3u3nmv" value="332515575062128737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="79" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="7u" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7v" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7s" role="lGtFl">
                      <node concept="3u3nmq" id="7x" role="cd27D">
                        <property role="3u3nmv" value="332515575062128737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7a" role="3clF47">
                    <node concept="3cpWs8" id="7y" role="3cqZAp">
                      <node concept="3cpWsn" id="7C" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7E" role="1tU5fm">
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="7I" role="cd27D">
                              <property role="3u3nmv" value="332515575062128737" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7F" role="33vP2m">
                          <ref role="37wK5l" node="5Z" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="7J" role="37wK5m">
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="78" resolve="context" />
                              <node concept="cd27G" id="7R" role="lGtFl">
                                <node concept="3u3nmq" id="7S" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Q" role="lGtFl">
                              <node concept="3u3nmq" id="7V" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7K" role="37wK5m">
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="78" resolve="context" />
                              <node concept="cd27G" id="7Z" role="lGtFl">
                                <node concept="3u3nmq" id="80" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="81" role="lGtFl">
                                <node concept="3u3nmq" id="82" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Y" role="lGtFl">
                              <node concept="3u3nmq" id="83" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7L" role="37wK5m">
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="78" resolve="context" />
                              <node concept="cd27G" id="87" role="lGtFl">
                                <node concept="3u3nmq" id="88" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="89" role="lGtFl">
                                <node concept="3u3nmq" id="8a" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="86" role="lGtFl">
                              <node concept="3u3nmq" id="8b" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7M" role="37wK5m">
                            <node concept="37vLTw" id="8c" role="2Oq$k0">
                              <ref role="3cqZAo" node="78" resolve="context" />
                              <node concept="cd27G" id="8f" role="lGtFl">
                                <node concept="3u3nmq" id="8g" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8h" role="lGtFl">
                                <node concept="3u3nmq" id="8i" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8e" role="lGtFl">
                              <node concept="3u3nmq" id="8j" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7N" role="lGtFl">
                            <node concept="3u3nmq" id="8k" role="cd27D">
                              <property role="3u3nmv" value="332515575062128737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="8l" role="cd27D">
                            <property role="3u3nmv" value="332515575062128737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7z" role="3cqZAp">
                      <node concept="cd27G" id="8n" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7$" role="3cqZAp">
                      <node concept="3clFbS" id="8p" role="3clFbx">
                        <node concept="3clFbF" id="8s" role="3cqZAp">
                          <node concept="2OqwBi" id="8u" role="3clFbG">
                            <node concept="37vLTw" id="8w" role="2Oq$k0">
                              <ref role="3cqZAo" node="79" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8z" role="lGtFl">
                                <node concept="3u3nmq" id="8$" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8_" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="8B" role="1dyrYi">
                                  <node concept="1pGfFk" id="8D" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8F" role="37wK5m">
                                      <property role="Xl_RC" value="r:de912216-b4aa-4118-a243-c861c965b4d9(jetbrains.mps.lang.editor.forms.constraints)" />
                                      <node concept="cd27G" id="8I" role="lGtFl">
                                        <node concept="3u3nmq" id="8J" role="cd27D">
                                          <property role="3u3nmv" value="332515575062128737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8G" role="37wK5m">
                                      <property role="Xl_RC" value="332515575062128738" />
                                      <node concept="cd27G" id="8K" role="lGtFl">
                                        <node concept="3u3nmq" id="8L" role="cd27D">
                                          <property role="3u3nmv" value="332515575062128737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8H" role="lGtFl">
                                      <node concept="3u3nmq" id="8M" role="cd27D">
                                        <property role="3u3nmv" value="332515575062128737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8E" role="lGtFl">
                                    <node concept="3u3nmq" id="8N" role="cd27D">
                                      <property role="3u3nmv" value="332515575062128737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8C" role="lGtFl">
                                  <node concept="3u3nmq" id="8O" role="cd27D">
                                    <property role="3u3nmv" value="332515575062128737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8A" role="lGtFl">
                                <node concept="3u3nmq" id="8P" role="cd27D">
                                  <property role="3u3nmv" value="332515575062128737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8y" role="lGtFl">
                              <node concept="3u3nmq" id="8Q" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8v" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="332515575062128737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8t" role="lGtFl">
                          <node concept="3u3nmq" id="8S" role="cd27D">
                            <property role="3u3nmv" value="332515575062128737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8q" role="3clFbw">
                        <node concept="3y3z36" id="8T" role="3uHU7w">
                          <node concept="10Nm6u" id="8W" role="3uHU7w">
                            <node concept="cd27G" id="8Z" role="lGtFl">
                              <node concept="3u3nmq" id="90" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8X" role="3uHU7B">
                            <ref role="3cqZAo" node="79" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="91" role="lGtFl">
                              <node concept="3u3nmq" id="92" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8Y" role="lGtFl">
                            <node concept="3u3nmq" id="93" role="cd27D">
                              <property role="3u3nmv" value="332515575062128737" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8U" role="3uHU7B">
                          <node concept="37vLTw" id="94" role="3fr31v">
                            <ref role="3cqZAo" node="7C" resolve="result" />
                            <node concept="cd27G" id="96" role="lGtFl">
                              <node concept="3u3nmq" id="97" role="cd27D">
                                <property role="3u3nmv" value="332515575062128737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="95" role="lGtFl">
                            <node concept="3u3nmq" id="98" role="cd27D">
                              <property role="3u3nmv" value="332515575062128737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8V" role="lGtFl">
                          <node concept="3u3nmq" id="99" role="cd27D">
                            <property role="3u3nmv" value="332515575062128737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="9a" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7_" role="3cqZAp">
                      <node concept="cd27G" id="9b" role="lGtFl">
                        <node concept="3u3nmq" id="9c" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7A" role="3cqZAp">
                      <node concept="37vLTw" id="9d" role="3clFbG">
                        <ref role="3cqZAo" node="7C" resolve="result" />
                        <node concept="cd27G" id="9f" role="lGtFl">
                          <node concept="3u3nmq" id="9g" role="cd27D">
                            <property role="3u3nmv" value="332515575062128737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9e" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="332515575062128737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7B" role="lGtFl">
                      <node concept="3u3nmq" id="9i" role="cd27D">
                        <property role="3u3nmv" value="332515575062128737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="9j" role="cd27D">
                      <property role="3u3nmv" value="332515575062128737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="70" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="9k" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="332515575062128737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="71" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9n" role="cd27D">
                      <property role="3u3nmv" value="332515575062128737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="72" role="lGtFl">
                  <node concept="3u3nmq" id="9o" role="cd27D">
                    <property role="3u3nmv" value="332515575062128737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="9p" role="cd27D">
                  <property role="3u3nmv" value="332515575062128737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="9q" role="cd27D">
                <property role="3u3nmv" value="332515575062128737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6F" role="lGtFl">
        <node concept="3u3nmq" id="9v" role="cd27D">
          <property role="3u3nmv" value="332515575062128737" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="9w" role="3clF45">
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9x" role="1B3o_S">
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3clFbJ" id="9G" role="3cqZAp">
          <node concept="3clFbS" id="9J" role="3clFbx">
            <node concept="3cpWs8" id="9M" role="3cqZAp">
              <node concept="3cpWsn" id="9P" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="9R" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="332515575062145799" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9S" role="33vP2m">
                  <node concept="37vLTw" id="9W" role="10QFUP">
                    <ref role="3cqZAo" node="9_" resolve="childConcept" />
                    <node concept="cd27G" id="9Z" role="lGtFl">
                      <node concept="3u3nmq" id="a0" role="cd27D">
                        <property role="3u3nmv" value="332515575062149487" />
                      </node>
                    </node>
                  </node>
                  <node concept="3bZ5Sz" id="9X" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                    <node concept="cd27G" id="a1" role="lGtFl">
                      <node concept="3u3nmq" id="a2" role="cd27D">
                        <property role="3u3nmv" value="332515575062151189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9Y" role="lGtFl">
                    <node concept="3u3nmq" id="a3" role="cd27D">
                      <property role="3u3nmv" value="332515575062151188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9T" role="lGtFl">
                  <node concept="3u3nmq" id="a4" role="cd27D">
                    <property role="3u3nmv" value="332515575062145804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Q" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="332515575062145801" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9N" role="3cqZAp">
              <node concept="1Wc70l" id="a6" role="3cqZAk">
                <node concept="2OqwBi" id="a8" role="3uHU7w">
                  <node concept="37vLTw" id="ab" role="2Oq$k0">
                    <ref role="3cqZAo" node="9P" resolve="styleClassItemConcept" />
                    <node concept="cd27G" id="ae" role="lGtFl">
                      <node concept="3u3nmq" id="af" role="cd27D">
                        <property role="3u3nmv" value="332515575062168026" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="ac" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                    <node concept="35c_gC" id="ag" role="37wK5m">
                      <ref role="35c_gD" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                      <node concept="cd27G" id="ai" role="lGtFl">
                        <node concept="3u3nmq" id="aj" role="cd27D">
                          <property role="3u3nmv" value="332515575062460030" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ah" role="lGtFl">
                      <node concept="3u3nmq" id="ak" role="cd27D">
                        <property role="3u3nmv" value="332515575062172119" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ad" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="332515575062169704" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="a9" role="3uHU7B">
                  <node concept="2OqwBi" id="am" role="3uHU7B">
                    <node concept="37vLTw" id="ap" role="2Oq$k0">
                      <ref role="3cqZAo" node="9P" resolve="styleClassItemConcept" />
                      <node concept="cd27G" id="as" role="lGtFl">
                        <node concept="3u3nmq" id="at" role="cd27D">
                          <property role="3u3nmv" value="332515575062152878" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="aq" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                      <node concept="35c_gC" id="au" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                        <node concept="cd27G" id="aw" role="lGtFl">
                          <node concept="3u3nmq" id="ax" role="cd27D">
                            <property role="3u3nmv" value="332515575062173317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="av" role="lGtFl">
                        <node concept="3u3nmq" id="ay" role="cd27D">
                          <property role="3u3nmv" value="332515575062155495" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ar" role="lGtFl">
                      <node concept="3u3nmq" id="az" role="cd27D">
                        <property role="3u3nmv" value="332515575062154148" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="an" role="3uHU7w">
                    <node concept="37vLTw" id="a$" role="2Oq$k0">
                      <ref role="3cqZAo" node="9P" resolve="styleClassItemConcept" />
                      <node concept="cd27G" id="aB" role="lGtFl">
                        <node concept="3u3nmq" id="aC" role="cd27D">
                          <property role="3u3nmv" value="332515575062161455" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="a_" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                      <node concept="10Nm6u" id="aD" role="37wK5m">
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="aG" role="cd27D">
                            <property role="3u3nmv" value="332515575062165412" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aE" role="lGtFl">
                        <node concept="3u3nmq" id="aH" role="cd27D">
                          <property role="3u3nmv" value="332515575062164673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aA" role="lGtFl">
                      <node concept="3u3nmq" id="aI" role="cd27D">
                        <property role="3u3nmv" value="332515575062163107" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ao" role="lGtFl">
                    <node concept="3u3nmq" id="aJ" role="cd27D">
                      <property role="3u3nmv" value="332515575062160715" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aa" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="332515575062167246" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="332515575062140413" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="aM" role="cd27D">
                <property role="3u3nmv" value="332515575062130603" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9K" role="3clFbw">
            <node concept="359W_D" id="aN" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="332515575062133345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="9A" resolve="link" />
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="aV" role="cd27D">
                    <property role="3u3nmv" value="332515575062139907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="332515575062139402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aP" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="332515575062137614" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9L" role="lGtFl">
            <node concept="3u3nmq" id="aY" role="cd27D">
              <property role="3u3nmv" value="332515575062130601" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="3clFbT" id="aZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="b2" role="cd27D">
                <property role="3u3nmv" value="332515575062129664" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="332515575062129198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="332515575062128739" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b6" role="lGtFl">
          <node concept="3u3nmq" id="b9" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="bh" role="lGtFl">
            <node concept="3u3nmq" id="bi" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bg" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="332515575062128737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bl" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="332515575062128737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9B" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="332515575062128737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="60" role="lGtFl">
      <node concept="3u3nmq" id="bq" role="cd27D">
        <property role="3u3nmv" value="332515575062128737" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bt" role="1B3o_S" />
    <node concept="3clFbW" id="bu" role="jymVt">
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="3Tm1VV" id="by" role="1B3o_S" />
      <node concept="3clFbS" id="bz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bv" role="jymVt" />
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S" />
      <node concept="3uibUv" id="bA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="1_3QMa" id="bE" role="3cqZAp">
          <node concept="37vLTw" id="bG" role="1_3QMn">
            <ref role="3cqZAo" node="bB" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bH" role="1_3QMm">
            <node concept="3clFbS" id="bK" role="1pnPq1">
              <node concept="3cpWs6" id="bM" role="3cqZAp">
                <node concept="1nCR9W" id="bN" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.forms.constraints.CellModel_Checkbox_Constraints" />
                  <node concept="3uibUv" id="bO" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bL" role="1pnPq6">
              <ref role="3gnhBz" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
            </node>
          </node>
          <node concept="1pnPoh" id="bI" role="1_3QMm">
            <node concept="3clFbS" id="bP" role="1pnPq1">
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="1nCR9W" id="bS" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.forms.constraints.CheckboxUI_Text_Constraints" />
                  <node concept="3uibUv" id="bT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bQ" role="1pnPq6">
              <ref role="3gnhBz" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
            </node>
          </node>
          <node concept="3clFbS" id="bJ" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="2ShNRf" id="bU" role="3cqZAk">
            <node concept="1pGfFk" id="bV" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bW" role="37wK5m">
                <ref role="3cqZAo" node="bB" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bX">
    <node concept="39e2AJ" id="bY" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="br" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

