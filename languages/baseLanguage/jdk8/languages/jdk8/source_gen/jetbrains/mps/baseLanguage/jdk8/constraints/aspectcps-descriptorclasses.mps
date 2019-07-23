<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f018fd3(checkpoints/jetbrains.mps.baseLanguage.jdk8.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="q91g" ref="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
    <import index="tpel" ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk8.constraints.SuperInterfaceMethodCall_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk8.constraints.DefaultModifier_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultModifier_Constraints" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Q" role="37wK5m">
            <property role="1BaxDp" value="DefaultModifier_996633a0" />
            <node concept="2YIFZM" id="S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="U" role="37wK5m">
                <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                <node concept="cd27G" id="Z" role="lGtFl">
                  <node concept="3u3nmq" id="10" role="cd27D">
                    <property role="3u3nmv" value="1164142520228621411" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0xaa765abac2ffa010L" />
                <node concept="cd27G" id="11" role="lGtFl">
                  <node concept="3u3nmq" id="12" role="cd27D">
                    <property role="3u3nmv" value="1164142520228621411" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0x40ed0df0ef40a332L" />
                <node concept="cd27G" id="13" role="lGtFl">
                  <node concept="3u3nmq" id="14" role="cd27D">
                    <property role="3u3nmv" value="1164142520228621411" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier" />
                <node concept="cd27G" id="15" role="lGtFl">
                  <node concept="3u3nmq" id="16" role="cd27D">
                    <property role="3u3nmv" value="1164142520228621411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T" role="lGtFl">
              <node concept="3u3nmq" id="18" role="cd27D">
                <property role="3u3nmv" value="1164142520228621411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="19" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1s" role="lGtFl">
            <node concept="3u3nmq" id="1t" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <node concept="2ShNRf" id="1x" role="3clFbG">
            <node concept="YeOm9" id="1z" role="2ShVmc">
              <node concept="1Y3b0j" id="1_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1B" role="1B3o_S">
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1I" role="1B3o_S">
                    <node concept="cd27G" id="1P" role="lGtFl">
                      <node concept="3u3nmq" id="1Q" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1J" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1R" role="lGtFl">
                      <node concept="3u3nmq" id="1S" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1K" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1T" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1L" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1Y" role="lGtFl">
                        <node concept="3u3nmq" id="1Z" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="21" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="22" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1M" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="23" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="26" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="24" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="25" role="lGtFl">
                      <node concept="3u3nmq" id="2a" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1N" role="3clF47">
                    <node concept="3cpWs8" id="2b" role="3cqZAp">
                      <node concept="3cpWsn" id="2h" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2j" role="1tU5fm">
                          <node concept="cd27G" id="2m" role="lGtFl">
                            <node concept="3u3nmq" id="2n" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2k" role="33vP2m">
                          <ref role="37wK5l" node="C" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="1L" resolve="context" />
                              <node concept="cd27G" id="2w" role="lGtFl">
                                <node concept="3u3nmq" id="2x" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2y" role="lGtFl">
                                <node concept="3u3nmq" id="2z" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2v" role="lGtFl">
                              <node concept="3u3nmq" id="2$" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2p" role="37wK5m">
                            <node concept="37vLTw" id="2_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1L" resolve="context" />
                              <node concept="cd27G" id="2C" role="lGtFl">
                                <node concept="3u3nmq" id="2D" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2B" role="lGtFl">
                              <node concept="3u3nmq" id="2G" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q" role="37wK5m">
                            <node concept="37vLTw" id="2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1L" resolve="context" />
                              <node concept="cd27G" id="2K" role="lGtFl">
                                <node concept="3u3nmq" id="2L" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2M" role="lGtFl">
                                <node concept="3u3nmq" id="2N" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2J" role="lGtFl">
                              <node concept="3u3nmq" id="2O" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <node concept="37vLTw" id="2P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1L" resolve="context" />
                              <node concept="cd27G" id="2S" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2U" role="lGtFl">
                                <node concept="3u3nmq" id="2V" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2R" role="lGtFl">
                              <node concept="3u3nmq" id="2W" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2s" role="lGtFl">
                            <node concept="3u3nmq" id="2X" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2l" role="lGtFl">
                          <node concept="3u3nmq" id="2Y" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="31" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2d" role="3cqZAp">
                      <node concept="3clFbS" id="32" role="3clFbx">
                        <node concept="3clFbF" id="35" role="3cqZAp">
                          <node concept="2OqwBi" id="37" role="3clFbG">
                            <node concept="37vLTw" id="39" role="2Oq$k0">
                              <ref role="3cqZAo" node="1M" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3d" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3e" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3g" role="1dyrYi">
                                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3k" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <node concept="cd27G" id="3n" role="lGtFl">
                                        <node concept="3u3nmq" id="3o" role="cd27D">
                                          <property role="3u3nmv" value="1164142520228621411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3l" role="37wK5m">
                                      <property role="Xl_RC" value="1164142520228621412" />
                                      <node concept="cd27G" id="3p" role="lGtFl">
                                        <node concept="3u3nmq" id="3q" role="cd27D">
                                          <property role="3u3nmv" value="1164142520228621411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3m" role="lGtFl">
                                      <node concept="3u3nmq" id="3r" role="cd27D">
                                        <property role="3u3nmv" value="1164142520228621411" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3j" role="lGtFl">
                                    <node concept="3u3nmq" id="3s" role="cd27D">
                                      <property role="3u3nmv" value="1164142520228621411" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3h" role="lGtFl">
                                  <node concept="3u3nmq" id="3t" role="cd27D">
                                    <property role="3u3nmv" value="1164142520228621411" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3f" role="lGtFl">
                                <node concept="3u3nmq" id="3u" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3b" role="lGtFl">
                              <node concept="3u3nmq" id="3v" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="38" role="lGtFl">
                            <node concept="3u3nmq" id="3w" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="36" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="33" role="3clFbw">
                        <node concept="3y3z36" id="3y" role="3uHU7w">
                          <node concept="10Nm6u" id="3_" role="3uHU7w">
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3D" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3A" role="3uHU7B">
                            <ref role="3cqZAo" node="1M" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3E" role="lGtFl">
                              <node concept="3u3nmq" id="3F" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3B" role="lGtFl">
                            <node concept="3u3nmq" id="3G" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3z" role="3uHU7B">
                          <node concept="37vLTw" id="3H" role="3fr31v">
                            <ref role="3cqZAo" node="2h" resolve="result" />
                            <node concept="cd27G" id="3J" role="lGtFl">
                              <node concept="3u3nmq" id="3K" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3I" role="lGtFl">
                            <node concept="3u3nmq" id="3L" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3$" role="lGtFl">
                          <node concept="3u3nmq" id="3M" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="34" role="lGtFl">
                        <node concept="3u3nmq" id="3N" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2e" role="3cqZAp">
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3P" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2f" role="3cqZAp">
                      <node concept="37vLTw" id="3Q" role="3clFbG">
                        <ref role="3cqZAo" node="2h" resolve="result" />
                        <node concept="cd27G" id="3S" role="lGtFl">
                          <node concept="3u3nmq" id="3T" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3R" role="lGtFl">
                        <node concept="3u3nmq" id="3U" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2g" role="lGtFl">
                      <node concept="3u3nmq" id="3V" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3X" role="lGtFl">
                    <node concept="3u3nmq" id="3Y" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3Z" role="lGtFl">
                    <node concept="3u3nmq" id="40" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="41" role="cd27D">
                    <property role="3u3nmv" value="1164142520228621411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="1164142520228621411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="47" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1k" role="lGtFl">
        <node concept="3u3nmq" id="48" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="49" role="3clF45">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a" role="1B3o_S">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4b" role="3clF47">
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="1Wc70l" id="4n" role="3clFbG">
            <node concept="1Wc70l" id="4p" role="3uHU7B">
              <node concept="2OqwBi" id="4s" role="3uHU7w">
                <node concept="37vLTw" id="4v" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d" resolve="parentNode" />
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4z" role="cd27D">
                      <property role="3u3nmv" value="7197377355157032121" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="4w" role="2OqNvi">
                  <node concept="chp4Y" id="4$" role="cj9EA">
                    <ref role="cht4Q" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                    <node concept="cd27G" id="4A" role="lGtFl">
                      <node concept="3u3nmq" id="4B" role="cd27D">
                        <property role="3u3nmv" value="7197377355157036339" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4_" role="lGtFl">
                    <node concept="3u3nmq" id="4C" role="cd27D">
                      <property role="3u3nmv" value="7197377355157035153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4x" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="7197377355157033233" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4t" role="3uHU7B">
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d" resolve="parentNode" />
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4I" role="cd27D">
                      <property role="3u3nmv" value="7197377355156789261" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="4F" role="2OqNvi">
                  <node concept="chp4Y" id="4J" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    <node concept="cd27G" id="4L" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="7197377355156793577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4K" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="7197377355156792469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4G" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="7197377355156790297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4u" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="7197377355157031165" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4q" role="3uHU7w">
              <node concept="2OqwBi" id="4Q" role="2Oq$k0">
                <node concept="37vLTw" id="4T" role="2Oq$k0">
                  <ref role="3cqZAo" node="4d" resolve="parentNode" />
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="4X" role="cd27D">
                      <property role="3u3nmv" value="4838165336394169338" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="4U" role="2OqNvi">
                  <node concept="cd27G" id="4Y" role="lGtFl">
                    <node concept="3u3nmq" id="4Z" role="cd27D">
                      <property role="3u3nmv" value="4838165336394171749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="50" role="cd27D">
                    <property role="3u3nmv" value="4838165336394170945" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4R" role="2OqNvi">
                <node concept="chp4Y" id="51" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  <node concept="cd27G" id="53" role="lGtFl">
                    <node concept="3u3nmq" id="54" role="cd27D">
                      <property role="3u3nmv" value="4838165336394176129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="55" role="cd27D">
                    <property role="3u3nmv" value="4838165336394175086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="56" role="cd27D">
                  <property role="3u3nmv" value="4838165336394173383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4r" role="lGtFl">
              <node concept="3u3nmq" id="57" role="cd27D">
                <property role="3u3nmv" value="7197377355156788373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4o" role="lGtFl">
            <node concept="3u3nmq" id="58" role="cd27D">
              <property role="3u3nmv" value="1164142520228621880" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="59" role="cd27D">
            <property role="3u3nmv" value="1164142520228621413" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4d" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4f" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4g" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="5v" role="cd27D">
        <property role="3u3nmv" value="1164142520228621411" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5w">
    <node concept="39e2AJ" id="5x" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="TrG5h" value="SuperInterfaceMethodCall_Constraints" />
    <node concept="3Tm1VV" id="5_" role="1B3o_S">
      <node concept="cd27G" id="5H" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5A" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="5K" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5B" role="jymVt">
      <node concept="3cqZAl" id="5L" role="3clF45">
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <node concept="XkiVB" id="5R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5T" role="37wK5m">
            <property role="1BaxDp" value="SuperInterfaceMethodCall_3072d526" />
            <node concept="2YIFZM" id="5V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5X" role="37wK5m">
                <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                <node concept="cd27G" id="62" role="lGtFl">
                  <node concept="3u3nmq" id="63" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5Y" role="37wK5m">
                <property role="1adDun" value="0xaa765abac2ffa010L" />
                <node concept="cd27G" id="64" role="lGtFl">
                  <node concept="3u3nmq" id="65" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5Z" role="37wK5m">
                <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="60" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.SuperInterfaceMethodCall" />
                <node concept="cd27G" id="68" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5W" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5U" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S">
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5O" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt">
      <node concept="cd27G" id="6h" role="lGtFl">
        <node concept="3u3nmq" id="6i" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6j" role="1B3o_S">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <node concept="2ShNRf" id="6$" role="3clFbG">
            <node concept="YeOm9" id="6A" role="2ShVmc">
              <node concept="1Y3b0j" id="6C" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6E" role="1B3o_S">
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6K" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6F" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6L" role="1B3o_S">
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6T" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6M" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="6V" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6N" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6O" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6P" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="76" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="79" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7c" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="78" role="lGtFl">
                      <node concept="3u3nmq" id="7d" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Q" role="3clF47">
                    <node concept="3cpWs8" id="7e" role="3cqZAp">
                      <node concept="3cpWsn" id="7k" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7m" role="1tU5fm">
                          <node concept="cd27G" id="7p" role="lGtFl">
                            <node concept="3u3nmq" id="7q" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7n" role="33vP2m">
                          <ref role="37wK5l" node="5F" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7r" role="37wK5m">
                            <node concept="37vLTw" id="7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O" resolve="context" />
                              <node concept="cd27G" id="7z" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7y" role="lGtFl">
                              <node concept="3u3nmq" id="7B" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7s" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7t" role="37wK5m">
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O" resolve="context" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7u" role="37wK5m">
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6O" resolve="context" />
                              <node concept="cd27G" id="7V" role="lGtFl">
                                <node concept="3u3nmq" id="7W" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7X" role="lGtFl">
                                <node concept="3u3nmq" id="7Y" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7U" role="lGtFl">
                              <node concept="3u3nmq" id="7Z" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7v" role="lGtFl">
                            <node concept="3u3nmq" id="80" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7o" role="lGtFl">
                          <node concept="3u3nmq" id="81" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7l" role="lGtFl">
                        <node concept="3u3nmq" id="82" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7f" role="3cqZAp">
                      <node concept="cd27G" id="83" role="lGtFl">
                        <node concept="3u3nmq" id="84" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7g" role="3cqZAp">
                      <node concept="3clFbS" id="85" role="3clFbx">
                        <node concept="3clFbF" id="88" role="3cqZAp">
                          <node concept="2OqwBi" id="8a" role="3clFbG">
                            <node concept="37vLTw" id="8c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6P" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8f" role="lGtFl">
                                <node concept="3u3nmq" id="8g" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8h" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8j" role="1dyrYi">
                                  <node concept="1pGfFk" id="8l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8n" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <node concept="cd27G" id="8q" role="lGtFl">
                                        <node concept="3u3nmq" id="8r" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8o" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560559" />
                                      <node concept="cd27G" id="8s" role="lGtFl">
                                        <node concept="3u3nmq" id="8t" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8p" role="lGtFl">
                                      <node concept="3u3nmq" id="8u" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8m" role="lGtFl">
                                    <node concept="3u3nmq" id="8v" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8k" role="lGtFl">
                                  <node concept="3u3nmq" id="8w" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8i" role="lGtFl">
                                <node concept="3u3nmq" id="8x" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8e" role="lGtFl">
                              <node concept="3u3nmq" id="8y" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8b" role="lGtFl">
                            <node concept="3u3nmq" id="8z" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8$" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="86" role="3clFbw">
                        <node concept="3y3z36" id="8_" role="3uHU7w">
                          <node concept="10Nm6u" id="8C" role="3uHU7w">
                            <node concept="cd27G" id="8F" role="lGtFl">
                              <node concept="3u3nmq" id="8G" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8D" role="3uHU7B">
                            <ref role="3cqZAo" node="6P" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8H" role="lGtFl">
                              <node concept="3u3nmq" id="8I" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8E" role="lGtFl">
                            <node concept="3u3nmq" id="8J" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8A" role="3uHU7B">
                          <node concept="37vLTw" id="8K" role="3fr31v">
                            <ref role="3cqZAo" node="7k" resolve="result" />
                            <node concept="cd27G" id="8M" role="lGtFl">
                              <node concept="3u3nmq" id="8N" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8L" role="lGtFl">
                            <node concept="3u3nmq" id="8O" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="8P" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="87" role="lGtFl">
                        <node concept="3u3nmq" id="8Q" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7h" role="3cqZAp">
                      <node concept="cd27G" id="8R" role="lGtFl">
                        <node concept="3u3nmq" id="8S" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7i" role="3cqZAp">
                      <node concept="37vLTw" id="8T" role="3clFbG">
                        <ref role="3cqZAo" node="7k" resolve="result" />
                        <node concept="cd27G" id="8V" role="lGtFl">
                          <node concept="3u3nmq" id="8W" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8U" role="lGtFl">
                        <node concept="3u3nmq" id="8X" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7j" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6G" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="90" role="lGtFl">
                    <node concept="3u3nmq" id="91" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6H" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="94" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6B" role="lGtFl">
              <node concept="3u3nmq" id="96" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="97" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="98" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="99" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6n" role="lGtFl">
        <node concept="3u3nmq" id="9b" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9c" role="1B3o_S">
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9i" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <node concept="3cpWsn" id="9y" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="9$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9_" role="33vP2m">
              <node concept="YeOm9" id="9D" role="2ShVmc">
                <node concept="1Y3b0j" id="9F" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="9H" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="9N" role="37wK5m">
                      <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                      <node concept="cd27G" id="9T" role="lGtFl">
                        <node concept="3u3nmq" id="9U" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9O" role="37wK5m">
                      <property role="1adDun" value="0xaa765abac2ffa010L" />
                      <node concept="cd27G" id="9V" role="lGtFl">
                        <node concept="3u3nmq" id="9W" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9P" role="37wK5m">
                      <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
                      <node concept="cd27G" id="9X" role="lGtFl">
                        <node concept="3u3nmq" id="9Y" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9Q" role="37wK5m">
                      <property role="1adDun" value="0x17dbb10eeb7528deL" />
                      <node concept="cd27G" id="9Z" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9R" role="37wK5m">
                      <property role="Xl_RC" value="classifier" />
                      <node concept="cd27G" id="a1" role="lGtFl">
                        <node concept="3u3nmq" id="a2" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9S" role="lGtFl">
                      <node concept="3u3nmq" id="a3" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9I" role="1B3o_S">
                    <node concept="cd27G" id="a4" role="lGtFl">
                      <node concept="3u3nmq" id="a5" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="9J" role="37wK5m">
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="a8" role="1B3o_S">
                      <node concept="cd27G" id="ad" role="lGtFl">
                        <node concept="3u3nmq" id="ae" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="a9" role="3clF45">
                      <node concept="cd27G" id="af" role="lGtFl">
                        <node concept="3u3nmq" id="ag" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="aa" role="3clF47">
                      <node concept="3clFbF" id="ah" role="3cqZAp">
                        <node concept="3clFbT" id="aj" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="al" role="lGtFl">
                            <node concept="3u3nmq" id="am" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ak" role="lGtFl">
                          <node concept="3u3nmq" id="an" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ai" role="lGtFl">
                        <node concept="3u3nmq" id="ao" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ab" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ap" role="lGtFl">
                        <node concept="3u3nmq" id="aq" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ac" role="lGtFl">
                      <node concept="3u3nmq" id="ar" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9L" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="as" role="1B3o_S">
                      <node concept="cd27G" id="ay" role="lGtFl">
                        <node concept="3u3nmq" id="az" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="at" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="a$" role="lGtFl">
                        <node concept="3u3nmq" id="a_" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="au" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="aA" role="lGtFl">
                        <node concept="3u3nmq" id="aB" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="av" role="3clF47">
                      <node concept="3cpWs6" id="aC" role="3cqZAp">
                        <node concept="2ShNRf" id="aE" role="3cqZAk">
                          <node concept="YeOm9" id="aG" role="2ShVmc">
                            <node concept="1Y3b0j" id="aI" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="aK" role="1B3o_S">
                                <node concept="cd27G" id="aO" role="lGtFl">
                                  <node concept="3u3nmq" id="aP" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="aL" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                                  <node concept="cd27G" id="aV" role="lGtFl">
                                    <node concept="3u3nmq" id="aW" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aR" role="3clF47">
                                  <node concept="3cpWs6" id="aX" role="3cqZAp">
                                    <node concept="1dyn4i" id="aZ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="b1" role="1dyrYi">
                                        <node concept="1pGfFk" id="b3" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="b5" role="37wK5m">
                                            <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                            <node concept="cd27G" id="b8" role="lGtFl">
                                              <node concept="3u3nmq" id="b9" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="b6" role="37wK5m">
                                            <property role="Xl_RC" value="8287904403586986407" />
                                            <node concept="cd27G" id="ba" role="lGtFl">
                                              <node concept="3u3nmq" id="bb" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="b7" role="lGtFl">
                                            <node concept="3u3nmq" id="bc" role="cd27D">
                                              <property role="3u3nmv" value="1719162360409958585" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b4" role="lGtFl">
                                          <node concept="3u3nmq" id="bd" role="cd27D">
                                            <property role="3u3nmv" value="1719162360409958585" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b2" role="lGtFl">
                                        <node concept="3u3nmq" id="be" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b0" role="lGtFl">
                                      <node concept="3u3nmq" id="bf" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aY" role="lGtFl">
                                    <node concept="3u3nmq" id="bg" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aS" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="bh" role="lGtFl">
                                    <node concept="3u3nmq" id="bi" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aT" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bj" role="lGtFl">
                                    <node concept="3u3nmq" id="bk" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aU" role="lGtFl">
                                  <node concept="3u3nmq" id="bl" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="aM" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="bm" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bt" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="bv" role="lGtFl">
                                      <node concept="3u3nmq" id="bw" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bu" role="lGtFl">
                                    <node concept="3u3nmq" id="bx" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="bn" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="by" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="b$" role="lGtFl">
                                      <node concept="3u3nmq" id="b_" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bz" role="lGtFl">
                                    <node concept="3u3nmq" id="bA" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bo" role="1B3o_S">
                                  <node concept="cd27G" id="bB" role="lGtFl">
                                    <node concept="3u3nmq" id="bC" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bp" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="bD" role="lGtFl">
                                    <node concept="3u3nmq" id="bE" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bq" role="3clF47">
                                  <node concept="3cpWs8" id="bF" role="3cqZAp">
                                    <node concept="3cpWsn" id="bI" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="bK" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="bN" role="lGtFl">
                                          <node concept="3u3nmq" id="bO" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="bL" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="bP" role="37wK5m">
                                          <node concept="37vLTw" id="bU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bn" resolve="_context" />
                                            <node concept="cd27G" id="bX" role="lGtFl">
                                              <node concept="3u3nmq" id="bY" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="bV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="bZ" role="lGtFl">
                                              <node concept="3u3nmq" id="c0" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bW" role="lGtFl">
                                            <node concept="3u3nmq" id="c1" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bQ" role="37wK5m">
                                          <node concept="liA8E" id="c2" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="c5" role="lGtFl">
                                              <node concept="3u3nmq" id="c6" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="c3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bn" resolve="_context" />
                                            <node concept="cd27G" id="c7" role="lGtFl">
                                              <node concept="3u3nmq" id="c8" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="c4" role="lGtFl">
                                            <node concept="3u3nmq" id="c9" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="bR" role="37wK5m">
                                          <node concept="37vLTw" id="ca" role="2Oq$k0">
                                            <ref role="3cqZAo" node="bn" resolve="_context" />
                                            <node concept="cd27G" id="cd" role="lGtFl">
                                              <node concept="3u3nmq" id="ce" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="cb" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="cf" role="lGtFl">
                                              <node concept="3u3nmq" id="cg" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cc" role="lGtFl">
                                            <node concept="3u3nmq" id="ch" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="bS" role="37wK5m">
                                          <ref role="35c_gD" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
                                          <node concept="cd27G" id="ci" role="lGtFl">
                                            <node concept="3u3nmq" id="cj" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bT" role="lGtFl">
                                          <node concept="3u3nmq" id="ck" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bM" role="lGtFl">
                                        <node concept="3u3nmq" id="cl" role="cd27D">
                                          <property role="3u3nmv" value="8287904403586986407" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bJ" role="lGtFl">
                                      <node concept="3u3nmq" id="cm" role="cd27D">
                                        <property role="3u3nmv" value="8287904403586986407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bG" role="3cqZAp">
                                    <node concept="3K4zz7" id="cn" role="3cqZAk">
                                      <node concept="2ShNRf" id="cp" role="3K4E3e">
                                        <node concept="1pGfFk" id="ct" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="cv" role="lGtFl">
                                            <node concept="3u3nmq" id="cw" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cu" role="lGtFl">
                                          <node concept="3u3nmq" id="cx" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="cq" role="3K4GZi">
                                        <ref role="3cqZAo" node="bI" resolve="scope" />
                                        <node concept="cd27G" id="cy" role="lGtFl">
                                          <node concept="3u3nmq" id="cz" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="cr" role="3K4Cdx">
                                        <node concept="10Nm6u" id="c$" role="3uHU7w">
                                          <node concept="cd27G" id="cB" role="lGtFl">
                                            <node concept="3u3nmq" id="cC" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="c_" role="3uHU7B">
                                          <ref role="3cqZAo" node="bI" resolve="scope" />
                                          <node concept="cd27G" id="cD" role="lGtFl">
                                            <node concept="3u3nmq" id="cE" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cA" role="lGtFl">
                                          <node concept="3u3nmq" id="cF" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cs" role="lGtFl">
                                        <node concept="3u3nmq" id="cG" role="cd27D">
                                          <property role="3u3nmv" value="8287904403586986407" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="co" role="lGtFl">
                                      <node concept="3u3nmq" id="cH" role="cd27D">
                                        <property role="3u3nmv" value="8287904403586986407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bH" role="lGtFl">
                                    <node concept="3u3nmq" id="cI" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="br" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="cJ" role="lGtFl">
                                    <node concept="3u3nmq" id="cK" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bs" role="lGtFl">
                                  <node concept="3u3nmq" id="cL" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aN" role="lGtFl">
                                <node concept="3u3nmq" id="cM" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aJ" role="lGtFl">
                              <node concept="3u3nmq" id="cN" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aH" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aF" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aD" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ax" role="lGtFl">
                      <node concept="3u3nmq" id="cT" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9M" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9G" role="lGtFl">
                  <node concept="3u3nmq" id="cV" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9E" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="cX" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9s" role="3cqZAp">
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="d1" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d2" role="33vP2m">
              <node concept="YeOm9" id="d6" role="2ShVmc">
                <node concept="1Y3b0j" id="d8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="da" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="dg" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                      <node concept="cd27G" id="dm" role="lGtFl">
                        <node concept="3u3nmq" id="dn" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dh" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                      <node concept="cd27G" id="do" role="lGtFl">
                        <node concept="3u3nmq" id="dp" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="di" role="37wK5m">
                      <property role="1adDun" value="0x11857355952L" />
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dj" role="37wK5m">
                      <property role="1adDun" value="0xf8c78301adL" />
                      <node concept="cd27G" id="ds" role="lGtFl">
                        <node concept="3u3nmq" id="dt" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dk" role="37wK5m">
                      <property role="Xl_RC" value="baseMethodDeclaration" />
                      <node concept="cd27G" id="du" role="lGtFl">
                        <node concept="3u3nmq" id="dv" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dl" role="lGtFl">
                      <node concept="3u3nmq" id="dw" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="db" role="1B3o_S">
                    <node concept="cd27G" id="dx" role="lGtFl">
                      <node concept="3u3nmq" id="dy" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="dc" role="37wK5m">
                    <node concept="cd27G" id="dz" role="lGtFl">
                      <node concept="3u3nmq" id="d$" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="d_" role="1B3o_S">
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dF" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="dA" role="3clF45">
                      <node concept="cd27G" id="dG" role="lGtFl">
                        <node concept="3u3nmq" id="dH" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dB" role="3clF47">
                      <node concept="3clFbF" id="dI" role="3cqZAp">
                        <node concept="3clFbT" id="dK" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="dM" role="lGtFl">
                            <node concept="3u3nmq" id="dN" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dL" role="lGtFl">
                          <node concept="3u3nmq" id="dO" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dJ" role="lGtFl">
                        <node concept="3u3nmq" id="dP" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dQ" role="lGtFl">
                        <node concept="3u3nmq" id="dR" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dD" role="lGtFl">
                      <node concept="3u3nmq" id="dS" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="de" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dT" role="1B3o_S">
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="e0" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="dU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="e1" role="lGtFl">
                        <node concept="3u3nmq" id="e2" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="e3" role="lGtFl">
                        <node concept="3u3nmq" id="e4" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dW" role="3clF47">
                      <node concept="3cpWs6" id="e5" role="3cqZAp">
                        <node concept="2ShNRf" id="e7" role="3cqZAk">
                          <node concept="YeOm9" id="e9" role="2ShVmc">
                            <node concept="1Y3b0j" id="eb" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ed" role="1B3o_S">
                                <node concept="cd27G" id="eh" role="lGtFl">
                                  <node concept="3u3nmq" id="ei" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ee" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ej" role="1B3o_S">
                                  <node concept="cd27G" id="eo" role="lGtFl">
                                    <node concept="3u3nmq" id="ep" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ek" role="3clF47">
                                  <node concept="3cpWs6" id="eq" role="3cqZAp">
                                    <node concept="1dyn4i" id="es" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="eu" role="1dyrYi">
                                        <node concept="1pGfFk" id="ew" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ey" role="37wK5m">
                                            <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                            <node concept="cd27G" id="e_" role="lGtFl">
                                              <node concept="3u3nmq" id="eA" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="ez" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776108" />
                                            <node concept="cd27G" id="eB" role="lGtFl">
                                              <node concept="3u3nmq" id="eC" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="e$" role="lGtFl">
                                            <node concept="3u3nmq" id="eD" role="cd27D">
                                              <property role="3u3nmv" value="1719162360409958585" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ex" role="lGtFl">
                                          <node concept="3u3nmq" id="eE" role="cd27D">
                                            <property role="3u3nmv" value="1719162360409958585" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ev" role="lGtFl">
                                        <node concept="3u3nmq" id="eF" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="et" role="lGtFl">
                                      <node concept="3u3nmq" id="eG" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="er" role="lGtFl">
                                    <node concept="3u3nmq" id="eH" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="el" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="eI" role="lGtFl">
                                    <node concept="3u3nmq" id="eJ" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="em" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="eK" role="lGtFl">
                                    <node concept="3u3nmq" id="eL" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="en" role="lGtFl">
                                  <node concept="3u3nmq" id="eM" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ef" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="eN" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eU" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="eW" role="lGtFl">
                                      <node concept="3u3nmq" id="eX" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eV" role="lGtFl">
                                    <node concept="3u3nmq" id="eY" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="eO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="eZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="f1" role="lGtFl">
                                      <node concept="3u3nmq" id="f2" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f0" role="lGtFl">
                                    <node concept="3u3nmq" id="f3" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="eP" role="1B3o_S">
                                  <node concept="cd27G" id="f4" role="lGtFl">
                                    <node concept="3u3nmq" id="f5" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="eQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="f6" role="lGtFl">
                                    <node concept="3u3nmq" id="f7" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eR" role="3clF47">
                                  <node concept="3cpWs8" id="f8" role="3cqZAp">
                                    <node concept="3cpWsn" id="fe" role="3cpWs9">
                                      <property role="TrG5h" value="superClassifier" />
                                      <node concept="3Tqbb2" id="fg" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <node concept="cd27G" id="fj" role="lGtFl">
                                          <node concept="3u3nmq" id="fk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776112" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fh" role="33vP2m">
                                        <node concept="1DoJHT" id="fl" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <node concept="3uibUv" id="fo" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fp" role="1EMhIo">
                                            <ref role="3cqZAo" node="eO" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="fq" role="lGtFl">
                                            <node concept="3u3nmq" id="fr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776114" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="fm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" resolve="classifier" />
                                          <node concept="cd27G" id="fs" role="lGtFl">
                                            <node concept="3u3nmq" id="ft" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776115" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fn" role="lGtFl">
                                          <node concept="3u3nmq" id="fu" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776113" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fi" role="lGtFl">
                                        <node concept="3u3nmq" id="fv" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776111" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ff" role="lGtFl">
                                      <node concept="3u3nmq" id="fw" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776110" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="f9" role="3cqZAp">
                                    <node concept="3clFbS" id="fx" role="3clFbx">
                                      <node concept="3cpWs6" id="f$" role="3cqZAp">
                                        <node concept="2ShNRf" id="fA" role="3cqZAk">
                                          <node concept="1pGfFk" id="fC" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="fE" role="lGtFl">
                                              <node concept="3u3nmq" id="fF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776120" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fD" role="lGtFl">
                                            <node concept="3u3nmq" id="fG" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776119" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fB" role="lGtFl">
                                          <node concept="3u3nmq" id="fH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776118" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f_" role="lGtFl">
                                        <node concept="3u3nmq" id="fI" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776117" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="fy" role="3clFbw">
                                      <node concept="10Nm6u" id="fJ" role="3uHU7w">
                                        <node concept="cd27G" id="fM" role="lGtFl">
                                          <node concept="3u3nmq" id="fN" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776122" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fK" role="3uHU7B">
                                        <ref role="3cqZAo" node="fe" resolve="superClassifier" />
                                        <node concept="cd27G" id="fO" role="lGtFl">
                                          <node concept="3u3nmq" id="fP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776123" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fL" role="lGtFl">
                                        <node concept="3u3nmq" id="fQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776121" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fz" role="lGtFl">
                                      <node concept="3u3nmq" id="fR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776116" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fa" role="3cqZAp">
                                    <node concept="3cpWsn" id="fS" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <node concept="3Tqbb2" id="fU" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <node concept="cd27G" id="fX" role="lGtFl">
                                          <node concept="3u3nmq" id="fY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776126" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fV" role="33vP2m">
                                        <node concept="37vLTw" id="fZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fe" resolve="superClassifier" />
                                          <node concept="cd27G" id="g2" role="lGtFl">
                                            <node concept="3u3nmq" id="g3" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776128" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="g0" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                                          <node concept="cd27G" id="g4" role="lGtFl">
                                            <node concept="3u3nmq" id="g5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776129" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g1" role="lGtFl">
                                          <node concept="3u3nmq" id="g6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776127" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fW" role="lGtFl">
                                        <node concept="3u3nmq" id="g7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776125" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fT" role="lGtFl">
                                      <node concept="3u3nmq" id="g8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776124" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fb" role="3cqZAp">
                                    <node concept="3cpWsn" id="g9" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="gb" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
                                        <node concept="cd27G" id="ge" role="lGtFl">
                                          <node concept="3u3nmq" id="gf" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776132" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="gc" role="33vP2m">
                                        <node concept="1pGfFk" id="gg" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                          <node concept="37vLTw" id="gi" role="37wK5m">
                                            <ref role="3cqZAo" node="fS" resolve="classifierType" />
                                            <node concept="cd27G" id="gl" role="lGtFl">
                                              <node concept="3u3nmq" id="gm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776135" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gj" role="37wK5m">
                                            <node concept="2YIFZM" id="gn" role="2Oq$k0">
                                              <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                              <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                              <node concept="37vLTw" id="gq" role="37wK5m">
                                                <ref role="3cqZAo" node="fS" resolve="classifierType" />
                                                <node concept="cd27G" id="gt" role="lGtFl">
                                                  <node concept="3u3nmq" id="gu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776138" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="gr" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gv" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gw" role="1EMhIo">
                                                  <ref role="3cqZAo" node="eO" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="gx" role="lGtFl">
                                                  <node concept="3u3nmq" id="gy" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776139" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gs" role="lGtFl">
                                                <node concept="3u3nmq" id="gz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776137" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="go" role="2OqNvi">
                                              <node concept="1bVj0M" id="g$" role="23t8la">
                                                <node concept="3clFbS" id="gA" role="1bW5cS">
                                                  <node concept="3clFbF" id="gD" role="3cqZAp">
                                                    <node concept="3fqX7Q" id="gF" role="3clFbG">
                                                      <node concept="2OqwBi" id="gH" role="3fr31v">
                                                        <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="gB" resolve="it" />
                                                          <node concept="cd27G" id="gM" role="lGtFl">
                                                            <node concept="3u3nmq" id="gN" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776146" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="gK" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                                                          <node concept="cd27G" id="gO" role="lGtFl">
                                                            <node concept="3u3nmq" id="gP" role="cd27D">
                                                              <property role="3u3nmv" value="5627737464652954045" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gL" role="lGtFl">
                                                          <node concept="3u3nmq" id="gQ" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776145" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gI" role="lGtFl">
                                                        <node concept="3u3nmq" id="gR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776144" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gG" role="lGtFl">
                                                      <node concept="3u3nmq" id="gS" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776143" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gE" role="lGtFl">
                                                    <node concept="3u3nmq" id="gT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776142" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="gB" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="gU" role="1tU5fm">
                                                    <node concept="cd27G" id="gW" role="lGtFl">
                                                      <node concept="3u3nmq" id="gX" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776149" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gV" role="lGtFl">
                                                    <node concept="3u3nmq" id="gY" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776148" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gC" role="lGtFl">
                                                  <node concept="3u3nmq" id="gZ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776141" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g_" role="lGtFl">
                                                <node concept="3u3nmq" id="h0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776140" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gp" role="lGtFl">
                                              <node concept="3u3nmq" id="h1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776136" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gk" role="lGtFl">
                                            <node concept="3u3nmq" id="h2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776134" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gh" role="lGtFl">
                                          <node concept="3u3nmq" id="h3" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776133" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gd" role="lGtFl">
                                        <node concept="3u3nmq" id="h4" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776131" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ga" role="lGtFl">
                                      <node concept="3u3nmq" id="h5" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776130" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="fc" role="3cqZAp">
                                    <node concept="37vLTw" id="h6" role="3cqZAk">
                                      <ref role="3cqZAo" node="g9" resolve="scope" />
                                      <node concept="cd27G" id="h8" role="lGtFl">
                                        <node concept="3u3nmq" id="h9" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776151" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h7" role="lGtFl">
                                      <node concept="3u3nmq" id="ha" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776150" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fd" role="lGtFl">
                                    <node concept="3u3nmq" id="hb" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hc" role="lGtFl">
                                    <node concept="3u3nmq" id="hd" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eT" role="lGtFl">
                                  <node concept="3u3nmq" id="he" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eg" role="lGtFl">
                                <node concept="3u3nmq" id="hf" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ec" role="lGtFl">
                              <node concept="3u3nmq" id="hg" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ea" role="lGtFl">
                            <node concept="3u3nmq" id="hh" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="hi" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e6" role="lGtFl">
                        <node concept="3u3nmq" id="hj" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hk" role="lGtFl">
                        <node concept="3u3nmq" id="hl" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dY" role="lGtFl">
                      <node concept="3u3nmq" id="hm" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="df" role="lGtFl">
                    <node concept="3u3nmq" id="hn" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="ho" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d0" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9t" role="3cqZAp">
          <node concept="3cpWsn" id="hs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hx" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="h$" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hy" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hv" role="33vP2m">
              <node concept="1pGfFk" id="hD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hI" role="lGtFl">
                    <node concept="3u3nmq" id="hJ" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hK" role="lGtFl">
                    <node concept="3u3nmq" id="hL" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hH" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hw" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hS" role="2Oq$k0">
              <ref role="3cqZAo" node="hs" resolve="references" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="hX" role="37wK5m">
                <node concept="37vLTw" id="i0" role="2Oq$k0">
                  <ref role="3cqZAo" node="9y" resolve="d0" />
                  <node concept="cd27G" id="i3" role="lGtFl">
                    <node concept="3u3nmq" id="i4" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i1" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i2" role="lGtFl">
                  <node concept="3u3nmq" id="i7" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hY" role="37wK5m">
                <ref role="3cqZAo" node="9y" resolve="d0" />
                <node concept="cd27G" id="i8" role="lGtFl">
                  <node concept="3u3nmq" id="i9" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hU" role="lGtFl">
              <node concept="3u3nmq" id="ib" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="ic" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9v" role="3cqZAp">
          <node concept="2OqwBi" id="id" role="3clFbG">
            <node concept="37vLTw" id="if" role="2Oq$k0">
              <ref role="3cqZAo" node="hs" resolve="references" />
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ig" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ik" role="37wK5m">
                <node concept="37vLTw" id="in" role="2Oq$k0">
                  <ref role="3cqZAo" node="cZ" resolve="d1" />
                  <node concept="cd27G" id="iq" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="io" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="iu" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="il" role="37wK5m">
                <ref role="3cqZAo" node="cZ" resolve="d1" />
                <node concept="cd27G" id="iv" role="lGtFl">
                  <node concept="3u3nmq" id="iw" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ih" role="lGtFl">
              <node concept="3u3nmq" id="iy" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ie" role="lGtFl">
            <node concept="3u3nmq" id="iz" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="37vLTw" id="i$" role="3clFbG">
            <ref role="3cqZAo" node="hs" resolve="references" />
            <node concept="cd27G" id="iA" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i_" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9x" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9g" role="lGtFl">
        <node concept="3u3nmq" id="iG" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5F" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iH" role="3clF45">
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iI" role="1B3o_S">
        <node concept="cd27G" id="iR" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2YIFZM" id="iV" role="3clFbG">
            <ref role="1Pybhc" to="tpel:1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="tpel:1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <node concept="37vLTw" id="iX" role="37wK5m">
              <ref role="3cqZAo" node="iL" resolve="parentNode" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="1227128029536560562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iW" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="1227128029536560561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iU" role="lGtFl">
          <node concept="3u3nmq" id="j3" role="cd27D">
            <property role="3u3nmv" value="1227128029536560560" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="j7" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iL" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ja" role="lGtFl">
          <node concept="3u3nmq" id="jd" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iM" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jf" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iN" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iO" role="lGtFl">
        <node concept="3u3nmq" id="jo" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5G" role="lGtFl">
      <node concept="3u3nmq" id="jp" role="cd27D">
        <property role="3u3nmv" value="1719162360409958585" />
      </node>
    </node>
  </node>
</model>

