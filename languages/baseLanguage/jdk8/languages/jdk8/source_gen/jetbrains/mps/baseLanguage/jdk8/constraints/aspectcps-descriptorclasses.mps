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
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
          <node concept="2YIFZM" id="Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="S" role="37wK5m">
              <property role="1adDun" value="0xfdcdc48fbfd84831L" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xaa765abac2ffa010L" />
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x40ed0df0ef40a332L" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.DefaultModifier" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="1164142520228621411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2ShNRf" id="1u" role="3clFbG">
            <node concept="YeOm9" id="1w" role="2ShVmc">
              <node concept="1Y3b0j" id="1y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1$" role="1B3o_S">
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <node concept="cd27G" id="1M" role="lGtFl">
                      <node concept="3u3nmq" id="1N" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="1P" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1Q" role="lGtFl">
                      <node concept="3u3nmq" id="1R" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1X" role="lGtFl">
                        <node concept="3u3nmq" id="1Y" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="26" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1K" role="3clF47">
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <node concept="3cpWsn" id="2e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2g" role="1tU5fm">
                          <node concept="cd27G" id="2j" role="lGtFl">
                            <node concept="3u3nmq" id="2k" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2h" role="33vP2m">
                          <ref role="37wK5l" node="C" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2t" role="lGtFl">
                                <node concept="3u3nmq" id="2u" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="2v" role="lGtFl">
                                <node concept="3u3nmq" id="2w" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2s" role="lGtFl">
                              <node concept="3u3nmq" id="2x" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2_" role="lGtFl">
                                <node concept="3u3nmq" id="2A" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2$" role="lGtFl">
                              <node concept="3u3nmq" id="2D" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="37wK5m">
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2I" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2J" role="lGtFl">
                                <node concept="3u3nmq" id="2K" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2G" role="lGtFl">
                              <node concept="3u3nmq" id="2L" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="2Q" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2R" role="lGtFl">
                                <node concept="3u3nmq" id="2S" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2O" role="lGtFl">
                              <node concept="3u3nmq" id="2T" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2p" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2i" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2W" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp">
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="2Y" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2a" role="3cqZAp">
                      <node concept="3clFbS" id="2Z" role="3clFbx">
                        <node concept="3clFbF" id="32" role="3cqZAp">
                          <node concept="2OqwBi" id="34" role="3clFbG">
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="39" role="lGtFl">
                                <node concept="3u3nmq" id="3a" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="37" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3d" role="1dyrYi">
                                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3h" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <node concept="cd27G" id="3k" role="lGtFl">
                                        <node concept="3u3nmq" id="3l" role="cd27D">
                                          <property role="3u3nmv" value="1164142520228621411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3i" role="37wK5m">
                                      <property role="Xl_RC" value="1164142520228621412" />
                                      <node concept="cd27G" id="3m" role="lGtFl">
                                        <node concept="3u3nmq" id="3n" role="cd27D">
                                          <property role="3u3nmv" value="1164142520228621411" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3j" role="lGtFl">
                                      <node concept="3u3nmq" id="3o" role="cd27D">
                                        <property role="3u3nmv" value="1164142520228621411" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3g" role="lGtFl">
                                    <node concept="3u3nmq" id="3p" role="cd27D">
                                      <property role="3u3nmv" value="1164142520228621411" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3e" role="lGtFl">
                                  <node concept="3u3nmq" id="3q" role="cd27D">
                                    <property role="3u3nmv" value="1164142520228621411" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3r" role="cd27D">
                                  <property role="3u3nmv" value="1164142520228621411" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3t" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="3u" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="30" role="3clFbw">
                        <node concept="3y3z36" id="3v" role="3uHU7w">
                          <node concept="10Nm6u" id="3y" role="3uHU7w">
                            <node concept="cd27G" id="3_" role="lGtFl">
                              <node concept="3u3nmq" id="3A" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3z" role="3uHU7B">
                            <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3B" role="lGtFl">
                              <node concept="3u3nmq" id="3C" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3D" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3w" role="3uHU7B">
                          <node concept="37vLTw" id="3E" role="3fr31v">
                            <ref role="3cqZAo" node="2e" resolve="result" />
                            <node concept="cd27G" id="3G" role="lGtFl">
                              <node concept="3u3nmq" id="3H" role="cd27D">
                                <property role="3u3nmv" value="1164142520228621411" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3I" role="cd27D">
                              <property role="3u3nmv" value="1164142520228621411" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="31" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <node concept="cd27G" id="3L" role="lGtFl">
                        <node concept="3u3nmq" id="3M" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <node concept="37vLTw" id="3N" role="3clFbG">
                        <ref role="3cqZAo" node="2e" resolve="result" />
                        <node concept="cd27G" id="3P" role="lGtFl">
                          <node concept="3u3nmq" id="3Q" role="cd27D">
                            <property role="3u3nmv" value="1164142520228621411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="1164142520228621411" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2d" role="lGtFl">
                      <node concept="3u3nmq" id="3S" role="cd27D">
                        <property role="3u3nmv" value="1164142520228621411" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="3T" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3U" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3W" role="lGtFl">
                    <node concept="3u3nmq" id="3X" role="cd27D">
                      <property role="3u3nmv" value="1164142520228621411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="1164142520228621411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="1164142520228621411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="40" role="cd27D">
                <property role="3u3nmv" value="1164142520228621411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="41" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="43" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="45" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="46" role="3clF45">
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47" role="1B3o_S">
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <node concept="1Wc70l" id="4k" role="3clFbG">
            <node concept="1Wc70l" id="4m" role="3uHU7B">
              <node concept="2OqwBi" id="4p" role="3uHU7w">
                <node concept="37vLTw" id="4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="parentNode" />
                  <node concept="cd27G" id="4v" role="lGtFl">
                    <node concept="3u3nmq" id="4w" role="cd27D">
                      <property role="3u3nmv" value="7197377355157032121" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="4t" role="2OqNvi">
                  <node concept="chp4Y" id="4x" role="cj9EA">
                    <ref role="cht4Q" to="tpee:20YUQaJkyY_" resolve="IHasModifiers" />
                    <node concept="cd27G" id="4z" role="lGtFl">
                      <node concept="3u3nmq" id="4$" role="cd27D">
                        <property role="3u3nmv" value="7197377355157036339" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4_" role="cd27D">
                      <property role="3u3nmv" value="7197377355157035153" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4A" role="cd27D">
                    <property role="3u3nmv" value="7197377355157033233" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4q" role="3uHU7B">
                <node concept="37vLTw" id="4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="parentNode" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="7197377355156789261" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="4C" role="2OqNvi">
                  <node concept="chp4Y" id="4G" role="cj9EA">
                    <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    <node concept="cd27G" id="4I" role="lGtFl">
                      <node concept="3u3nmq" id="4J" role="cd27D">
                        <property role="3u3nmv" value="7197377355156793577" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4K" role="cd27D">
                      <property role="3u3nmv" value="7197377355156792469" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4D" role="lGtFl">
                  <node concept="3u3nmq" id="4L" role="cd27D">
                    <property role="3u3nmv" value="7197377355156790297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="7197377355157031165" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4n" role="3uHU7w">
              <node concept="2OqwBi" id="4N" role="2Oq$k0">
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a" resolve="parentNode" />
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="4U" role="cd27D">
                      <property role="3u3nmv" value="4838165336394169338" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="4R" role="2OqNvi">
                  <node concept="cd27G" id="4V" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="4838165336394171749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="4X" role="cd27D">
                    <property role="3u3nmv" value="4838165336394170945" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="4O" role="2OqNvi">
                <node concept="chp4Y" id="4Y" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  <node concept="cd27G" id="50" role="lGtFl">
                    <node concept="3u3nmq" id="51" role="cd27D">
                      <property role="3u3nmv" value="4838165336394176129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4Z" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="4838165336394175086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="4838165336394173383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="54" role="cd27D">
                <property role="3u3nmv" value="7197377355156788373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="55" role="cd27D">
              <property role="3u3nmv" value="1164142520228621880" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="1164142520228621413" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="57" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="58" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5f" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5d" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5j" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="1164142520228621411" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="1164142520228621411" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4d" role="lGtFl">
        <node concept="3u3nmq" id="5r" role="cd27D">
          <property role="3u3nmv" value="1164142520228621411" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="5s" role="cd27D">
        <property role="3u3nmv" value="1164142520228621411" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    <node concept="3uibUv" id="5v" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="5w" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5B" role="1tU5fm" />
        <node concept="2AHcQZ" id="5C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5z" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <node concept="1_3QMa" id="5D" role="3cqZAp">
          <node concept="37vLTw" id="5F" role="1_3QMn">
            <ref role="3cqZAo" node="5y" resolve="concept" />
          </node>
          <node concept="3clFbS" id="5G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5E" role="3cqZAp">
          <node concept="10Nm6u" id="5H" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5I">
    <node concept="39e2AJ" id="5J" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5K" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="5t" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="SuperInterfaceMethodCall_Constraints" />
    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="61" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5S" role="jymVt">
      <node concept="3cqZAl" id="62" role="3clF45">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="XkiVB" id="68" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6c" role="37wK5m">
              <property role="1adDun" value="0xfdcdc48fbfd84831L" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6d" role="37wK5m">
              <property role="1adDun" value="0xaa765abac2ffa010L" />
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6e" role="37wK5m">
              <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.structure.SuperInterfaceMethodCall" />
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt">
      <node concept="cd27G" id="6v" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6x" role="1B3o_S">
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6z" role="3clF47">
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <node concept="2ShNRf" id="6M" role="3clFbG">
            <node concept="YeOm9" id="6O" role="2ShVmc">
              <node concept="1Y3b0j" id="6Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6S" role="1B3o_S">
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="6Y" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6Z" role="1B3o_S">
                    <node concept="cd27G" id="76" role="lGtFl">
                      <node concept="3u3nmq" id="77" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="70" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="78" role="lGtFl">
                      <node concept="3u3nmq" id="79" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="71" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="7a" role="lGtFl">
                      <node concept="3u3nmq" id="7b" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="72" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="7f" role="lGtFl">
                        <node concept="3u3nmq" id="7g" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7i" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7e" role="lGtFl">
                      <node concept="3u3nmq" id="7j" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="73" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="7o" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7p" role="lGtFl">
                        <node concept="3u3nmq" id="7q" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7m" role="lGtFl">
                      <node concept="3u3nmq" id="7r" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="74" role="3clF47">
                    <node concept="3cpWs8" id="7s" role="3cqZAp">
                      <node concept="3cpWsn" id="7y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7$" role="1tU5fm">
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7C" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7_" role="33vP2m">
                          <ref role="37wK5l" node="5W" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7D" role="37wK5m">
                            <node concept="37vLTw" id="7I" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="7L" role="lGtFl">
                                <node concept="3u3nmq" id="7M" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="7P" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7E" role="37wK5m">
                            <node concept="37vLTw" id="7Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7V" role="lGtFl">
                                <node concept="3u3nmq" id="7W" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7S" role="lGtFl">
                              <node concept="3u3nmq" id="7X" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7F" role="37wK5m">
                            <node concept="37vLTw" id="7Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="81" role="lGtFl">
                                <node concept="3u3nmq" id="82" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="84" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="80" role="lGtFl">
                              <node concept="3u3nmq" id="85" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7G" role="37wK5m">
                            <node concept="37vLTw" id="86" role="2Oq$k0">
                              <ref role="3cqZAo" node="72" resolve="context" />
                              <node concept="cd27G" id="89" role="lGtFl">
                                <node concept="3u3nmq" id="8a" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="87" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="8b" role="lGtFl">
                                <node concept="3u3nmq" id="8c" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="88" role="lGtFl">
                              <node concept="3u3nmq" id="8d" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7H" role="lGtFl">
                            <node concept="3u3nmq" id="8e" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="8f" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="8g" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7t" role="3cqZAp">
                      <node concept="cd27G" id="8h" role="lGtFl">
                        <node concept="3u3nmq" id="8i" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7u" role="3cqZAp">
                      <node concept="3clFbS" id="8j" role="3clFbx">
                        <node concept="3clFbF" id="8m" role="3cqZAp">
                          <node concept="2OqwBi" id="8o" role="3clFbG">
                            <node concept="37vLTw" id="8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="73" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8t" role="lGtFl">
                                <node concept="3u3nmq" id="8u" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8v" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8x" role="1dyrYi">
                                  <node concept="1pGfFk" id="8z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8_" role="37wK5m">
                                      <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                      <node concept="cd27G" id="8C" role="lGtFl">
                                        <node concept="3u3nmq" id="8D" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8A" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560559" />
                                      <node concept="cd27G" id="8E" role="lGtFl">
                                        <node concept="3u3nmq" id="8F" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8B" role="lGtFl">
                                      <node concept="3u3nmq" id="8G" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8$" role="lGtFl">
                                    <node concept="3u3nmq" id="8H" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8y" role="lGtFl">
                                  <node concept="3u3nmq" id="8I" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8w" role="lGtFl">
                                <node concept="3u3nmq" id="8J" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8s" role="lGtFl">
                              <node concept="3u3nmq" id="8K" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8p" role="lGtFl">
                            <node concept="3u3nmq" id="8L" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="8M" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8k" role="3clFbw">
                        <node concept="3y3z36" id="8N" role="3uHU7w">
                          <node concept="10Nm6u" id="8Q" role="3uHU7w">
                            <node concept="cd27G" id="8T" role="lGtFl">
                              <node concept="3u3nmq" id="8U" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8R" role="3uHU7B">
                            <ref role="3cqZAo" node="73" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8V" role="lGtFl">
                              <node concept="3u3nmq" id="8W" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8S" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8O" role="3uHU7B">
                          <node concept="37vLTw" id="8Y" role="3fr31v">
                            <ref role="3cqZAo" node="7y" resolve="result" />
                            <node concept="cd27G" id="90" role="lGtFl">
                              <node concept="3u3nmq" id="91" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8Z" role="lGtFl">
                            <node concept="3u3nmq" id="92" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8P" role="lGtFl">
                          <node concept="3u3nmq" id="93" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="94" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7v" role="3cqZAp">
                      <node concept="cd27G" id="95" role="lGtFl">
                        <node concept="3u3nmq" id="96" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7w" role="3cqZAp">
                      <node concept="37vLTw" id="97" role="3clFbG">
                        <ref role="3cqZAo" node="7y" resolve="result" />
                        <node concept="cd27G" id="99" role="lGtFl">
                          <node concept="3u3nmq" id="9a" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="9b" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7x" role="lGtFl">
                      <node concept="3u3nmq" id="9c" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="75" role="lGtFl">
                    <node concept="3u3nmq" id="9d" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6U" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9f" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6V" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9g" role="lGtFl">
                    <node concept="3u3nmq" id="9h" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="9i" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="9k" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="9m" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9n" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6_" role="lGtFl">
        <node concept="3u3nmq" id="9p" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9q" role="1B3o_S">
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9_" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9z" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs8" id="9D" role="3cqZAp">
          <node concept="3cpWsn" id="9K" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="9M" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9N" role="33vP2m">
              <node concept="YeOm9" id="9R" role="2ShVmc">
                <node concept="1Y3b0j" id="9T" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="9V" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="a1" role="37wK5m">
                      <property role="1adDun" value="0xfdcdc48fbfd84831L" />
                      <node concept="cd27G" id="a7" role="lGtFl">
                        <node concept="3u3nmq" id="a8" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="a2" role="37wK5m">
                      <property role="1adDun" value="0xaa765abac2ffa010L" />
                      <node concept="cd27G" id="a9" role="lGtFl">
                        <node concept="3u3nmq" id="aa" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="a3" role="37wK5m">
                      <property role="1adDun" value="0x17dbb10eeb72e5d9L" />
                      <node concept="cd27G" id="ab" role="lGtFl">
                        <node concept="3u3nmq" id="ac" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="a4" role="37wK5m">
                      <property role="1adDun" value="0x17dbb10eeb7528deL" />
                      <node concept="cd27G" id="ad" role="lGtFl">
                        <node concept="3u3nmq" id="ae" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="a5" role="37wK5m">
                      <property role="Xl_RC" value="classifier" />
                      <node concept="cd27G" id="af" role="lGtFl">
                        <node concept="3u3nmq" id="ag" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="ah" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9W" role="1B3o_S">
                    <node concept="cd27G" id="ai" role="lGtFl">
                      <node concept="3u3nmq" id="aj" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="9X" role="37wK5m">
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9Y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="am" role="1B3o_S">
                      <node concept="cd27G" id="ar" role="lGtFl">
                        <node concept="3u3nmq" id="as" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="an" role="3clF45">
                      <node concept="cd27G" id="at" role="lGtFl">
                        <node concept="3u3nmq" id="au" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ao" role="3clF47">
                      <node concept="3clFbF" id="av" role="3cqZAp">
                        <node concept="3clFbT" id="ax" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="az" role="lGtFl">
                            <node concept="3u3nmq" id="a$" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ay" role="lGtFl">
                          <node concept="3u3nmq" id="a_" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aw" role="lGtFl">
                        <node concept="3u3nmq" id="aA" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ap" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="aB" role="lGtFl">
                        <node concept="3u3nmq" id="aC" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aq" role="lGtFl">
                      <node concept="3u3nmq" id="aD" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="aE" role="1B3o_S">
                      <node concept="cd27G" id="aK" role="lGtFl">
                        <node concept="3u3nmq" id="aL" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="aF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="aM" role="lGtFl">
                        <node concept="3u3nmq" id="aN" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="aO" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="aH" role="3clF47">
                      <node concept="3cpWs6" id="aQ" role="3cqZAp">
                        <node concept="2ShNRf" id="aS" role="3cqZAk">
                          <node concept="YeOm9" id="aU" role="2ShVmc">
                            <node concept="1Y3b0j" id="aW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="aY" role="1B3o_S">
                                <node concept="cd27G" id="b2" role="lGtFl">
                                  <node concept="3u3nmq" id="b3" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="aZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="b4" role="1B3o_S">
                                  <node concept="cd27G" id="b9" role="lGtFl">
                                    <node concept="3u3nmq" id="ba" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b5" role="3clF47">
                                  <node concept="3cpWs6" id="bb" role="3cqZAp">
                                    <node concept="1dyn4i" id="bd" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="bf" role="1dyrYi">
                                        <node concept="1pGfFk" id="bh" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="bj" role="37wK5m">
                                            <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                            <node concept="cd27G" id="bm" role="lGtFl">
                                              <node concept="3u3nmq" id="bn" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="bk" role="37wK5m">
                                            <property role="Xl_RC" value="8287904403586986407" />
                                            <node concept="cd27G" id="bo" role="lGtFl">
                                              <node concept="3u3nmq" id="bp" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bl" role="lGtFl">
                                            <node concept="3u3nmq" id="bq" role="cd27D">
                                              <property role="3u3nmv" value="1719162360409958585" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bi" role="lGtFl">
                                          <node concept="3u3nmq" id="br" role="cd27D">
                                            <property role="3u3nmv" value="1719162360409958585" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bg" role="lGtFl">
                                        <node concept="3u3nmq" id="bs" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="be" role="lGtFl">
                                      <node concept="3u3nmq" id="bt" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bc" role="lGtFl">
                                    <node concept="3u3nmq" id="bu" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="b6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="bv" role="lGtFl">
                                    <node concept="3u3nmq" id="bw" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bx" role="lGtFl">
                                    <node concept="3u3nmq" id="by" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="b8" role="lGtFl">
                                  <node concept="3u3nmq" id="bz" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="b0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="b$" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bF" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="bH" role="lGtFl">
                                      <node concept="3u3nmq" id="bI" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bG" role="lGtFl">
                                    <node concept="3u3nmq" id="bJ" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="b_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="bK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="bM" role="lGtFl">
                                      <node concept="3u3nmq" id="bN" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bL" role="lGtFl">
                                    <node concept="3u3nmq" id="bO" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bA" role="1B3o_S">
                                  <node concept="cd27G" id="bP" role="lGtFl">
                                    <node concept="3u3nmq" id="bQ" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="bB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="bR" role="lGtFl">
                                    <node concept="3u3nmq" id="bS" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bC" role="3clF47">
                                  <node concept="3cpWs8" id="bT" role="3cqZAp">
                                    <node concept="3cpWsn" id="bW" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="bY" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="c1" role="lGtFl">
                                          <node concept="3u3nmq" id="c2" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="bZ" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="c3" role="37wK5m">
                                          <node concept="37vLTw" id="c8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="b_" resolve="_context" />
                                            <node concept="cd27G" id="cb" role="lGtFl">
                                              <node concept="3u3nmq" id="cc" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="c9" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="cd" role="lGtFl">
                                              <node concept="3u3nmq" id="ce" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ca" role="lGtFl">
                                            <node concept="3u3nmq" id="cf" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="c4" role="37wK5m">
                                          <node concept="liA8E" id="cg" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="cj" role="lGtFl">
                                              <node concept="3u3nmq" id="ck" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="ch" role="2Oq$k0">
                                            <ref role="3cqZAo" node="b_" resolve="_context" />
                                            <node concept="cd27G" id="cl" role="lGtFl">
                                              <node concept="3u3nmq" id="cm" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ci" role="lGtFl">
                                            <node concept="3u3nmq" id="cn" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="c5" role="37wK5m">
                                          <node concept="37vLTw" id="co" role="2Oq$k0">
                                            <ref role="3cqZAo" node="b_" resolve="_context" />
                                            <node concept="cd27G" id="cr" role="lGtFl">
                                              <node concept="3u3nmq" id="cs" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="cp" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="ct" role="lGtFl">
                                              <node concept="3u3nmq" id="cu" role="cd27D">
                                                <property role="3u3nmv" value="8287904403586986407" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cq" role="lGtFl">
                                            <node concept="3u3nmq" id="cv" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="c6" role="37wK5m">
                                          <ref role="35c_gD" to="tpee:7c4zijk9vdu" resolve="SuperInerfaceKind" />
                                          <node concept="cd27G" id="cw" role="lGtFl">
                                            <node concept="3u3nmq" id="cx" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="c7" role="lGtFl">
                                          <node concept="3u3nmq" id="cy" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="c0" role="lGtFl">
                                        <node concept="3u3nmq" id="cz" role="cd27D">
                                          <property role="3u3nmv" value="8287904403586986407" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bX" role="lGtFl">
                                      <node concept="3u3nmq" id="c$" role="cd27D">
                                        <property role="3u3nmv" value="8287904403586986407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bU" role="3cqZAp">
                                    <node concept="3K4zz7" id="c_" role="3cqZAk">
                                      <node concept="2ShNRf" id="cB" role="3K4E3e">
                                        <node concept="1pGfFk" id="cF" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="cH" role="lGtFl">
                                            <node concept="3u3nmq" id="cI" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cG" role="lGtFl">
                                          <node concept="3u3nmq" id="cJ" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="cC" role="3K4GZi">
                                        <ref role="3cqZAo" node="bW" resolve="scope" />
                                        <node concept="cd27G" id="cK" role="lGtFl">
                                          <node concept="3u3nmq" id="cL" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="cD" role="3K4Cdx">
                                        <node concept="10Nm6u" id="cM" role="3uHU7w">
                                          <node concept="cd27G" id="cP" role="lGtFl">
                                            <node concept="3u3nmq" id="cQ" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="cN" role="3uHU7B">
                                          <ref role="3cqZAo" node="bW" resolve="scope" />
                                          <node concept="cd27G" id="cR" role="lGtFl">
                                            <node concept="3u3nmq" id="cS" role="cd27D">
                                              <property role="3u3nmv" value="8287904403586986407" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cO" role="lGtFl">
                                          <node concept="3u3nmq" id="cT" role="cd27D">
                                            <property role="3u3nmv" value="8287904403586986407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cE" role="lGtFl">
                                        <node concept="3u3nmq" id="cU" role="cd27D">
                                          <property role="3u3nmv" value="8287904403586986407" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cA" role="lGtFl">
                                      <node concept="3u3nmq" id="cV" role="cd27D">
                                        <property role="3u3nmv" value="8287904403586986407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bV" role="lGtFl">
                                    <node concept="3u3nmq" id="cW" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="cX" role="lGtFl">
                                    <node concept="3u3nmq" id="cY" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bE" role="lGtFl">
                                  <node concept="3u3nmq" id="cZ" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="b1" role="lGtFl">
                                <node concept="3u3nmq" id="d0" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aX" role="lGtFl">
                              <node concept="3u3nmq" id="d1" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aV" role="lGtFl">
                            <node concept="3u3nmq" id="d2" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="d3" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aR" role="lGtFl">
                        <node concept="3u3nmq" id="d4" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="d5" role="lGtFl">
                        <node concept="3u3nmq" id="d6" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aJ" role="lGtFl">
                      <node concept="3u3nmq" id="d7" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9U" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9S" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9L" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <node concept="3cpWsn" id="dd" role="3cpWs9">
            <property role="TrG5h" value="d1" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <node concept="YeOm9" id="dk" role="2ShVmc">
                <node concept="1Y3b0j" id="dm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="do" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="du" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                      <node concept="cd27G" id="d$" role="lGtFl">
                        <node concept="3u3nmq" id="d_" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dv" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                      <node concept="cd27G" id="dA" role="lGtFl">
                        <node concept="3u3nmq" id="dB" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dw" role="37wK5m">
                      <property role="1adDun" value="0x11857355952L" />
                      <node concept="cd27G" id="dC" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="dx" role="37wK5m">
                      <property role="1adDun" value="0xf8c78301adL" />
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dF" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dy" role="37wK5m">
                      <property role="Xl_RC" value="baseMethodDeclaration" />
                      <node concept="cd27G" id="dG" role="lGtFl">
                        <node concept="3u3nmq" id="dH" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dz" role="lGtFl">
                      <node concept="3u3nmq" id="dI" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dp" role="1B3o_S">
                    <node concept="cd27G" id="dJ" role="lGtFl">
                      <node concept="3u3nmq" id="dK" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="dq" role="37wK5m">
                    <node concept="cd27G" id="dL" role="lGtFl">
                      <node concept="3u3nmq" id="dM" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="dN" role="1B3o_S">
                      <node concept="cd27G" id="dS" role="lGtFl">
                        <node concept="3u3nmq" id="dT" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="dO" role="3clF45">
                      <node concept="cd27G" id="dU" role="lGtFl">
                        <node concept="3u3nmq" id="dV" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="dP" role="3clF47">
                      <node concept="3clFbF" id="dW" role="3cqZAp">
                        <node concept="3clFbT" id="dY" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="e0" role="lGtFl">
                            <node concept="3u3nmq" id="e1" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dZ" role="lGtFl">
                          <node concept="3u3nmq" id="e2" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="e3" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="e5" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dR" role="lGtFl">
                      <node concept="3u3nmq" id="e6" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ds" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="e7" role="1B3o_S">
                      <node concept="cd27G" id="ed" role="lGtFl">
                        <node concept="3u3nmq" id="ee" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="e8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ef" role="lGtFl">
                        <node concept="3u3nmq" id="eg" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eh" role="lGtFl">
                        <node concept="3u3nmq" id="ei" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ea" role="3clF47">
                      <node concept="3cpWs6" id="ej" role="3cqZAp">
                        <node concept="2ShNRf" id="el" role="3cqZAk">
                          <node concept="YeOm9" id="en" role="2ShVmc">
                            <node concept="1Y3b0j" id="ep" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="er" role="1B3o_S">
                                <node concept="cd27G" id="ev" role="lGtFl">
                                  <node concept="3u3nmq" id="ew" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="es" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ex" role="1B3o_S">
                                  <node concept="cd27G" id="eA" role="lGtFl">
                                    <node concept="3u3nmq" id="eB" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ey" role="3clF47">
                                  <node concept="3cpWs6" id="eC" role="3cqZAp">
                                    <node concept="1dyn4i" id="eE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="eG" role="1dyrYi">
                                        <node concept="1pGfFk" id="eI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="eK" role="37wK5m">
                                            <property role="Xl_RC" value="r:cdd73e8d-6dad-4dc5-a775-85eb769628e7(jetbrains.mps.baseLanguage.jdk8.constraints)" />
                                            <node concept="cd27G" id="eN" role="lGtFl">
                                              <node concept="3u3nmq" id="eO" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="eL" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776108" />
                                            <node concept="cd27G" id="eP" role="lGtFl">
                                              <node concept="3u3nmq" id="eQ" role="cd27D">
                                                <property role="3u3nmv" value="1719162360409958585" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eM" role="lGtFl">
                                            <node concept="3u3nmq" id="eR" role="cd27D">
                                              <property role="3u3nmv" value="1719162360409958585" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eJ" role="lGtFl">
                                          <node concept="3u3nmq" id="eS" role="cd27D">
                                            <property role="3u3nmv" value="1719162360409958585" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eH" role="lGtFl">
                                        <node concept="3u3nmq" id="eT" role="cd27D">
                                          <property role="3u3nmv" value="1719162360409958585" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eF" role="lGtFl">
                                      <node concept="3u3nmq" id="eU" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eD" role="lGtFl">
                                    <node concept="3u3nmq" id="eV" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ez" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="eW" role="lGtFl">
                                    <node concept="3u3nmq" id="eX" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="eY" role="lGtFl">
                                    <node concept="3u3nmq" id="eZ" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="e_" role="lGtFl">
                                  <node concept="3u3nmq" id="f0" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="et" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="f1" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="f8" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="fa" role="lGtFl">
                                      <node concept="3u3nmq" id="fb" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f9" role="lGtFl">
                                    <node concept="3u3nmq" id="fc" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="f2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="fd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="ff" role="lGtFl">
                                      <node concept="3u3nmq" id="fg" role="cd27D">
                                        <property role="3u3nmv" value="1719162360409958585" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fe" role="lGtFl">
                                    <node concept="3u3nmq" id="fh" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="f3" role="1B3o_S">
                                  <node concept="cd27G" id="fi" role="lGtFl">
                                    <node concept="3u3nmq" id="fj" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="f4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="fk" role="lGtFl">
                                    <node concept="3u3nmq" id="fl" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="f5" role="3clF47">
                                  <node concept="3cpWs8" id="fm" role="3cqZAp">
                                    <node concept="3cpWsn" id="fs" role="3cpWs9">
                                      <property role="TrG5h" value="superClassifier" />
                                      <node concept="3Tqbb2" id="fu" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                        <node concept="cd27G" id="fx" role="lGtFl">
                                          <node concept="3u3nmq" id="fy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776112" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fv" role="33vP2m">
                                        <node concept="1DoJHT" id="fz" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <node concept="3uibUv" id="fA" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="fB" role="1EMhIo">
                                            <ref role="3cqZAo" node="f2" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="fC" role="lGtFl">
                                            <node concept="3u3nmq" id="fD" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776114" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="f$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jqf9:1vrGgVFtizu" resolve="classifier" />
                                          <node concept="cd27G" id="fE" role="lGtFl">
                                            <node concept="3u3nmq" id="fF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776115" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f_" role="lGtFl">
                                          <node concept="3u3nmq" id="fG" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776113" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fw" role="lGtFl">
                                        <node concept="3u3nmq" id="fH" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776111" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ft" role="lGtFl">
                                      <node concept="3u3nmq" id="fI" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776110" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="fn" role="3cqZAp">
                                    <node concept="3clFbS" id="fJ" role="3clFbx">
                                      <node concept="3cpWs6" id="fM" role="3cqZAp">
                                        <node concept="2ShNRf" id="fO" role="3cqZAk">
                                          <node concept="1pGfFk" id="fQ" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="fS" role="lGtFl">
                                              <node concept="3u3nmq" id="fT" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776120" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fR" role="lGtFl">
                                            <node concept="3u3nmq" id="fU" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776119" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fP" role="lGtFl">
                                          <node concept="3u3nmq" id="fV" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776118" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fN" role="lGtFl">
                                        <node concept="3u3nmq" id="fW" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776117" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="fK" role="3clFbw">
                                      <node concept="10Nm6u" id="fX" role="3uHU7w">
                                        <node concept="cd27G" id="g0" role="lGtFl">
                                          <node concept="3u3nmq" id="g1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776122" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="fY" role="3uHU7B">
                                        <ref role="3cqZAo" node="fs" resolve="superClassifier" />
                                        <node concept="cd27G" id="g2" role="lGtFl">
                                          <node concept="3u3nmq" id="g3" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776123" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fZ" role="lGtFl">
                                        <node concept="3u3nmq" id="g4" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776121" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fL" role="lGtFl">
                                      <node concept="3u3nmq" id="g5" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776116" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fo" role="3cqZAp">
                                    <node concept="3cpWsn" id="g6" role="3cpWs9">
                                      <property role="TrG5h" value="classifierType" />
                                      <node concept="3Tqbb2" id="g8" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                                        <node concept="cd27G" id="gb" role="lGtFl">
                                          <node concept="3u3nmq" id="gc" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776126" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="g9" role="33vP2m">
                                        <node concept="37vLTw" id="gd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fs" resolve="superClassifier" />
                                          <node concept="cd27G" id="gg" role="lGtFl">
                                            <node concept="3u3nmq" id="gh" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776128" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="ge" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:2RtWPFZ12w7" resolve="getThisType" />
                                          <node concept="cd27G" id="gi" role="lGtFl">
                                            <node concept="3u3nmq" id="gj" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776129" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gf" role="lGtFl">
                                          <node concept="3u3nmq" id="gk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776127" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ga" role="lGtFl">
                                        <node concept="3u3nmq" id="gl" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776125" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g7" role="lGtFl">
                                      <node concept="3u3nmq" id="gm" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776124" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="fp" role="3cqZAp">
                                    <node concept="3cpWsn" id="gn" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="gp" role="1tU5fm">
                                        <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
                                        <node concept="cd27G" id="gs" role="lGtFl">
                                          <node concept="3u3nmq" id="gt" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776132" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="gq" role="33vP2m">
                                        <node concept="1pGfFk" id="gu" role="2ShVmc">
                                          <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                                          <node concept="37vLTw" id="gw" role="37wK5m">
                                            <ref role="3cqZAo" node="g6" resolve="classifierType" />
                                            <node concept="cd27G" id="gz" role="lGtFl">
                                              <node concept="3u3nmq" id="g$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776135" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gx" role="37wK5m">
                                            <node concept="2YIFZM" id="g_" role="2Oq$k0">
                                              <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                                              <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                                              <node concept="37vLTw" id="gC" role="37wK5m">
                                                <ref role="3cqZAo" node="g6" resolve="classifierType" />
                                                <node concept="cd27G" id="gF" role="lGtFl">
                                                  <node concept="3u3nmq" id="gG" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776138" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1DoJHT" id="gD" role="37wK5m">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="gH" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="gI" role="1EMhIo">
                                                  <ref role="3cqZAo" node="f2" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="gJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="gK" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776139" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gE" role="lGtFl">
                                                <node concept="3u3nmq" id="gL" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776137" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="gA" role="2OqNvi">
                                              <node concept="1bVj0M" id="gM" role="23t8la">
                                                <node concept="3clFbS" id="gO" role="1bW5cS">
                                                  <node concept="3clFbF" id="gR" role="3cqZAp">
                                                    <node concept="3fqX7Q" id="gT" role="3clFbG">
                                                      <node concept="2OqwBi" id="gV" role="3fr31v">
                                                        <node concept="37vLTw" id="gX" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="gP" resolve="it" />
                                                          <node concept="cd27G" id="h0" role="lGtFl">
                                                            <node concept="3u3nmq" id="h1" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776146" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2qgKlT" id="gY" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                                                          <node concept="cd27G" id="h2" role="lGtFl">
                                                            <node concept="3u3nmq" id="h3" role="cd27D">
                                                              <property role="3u3nmv" value="5627737464652954045" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gZ" role="lGtFl">
                                                          <node concept="3u3nmq" id="h4" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776145" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gW" role="lGtFl">
                                                        <node concept="3u3nmq" id="h5" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776144" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gU" role="lGtFl">
                                                      <node concept="3u3nmq" id="h6" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776143" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gS" role="lGtFl">
                                                    <node concept="3u3nmq" id="h7" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776142" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="gP" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="h8" role="1tU5fm">
                                                    <node concept="cd27G" id="ha" role="lGtFl">
                                                      <node concept="3u3nmq" id="hb" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776149" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h9" role="lGtFl">
                                                    <node concept="3u3nmq" id="hc" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776148" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="hd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776141" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gN" role="lGtFl">
                                                <node concept="3u3nmq" id="he" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776140" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gB" role="lGtFl">
                                              <node concept="3u3nmq" id="hf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776136" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gy" role="lGtFl">
                                            <node concept="3u3nmq" id="hg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776134" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gv" role="lGtFl">
                                          <node concept="3u3nmq" id="hh" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776133" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gr" role="lGtFl">
                                        <node concept="3u3nmq" id="hi" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776131" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="go" role="lGtFl">
                                      <node concept="3u3nmq" id="hj" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776130" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="fq" role="3cqZAp">
                                    <node concept="37vLTw" id="hk" role="3cqZAk">
                                      <ref role="3cqZAo" node="gn" resolve="scope" />
                                      <node concept="cd27G" id="hm" role="lGtFl">
                                        <node concept="3u3nmq" id="hn" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776151" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hl" role="lGtFl">
                                      <node concept="3u3nmq" id="ho" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776150" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fr" role="lGtFl">
                                    <node concept="3u3nmq" id="hp" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="hq" role="lGtFl">
                                    <node concept="3u3nmq" id="hr" role="cd27D">
                                      <property role="3u3nmv" value="1719162360409958585" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f7" role="lGtFl">
                                  <node concept="3u3nmq" id="hs" role="cd27D">
                                    <property role="3u3nmv" value="1719162360409958585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eu" role="lGtFl">
                                <node concept="3u3nmq" id="ht" role="cd27D">
                                  <property role="3u3nmv" value="1719162360409958585" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eq" role="lGtFl">
                              <node concept="3u3nmq" id="hu" role="cd27D">
                                <property role="3u3nmv" value="1719162360409958585" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eo" role="lGtFl">
                            <node concept="3u3nmq" id="hv" role="cd27D">
                              <property role="3u3nmv" value="1719162360409958585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="em" role="lGtFl">
                          <node concept="3u3nmq" id="hw" role="cd27D">
                            <property role="3u3nmv" value="1719162360409958585" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ek" role="lGtFl">
                        <node concept="3u3nmq" id="hx" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="1719162360409958585" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ec" role="lGtFl">
                      <node concept="3u3nmq" id="h$" role="cd27D">
                        <property role="3u3nmv" value="1719162360409958585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dt" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dl" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9F" role="3cqZAp">
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hM" role="lGtFl">
                  <node concept="3u3nmq" id="hN" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="hP" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hH" role="33vP2m">
              <node concept="1pGfFk" id="hR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hW" role="lGtFl">
                    <node concept="3u3nmq" id="hX" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hV" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="references" />
              <node concept="cd27G" id="i9" role="lGtFl">
                <node concept="3u3nmq" id="ia" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ib" role="37wK5m">
                <node concept="37vLTw" id="ie" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="d0" />
                  <node concept="cd27G" id="ih" role="lGtFl">
                    <node concept="3u3nmq" id="ii" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ij" role="lGtFl">
                    <node concept="3u3nmq" id="ik" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ic" role="37wK5m">
                <ref role="3cqZAo" node="9K" resolve="d0" />
                <node concept="cd27G" id="im" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i8" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3clFbG">
            <node concept="37vLTw" id="it" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="references" />
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="ix" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="iy" role="37wK5m">
                <node concept="37vLTw" id="i_" role="2Oq$k0">
                  <ref role="3cqZAo" node="dd" resolve="d1" />
                  <node concept="cd27G" id="iC" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iA" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="iE" role="lGtFl">
                    <node concept="3u3nmq" id="iF" role="cd27D">
                      <property role="3u3nmv" value="1719162360409958585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iB" role="lGtFl">
                  <node concept="3u3nmq" id="iG" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iz" role="37wK5m">
                <ref role="3cqZAo" node="dd" resolve="d1" />
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iI" role="cd27D">
                    <property role="3u3nmv" value="1719162360409958585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="1719162360409958585" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iL" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="37vLTw" id="iM" role="3clFbG">
            <ref role="3cqZAo" node="hE" resolve="references" />
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="iP" role="cd27D">
                <property role="3u3nmv" value="1719162360409958585" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="iQ" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9J" role="lGtFl">
          <node concept="3u3nmq" id="iR" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9u" role="lGtFl">
        <node concept="3u3nmq" id="iU" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5W" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iV" role="3clF45">
        <node concept="cd27G" id="j3" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iW" role="1B3o_S">
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="3clFbF" id="j7" role="3cqZAp">
          <node concept="2YIFZM" id="j9" role="3clFbG">
            <ref role="1Pybhc" to="tpel:1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <ref role="37wK5l" to="tpel:1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <node concept="37vLTw" id="jb" role="37wK5m">
              <ref role="3cqZAo" node="iZ" resolve="parentNode" />
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="je" role="cd27D">
                  <property role="3u3nmv" value="1227128029536560563" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jc" role="lGtFl">
              <node concept="3u3nmq" id="jf" role="cd27D">
                <property role="3u3nmv" value="1227128029536560562" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ja" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="1227128029536560561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="jh" role="cd27D">
            <property role="3u3nmv" value="1227128029536560560" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ji" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jp" role="lGtFl">
            <node concept="3u3nmq" id="jq" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="js" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="1719162360409958585" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jy" role="lGtFl">
          <node concept="3u3nmq" id="j_" role="cd27D">
            <property role="3u3nmv" value="1719162360409958585" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j2" role="lGtFl">
        <node concept="3u3nmq" id="jA" role="cd27D">
          <property role="3u3nmv" value="1719162360409958585" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5X" role="lGtFl">
      <node concept="3u3nmq" id="jB" role="cd27D">
        <property role="3u3nmv" value="1719162360409958585" />
      </node>
    </node>
  </node>
</model>

