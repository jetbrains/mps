<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6b1d65(checkpoints/jetbrains.mps.lang.editor.menus.extras.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="9wj6" ref="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="a1gu" ref="r:8333260e-1c41-48f8-b34d-821761a2600f(jetbrains.mps.lang.editor.menus.extras.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.extras.constraints.TransformationMenuPart_Intention_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="a1gu:2ytFvC$HnDh" resolve="TransformationMenuPart_Intention" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.editor.menus.extras.constraints.TransformationMenuPart_Refactoring_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="a1gu:46W80XA3sdR" resolve="TransformationMenuPart_Refactoring" />
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
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A">
    <property role="TrG5h" value="TransformationMenuPart_Intention_Constraints" />
    <node concept="3Tm1VV" id="B" role="1B3o_S">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="D" role="jymVt">
      <node concept="3cqZAl" id="L" role="3clF45">
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="Q" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M" role="3clF47">
        <node concept="XkiVB" id="R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0xcffe907ed3de433fL" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="W" role="37wK5m">
              <property role="1adDun" value="0x89d657d9c449c0e2L" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="X" role="37wK5m">
              <property role="1adDun" value="0x289dadfa24b57a51L" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Intention" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="18" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="19" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1g" role="1B3o_S">
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1s" role="lGtFl">
            <node concept="3u3nmq" id="1t" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1v" role="3cqZAp">
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1A" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1E" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1B" role="33vP2m">
              <node concept="YeOm9" id="1F" role="2ShVmc">
                <node concept="1Y3b0j" id="1H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1J" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1P" role="37wK5m">
                      <property role="1adDun" value="0xcffe907ed3de433fL" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1Q" role="37wK5m">
                      <property role="1adDun" value="0x89d657d9c449c0e2L" />
                      <node concept="cd27G" id="1X" role="lGtFl">
                        <node concept="3u3nmq" id="1Y" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1R" role="37wK5m">
                      <property role="1adDun" value="0x289dadfa24b57a51L" />
                      <node concept="cd27G" id="1Z" role="lGtFl">
                        <node concept="3u3nmq" id="20" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1S" role="37wK5m">
                      <property role="1adDun" value="0x289dadfa24b57a52L" />
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="22" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1T" role="37wK5m">
                      <property role="Xl_RC" value="intention" />
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="25" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1K" role="1B3o_S">
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1L" role="37wK5m">
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="29" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1M" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2b" role="3clF45">
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2i" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2c" role="3clF47">
                      <node concept="3clFbF" id="2j" role="3cqZAp">
                        <node concept="3clFbT" id="2l" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2n" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="4736696158596338898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2m" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="4736696158596338898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2k" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2t" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1N" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2u" role="1B3o_S">
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="2_" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2A" role="lGtFl">
                        <node concept="3u3nmq" id="2B" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="2D" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2x" role="3clF47">
                      <node concept="3cpWs6" id="2E" role="3cqZAp">
                        <node concept="2ShNRf" id="2G" role="3cqZAk">
                          <node concept="YeOm9" id="2I" role="2ShVmc">
                            <node concept="1Y3b0j" id="2K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2M" role="1B3o_S">
                                <node concept="cd27G" id="2Q" role="lGtFl">
                                  <node concept="3u3nmq" id="2R" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596338898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2N" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2S" role="1B3o_S">
                                  <node concept="cd27G" id="2X" role="lGtFl">
                                    <node concept="3u3nmq" id="2Y" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2T" role="3clF47">
                                  <node concept="3cpWs6" id="2Z" role="3cqZAp">
                                    <node concept="1dyn4i" id="31" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="33" role="1dyrYi">
                                        <node concept="1pGfFk" id="35" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="37" role="37wK5m">
                                            <property role="Xl_RC" value="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
                                            <node concept="cd27G" id="3a" role="lGtFl">
                                              <node concept="3u3nmq" id="3b" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596338898" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="38" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582782316" />
                                            <node concept="cd27G" id="3c" role="lGtFl">
                                              <node concept="3u3nmq" id="3d" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596338898" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="39" role="lGtFl">
                                            <node concept="3u3nmq" id="3e" role="cd27D">
                                              <property role="3u3nmv" value="4736696158596338898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="36" role="lGtFl">
                                          <node concept="3u3nmq" id="3f" role="cd27D">
                                            <property role="3u3nmv" value="4736696158596338898" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="34" role="lGtFl">
                                        <node concept="3u3nmq" id="3g" role="cd27D">
                                          <property role="3u3nmv" value="4736696158596338898" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="32" role="lGtFl">
                                      <node concept="3u3nmq" id="3h" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596338898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="3i" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3j" role="lGtFl">
                                    <node concept="3u3nmq" id="3k" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2V" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3l" role="lGtFl">
                                    <node concept="3u3nmq" id="3m" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2W" role="lGtFl">
                                  <node concept="3u3nmq" id="3n" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596338898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2O" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3o" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3v" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="3x" role="lGtFl">
                                      <node concept="3u3nmq" id="3y" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596338898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3w" role="lGtFl">
                                    <node concept="3u3nmq" id="3z" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3A" role="lGtFl">
                                      <node concept="3u3nmq" id="3B" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596338898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3_" role="lGtFl">
                                    <node concept="3u3nmq" id="3C" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3q" role="1B3o_S">
                                  <node concept="cd27G" id="3D" role="lGtFl">
                                    <node concept="3u3nmq" id="3E" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3F" role="lGtFl">
                                    <node concept="3u3nmq" id="3G" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3s" role="3clF47">
                                  <node concept="3clFbF" id="3H" role="3cqZAp">
                                    <node concept="2ShNRf" id="3J" role="3clFbG">
                                      <node concept="YeOm9" id="3L" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3N" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="3P" role="1B3o_S">
                                            <node concept="cd27G" id="3T" role="lGtFl">
                                              <node concept="3u3nmq" id="3U" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782322" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="3Q" role="37wK5m">
                                            <node concept="1pGfFk" id="3V" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="3X" role="37wK5m">
                                                <node concept="1DoJHT" id="41" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="44" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="45" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3p" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="46" role="lGtFl">
                                                    <node concept="3u3nmq" id="47" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782368" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="42" role="2OqNvi">
                                                  <node concept="cd27G" id="48" role="lGtFl">
                                                    <node concept="3u3nmq" id="49" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782369" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="43" role="lGtFl">
                                                  <node concept="3u3nmq" id="4a" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="3Y" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="4b" role="lGtFl">
                                                  <node concept="3u3nmq" id="4c" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782326" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="3Z" role="37wK5m">
                                                <ref role="35c_gD" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                                <node concept="cd27G" id="4d" role="lGtFl">
                                                  <node concept="3u3nmq" id="4e" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782327" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="40" role="lGtFl">
                                                <node concept="3u3nmq" id="4f" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782324" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3W" role="lGtFl">
                                              <node concept="3u3nmq" id="4g" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782323" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="3R" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="4h" role="3clF45">
                                              <node concept="cd27G" id="4n" role="lGtFl">
                                                <node concept="3u3nmq" id="4o" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782329" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                              <node concept="cd27G" id="4p" role="lGtFl">
                                                <node concept="3u3nmq" id="4q" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782330" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="4j" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="4r" role="1tU5fm">
                                                <node concept="cd27G" id="4t" role="lGtFl">
                                                  <node concept="3u3nmq" id="4u" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782332" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4s" role="lGtFl">
                                                <node concept="3u3nmq" id="4v" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782331" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4k" role="3clF47">
                                              <node concept="3cpWs8" id="4w" role="3cqZAp">
                                                <node concept="3cpWsn" id="4A" role="3cpWs9">
                                                  <property role="TrG5h" value="intentionConcept" />
                                                  <node concept="3Tqbb2" id="4C" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <node concept="cd27G" id="4F" role="lGtFl">
                                                      <node concept="3u3nmq" id="4G" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782336" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4D" role="33vP2m">
                                                    <node concept="1PxgMI" id="4H" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4K" role="1m5AlR">
                                                        <ref role="3cqZAo" node="4j" resolve="node" />
                                                        <node concept="cd27G" id="4N" role="lGtFl">
                                                          <node concept="3u3nmq" id="4O" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782339" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="4L" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                                        <node concept="cd27G" id="4P" role="lGtFl">
                                                          <node concept="3u3nmq" id="4Q" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782340" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4M" role="lGtFl">
                                                        <node concept="3u3nmq" id="4R" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782338" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4I" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                                                      <node concept="cd27G" id="4S" role="lGtFl">
                                                        <node concept="3u3nmq" id="4T" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782341" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4J" role="lGtFl">
                                                      <node concept="3u3nmq" id="4U" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782337" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4E" role="lGtFl">
                                                    <node concept="3u3nmq" id="4V" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782335" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4B" role="lGtFl">
                                                  <node concept="3u3nmq" id="4W" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782334" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="4x" role="3cqZAp">
                                                <node concept="3clFbS" id="4X" role="3clFbx">
                                                  <node concept="3cpWs6" id="50" role="3cqZAp">
                                                    <node concept="3clFbT" id="52" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <node concept="cd27G" id="54" role="lGtFl">
                                                        <node concept="3u3nmq" id="55" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="53" role="lGtFl">
                                                      <node concept="3u3nmq" id="56" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782344" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="51" role="lGtFl">
                                                    <node concept="3u3nmq" id="57" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782343" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="4Y" role="3clFbw">
                                                  <node concept="37vLTw" id="58" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4A" resolve="intentionConcept" />
                                                    <node concept="cd27G" id="5b" role="lGtFl">
                                                      <node concept="3u3nmq" id="5c" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782347" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="59" role="2OqNvi">
                                                    <node concept="cd27G" id="5d" role="lGtFl">
                                                      <node concept="3u3nmq" id="5e" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782348" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5a" role="lGtFl">
                                                    <node concept="3u3nmq" id="5f" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782346" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4Z" role="lGtFl">
                                                  <node concept="3u3nmq" id="5g" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782342" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="4y" role="3cqZAp">
                                                <node concept="cd27G" id="5h" role="lGtFl">
                                                  <node concept="3u3nmq" id="5i" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782349" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="4z" role="3cqZAp">
                                                <node concept="3cpWsn" id="5j" role="3cpWs9">
                                                  <property role="TrG5h" value="menu" />
                                                  <node concept="3Tqbb2" id="5l" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                    <node concept="cd27G" id="5o" role="lGtFl">
                                                      <node concept="3u3nmq" id="5p" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782352" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5m" role="33vP2m">
                                                    <node concept="1DoJHT" id="5q" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="5t" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="5u" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3p" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="5v" role="lGtFl">
                                                        <node concept="3u3nmq" id="5w" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782354" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="5r" role="2OqNvi">
                                                      <node concept="1xMEDy" id="5x" role="1xVPHs">
                                                        <node concept="chp4Y" id="5z" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                          <node concept="cd27G" id="5_" role="lGtFl">
                                                            <node concept="3u3nmq" id="5A" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782357" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="5$" role="lGtFl">
                                                          <node concept="3u3nmq" id="5B" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782356" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5y" role="lGtFl">
                                                        <node concept="3u3nmq" id="5C" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782355" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5s" role="lGtFl">
                                                      <node concept="3u3nmq" id="5D" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782353" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5n" role="lGtFl">
                                                    <node concept="3u3nmq" id="5E" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782351" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5k" role="lGtFl">
                                                  <node concept="3u3nmq" id="5F" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782350" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="4$" role="3cqZAp">
                                                <node concept="3fqX7Q" id="5G" role="3cqZAk">
                                                  <node concept="2EnYce" id="5I" role="3fr31v">
                                                    <node concept="2EnYce" id="5K" role="2Oq$k0">
                                                      <node concept="37vLTw" id="5N" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5j" resolve="menu" />
                                                        <node concept="cd27G" id="5Q" role="lGtFl">
                                                          <node concept="3u3nmq" id="5R" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782362" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="5O" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                                        <node concept="cd27G" id="5S" role="lGtFl">
                                                          <node concept="3u3nmq" id="5T" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782363" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5P" role="lGtFl">
                                                        <node concept="3u3nmq" id="5U" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782361" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="5L" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="5V" role="37wK5m">
                                                        <ref role="3cqZAo" node="4A" resolve="intentionConcept" />
                                                        <node concept="cd27G" id="5X" role="lGtFl">
                                                          <node concept="3u3nmq" id="5Y" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782365" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5W" role="lGtFl">
                                                        <node concept="3u3nmq" id="5Z" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782364" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5M" role="lGtFl">
                                                      <node concept="3u3nmq" id="60" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782360" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5J" role="lGtFl">
                                                    <node concept="3u3nmq" id="61" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782359" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5H" role="lGtFl">
                                                  <node concept="3u3nmq" id="62" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782358" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4_" role="lGtFl">
                                                <node concept="3u3nmq" id="63" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782333" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4l" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="64" role="lGtFl">
                                                <node concept="3u3nmq" id="65" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782366" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4m" role="lGtFl">
                                              <node concept="3u3nmq" id="66" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782328" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3S" role="lGtFl">
                                            <node concept="3u3nmq" id="67" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582782321" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3O" role="lGtFl">
                                          <node concept="3u3nmq" id="68" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582782320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3M" role="lGtFl">
                                        <node concept="3u3nmq" id="69" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582782319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3K" role="lGtFl">
                                      <node concept="3u3nmq" id="6a" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582782318" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3I" role="lGtFl">
                                    <node concept="3u3nmq" id="6b" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6c" role="lGtFl">
                                    <node concept="3u3nmq" id="6d" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3u" role="lGtFl">
                                  <node concept="3u3nmq" id="6e" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596338898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="6f" role="cd27D">
                                  <property role="3u3nmv" value="4736696158596338898" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2L" role="lGtFl">
                              <node concept="3u3nmq" id="6g" role="cd27D">
                                <property role="3u3nmv" value="4736696158596338898" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2J" role="lGtFl">
                            <node concept="3u3nmq" id="6h" role="cd27D">
                              <property role="3u3nmv" value="4736696158596338898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="6i" role="cd27D">
                            <property role="3u3nmv" value="4736696158596338898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="6j" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6k" role="lGtFl">
                        <node concept="3u3nmq" id="6l" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2z" role="lGtFl">
                      <node concept="3u3nmq" id="6m" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="6n" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="6o" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1C" role="lGtFl">
              <node concept="3u3nmq" id="6q" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6u" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6$" role="lGtFl">
                  <node concept="3u3nmq" id="6_" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="6B" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6v" role="33vP2m">
              <node concept="1pGfFk" id="6D" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6I" role="lGtFl">
                    <node concept="3u3nmq" id="6J" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6K" role="lGtFl">
                    <node concept="3u3nmq" id="6L" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6H" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6w" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="6s" resolve="references" />
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="6X" role="37wK5m">
                <node concept="37vLTw" id="70" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$" resolve="d0" />
                  <node concept="cd27G" id="73" role="lGtFl">
                    <node concept="3u3nmq" id="74" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="75" role="lGtFl">
                    <node concept="3u3nmq" id="76" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="72" role="lGtFl">
                  <node concept="3u3nmq" id="77" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="1$" resolve="d0" />
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="79" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="7a" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6U" role="lGtFl">
              <node concept="3u3nmq" id="7b" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="7c" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="6s" resolve="references" />
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7e" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7j" role="lGtFl">
          <node concept="3u3nmq" id="7k" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1k" role="lGtFl">
        <node concept="3u3nmq" id="7l" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G" role="lGtFl">
      <node concept="3u3nmq" id="7m" role="cd27D">
        <property role="3u3nmv" value="4736696158596338898" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="TrG5h" value="TransformationMenuPart_Refactoring_Constraints" />
    <node concept="3Tm1VV" id="7o" role="1B3o_S">
      <node concept="cd27G" id="7u" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7w" role="lGtFl">
        <node concept="3u3nmq" id="7x" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7q" role="jymVt">
      <node concept="3cqZAl" id="7y" role="3clF45">
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7B" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="XkiVB" id="7C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7E" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="7G" role="37wK5m">
              <property role="1adDun" value="0xcffe907ed3de433fL" />
              <node concept="cd27G" id="7L" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7H" role="37wK5m">
              <property role="1adDun" value="0x89d657d9c449c0e2L" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7I" role="37wK5m">
              <property role="1adDun" value="0x41bc200f660dc377L" />
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7J" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Refactoring" />
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7U" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7_" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt">
      <node concept="cd27G" id="7Z" role="lGtFl">
        <node concept="3u3nmq" id="80" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="81" role="1B3o_S">
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="88" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="89" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8f" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="3cpWs8" id="8g" role="3cqZAp">
          <node concept="3cpWsn" id="8l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="8n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="8q" role="lGtFl">
                <node concept="3u3nmq" id="8r" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8o" role="33vP2m">
              <node concept="YeOm9" id="8s" role="2ShVmc">
                <node concept="1Y3b0j" id="8u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="8w" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="8A" role="37wK5m">
                      <property role="1adDun" value="0xcffe907ed3de433fL" />
                      <node concept="cd27G" id="8G" role="lGtFl">
                        <node concept="3u3nmq" id="8H" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8B" role="37wK5m">
                      <property role="1adDun" value="0x89d657d9c449c0e2L" />
                      <node concept="cd27G" id="8I" role="lGtFl">
                        <node concept="3u3nmq" id="8J" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8C" role="37wK5m">
                      <property role="1adDun" value="0x41bc200f660dc377L" />
                      <node concept="cd27G" id="8K" role="lGtFl">
                        <node concept="3u3nmq" id="8L" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8D" role="37wK5m">
                      <property role="1adDun" value="0x41bc200f660dc37aL" />
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8N" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8E" role="37wK5m">
                      <property role="Xl_RC" value="refactoring" />
                      <node concept="cd27G" id="8O" role="lGtFl">
                        <node concept="3u3nmq" id="8P" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8F" role="lGtFl">
                      <node concept="3u3nmq" id="8Q" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8x" role="1B3o_S">
                    <node concept="cd27G" id="8R" role="lGtFl">
                      <node concept="3u3nmq" id="8S" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="8y" role="37wK5m">
                    <node concept="cd27G" id="8T" role="lGtFl">
                      <node concept="3u3nmq" id="8U" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8V" role="1B3o_S">
                      <node concept="cd27G" id="90" role="lGtFl">
                        <node concept="3u3nmq" id="91" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="8W" role="3clF45">
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8X" role="3clF47">
                      <node concept="3clFbF" id="94" role="3cqZAp">
                        <node concept="3clFbT" id="96" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="98" role="lGtFl">
                            <node concept="3u3nmq" id="99" role="cd27D">
                              <property role="3u3nmv" value="4736696158596470769" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="97" role="lGtFl">
                          <node concept="3u3nmq" id="9a" role="cd27D">
                            <property role="3u3nmv" value="4736696158596470769" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="95" role="lGtFl">
                        <node concept="3u3nmq" id="9b" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9c" role="lGtFl">
                        <node concept="3u3nmq" id="9d" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="9e" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9f" role="1B3o_S">
                      <node concept="cd27G" id="9l" role="lGtFl">
                        <node concept="3u3nmq" id="9m" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9p" role="lGtFl">
                        <node concept="3u3nmq" id="9q" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9i" role="3clF47">
                      <node concept="3cpWs6" id="9r" role="3cqZAp">
                        <node concept="2ShNRf" id="9t" role="3cqZAk">
                          <node concept="YeOm9" id="9v" role="2ShVmc">
                            <node concept="1Y3b0j" id="9x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="9z" role="1B3o_S">
                                <node concept="cd27G" id="9B" role="lGtFl">
                                  <node concept="3u3nmq" id="9C" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596470769" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="9D" role="1B3o_S">
                                  <node concept="cd27G" id="9I" role="lGtFl">
                                    <node concept="3u3nmq" id="9J" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9E" role="3clF47">
                                  <node concept="3cpWs6" id="9K" role="3cqZAp">
                                    <node concept="1dyn4i" id="9M" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="9O" role="1dyrYi">
                                        <node concept="1pGfFk" id="9Q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="9S" role="37wK5m">
                                            <property role="Xl_RC" value="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
                                            <node concept="cd27G" id="9V" role="lGtFl">
                                              <node concept="3u3nmq" id="9W" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596470769" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9T" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582782370" />
                                            <node concept="cd27G" id="9X" role="lGtFl">
                                              <node concept="3u3nmq" id="9Y" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596470769" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9U" role="lGtFl">
                                            <node concept="3u3nmq" id="9Z" role="cd27D">
                                              <property role="3u3nmv" value="4736696158596470769" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9R" role="lGtFl">
                                          <node concept="3u3nmq" id="a0" role="cd27D">
                                            <property role="3u3nmv" value="4736696158596470769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9P" role="lGtFl">
                                        <node concept="3u3nmq" id="a1" role="cd27D">
                                          <property role="3u3nmv" value="4736696158596470769" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9N" role="lGtFl">
                                      <node concept="3u3nmq" id="a2" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596470769" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9L" role="lGtFl">
                                    <node concept="3u3nmq" id="a3" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9F" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="a4" role="lGtFl">
                                    <node concept="3u3nmq" id="a5" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="a6" role="lGtFl">
                                    <node concept="3u3nmq" id="a7" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9H" role="lGtFl">
                                  <node concept="3u3nmq" id="a8" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596470769" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="a9" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ag" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="ai" role="lGtFl">
                                      <node concept="3u3nmq" id="aj" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596470769" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ah" role="lGtFl">
                                    <node concept="3u3nmq" id="ak" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="aa" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="al" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="an" role="lGtFl">
                                      <node concept="3u3nmq" id="ao" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596470769" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="am" role="lGtFl">
                                    <node concept="3u3nmq" id="ap" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ab" role="1B3o_S">
                                  <node concept="cd27G" id="aq" role="lGtFl">
                                    <node concept="3u3nmq" id="ar" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ac" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="as" role="lGtFl">
                                    <node concept="3u3nmq" id="at" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ad" role="3clF47">
                                  <node concept="3clFbF" id="au" role="3cqZAp">
                                    <node concept="2ShNRf" id="aw" role="3clFbG">
                                      <node concept="YeOm9" id="ay" role="2ShVmc">
                                        <node concept="1Y3b0j" id="a$" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="aA" role="1B3o_S">
                                            <node concept="cd27G" id="aE" role="lGtFl">
                                              <node concept="3u3nmq" id="aF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782376" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="aB" role="37wK5m">
                                            <node concept="1pGfFk" id="aG" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="aI" role="37wK5m">
                                                <node concept="1DoJHT" id="aM" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="aP" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aQ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aa" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="aR" role="lGtFl">
                                                    <node concept="3u3nmq" id="aS" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782426" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="aN" role="2OqNvi">
                                                  <node concept="cd27G" id="aT" role="lGtFl">
                                                    <node concept="3u3nmq" id="aU" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782427" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aO" role="lGtFl">
                                                  <node concept="3u3nmq" id="aV" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782425" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="aJ" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="aW" role="lGtFl">
                                                  <node concept="3u3nmq" id="aX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782380" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="aK" role="37wK5m">
                                                <ref role="35c_gD" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                <node concept="cd27G" id="aY" role="lGtFl">
                                                  <node concept="3u3nmq" id="aZ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782381" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aL" role="lGtFl">
                                                <node concept="3u3nmq" id="b0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aH" role="lGtFl">
                                              <node concept="3u3nmq" id="b1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782377" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="aC" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="b2" role="3clF45">
                                              <node concept="cd27G" id="b8" role="lGtFl">
                                                <node concept="3u3nmq" id="b9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782383" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="b3" role="1B3o_S">
                                              <node concept="cd27G" id="ba" role="lGtFl">
                                                <node concept="3u3nmq" id="bb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782384" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="b4" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="bc" role="1tU5fm">
                                                <node concept="cd27G" id="be" role="lGtFl">
                                                  <node concept="3u3nmq" id="bf" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782386" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bd" role="lGtFl">
                                                <node concept="3u3nmq" id="bg" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782385" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="b5" role="3clF47">
                                              <node concept="3cpWs8" id="bh" role="3cqZAp">
                                                <node concept="3cpWsn" id="bn" role="3cpWs9">
                                                  <property role="TrG5h" value="refactoringConcept" />
                                                  <node concept="3Tqbb2" id="bp" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <node concept="cd27G" id="bs" role="lGtFl">
                                                      <node concept="3u3nmq" id="bt" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782390" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2EnYce" id="bq" role="33vP2m">
                                                    <node concept="1PxgMI" id="bu" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <node concept="2OqwBi" id="bx" role="1m5AlR">
                                                        <node concept="1PxgMI" id="b$" role="2Oq$k0">
                                                          <node concept="37vLTw" id="bB" role="1m5AlR">
                                                            <ref role="3cqZAo" node="b4" resolve="node" />
                                                            <node concept="cd27G" id="bE" role="lGtFl">
                                                              <node concept="3u3nmq" id="bF" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582782395" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="chp4Y" id="bC" role="3oSUPX">
                                                            <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                            <node concept="cd27G" id="bG" role="lGtFl">
                                                              <node concept="3u3nmq" id="bH" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582782396" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="bD" role="lGtFl">
                                                            <node concept="3u3nmq" id="bI" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782394" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="b_" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                                                          <node concept="cd27G" id="bJ" role="lGtFl">
                                                            <node concept="3u3nmq" id="bK" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782397" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="bA" role="lGtFl">
                                                          <node concept="3u3nmq" id="bL" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782393" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="by" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                                                        <node concept="cd27G" id="bM" role="lGtFl">
                                                          <node concept="3u3nmq" id="bN" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782398" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="bz" role="lGtFl">
                                                        <node concept="3u3nmq" id="bO" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782392" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="bv" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
                                                      <node concept="cd27G" id="bP" role="lGtFl">
                                                        <node concept="3u3nmq" id="bQ" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782399" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="bw" role="lGtFl">
                                                      <node concept="3u3nmq" id="bR" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782391" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="br" role="lGtFl">
                                                    <node concept="3u3nmq" id="bS" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782389" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bo" role="lGtFl">
                                                  <node concept="3u3nmq" id="bT" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782388" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="bi" role="3cqZAp">
                                                <node concept="3clFbS" id="bU" role="3clFbx">
                                                  <node concept="3cpWs6" id="bX" role="3cqZAp">
                                                    <node concept="3clFbT" id="bZ" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <node concept="cd27G" id="c1" role="lGtFl">
                                                        <node concept="3u3nmq" id="c2" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782403" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="c0" role="lGtFl">
                                                      <node concept="3u3nmq" id="c3" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782402" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="bY" role="lGtFl">
                                                    <node concept="3u3nmq" id="c4" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782401" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="bV" role="3clFbw">
                                                  <node concept="37vLTw" id="c5" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bn" resolve="refactoringConcept" />
                                                    <node concept="cd27G" id="c8" role="lGtFl">
                                                      <node concept="3u3nmq" id="c9" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782405" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="c6" role="2OqNvi">
                                                    <node concept="cd27G" id="ca" role="lGtFl">
                                                      <node concept="3u3nmq" id="cb" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782406" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="c7" role="lGtFl">
                                                    <node concept="3u3nmq" id="cc" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782404" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bW" role="lGtFl">
                                                  <node concept="3u3nmq" id="cd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782400" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="bj" role="3cqZAp">
                                                <node concept="cd27G" id="ce" role="lGtFl">
                                                  <node concept="3u3nmq" id="cf" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782407" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="bk" role="3cqZAp">
                                                <node concept="3cpWsn" id="cg" role="3cpWs9">
                                                  <property role="TrG5h" value="menu" />
                                                  <node concept="3Tqbb2" id="ci" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                    <node concept="cd27G" id="cl" role="lGtFl">
                                                      <node concept="3u3nmq" id="cm" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782410" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="cj" role="33vP2m">
                                                    <node concept="1DoJHT" id="cn" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="cq" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="cr" role="1EMhIo">
                                                        <ref role="3cqZAo" node="aa" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="cs" role="lGtFl">
                                                        <node concept="3u3nmq" id="ct" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782412" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="co" role="2OqNvi">
                                                      <node concept="1xMEDy" id="cu" role="1xVPHs">
                                                        <node concept="chp4Y" id="cw" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                          <node concept="cd27G" id="cy" role="lGtFl">
                                                            <node concept="3u3nmq" id="cz" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782415" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="cx" role="lGtFl">
                                                          <node concept="3u3nmq" id="c$" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782414" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="cv" role="lGtFl">
                                                        <node concept="3u3nmq" id="c_" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782413" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="cp" role="lGtFl">
                                                      <node concept="3u3nmq" id="cA" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782411" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="ck" role="lGtFl">
                                                    <node concept="3u3nmq" id="cB" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782409" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ch" role="lGtFl">
                                                  <node concept="3u3nmq" id="cC" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782408" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="bl" role="3cqZAp">
                                                <node concept="3fqX7Q" id="cD" role="3cqZAk">
                                                  <node concept="2EnYce" id="cF" role="3fr31v">
                                                    <node concept="2EnYce" id="cH" role="2Oq$k0">
                                                      <node concept="37vLTw" id="cK" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="cg" resolve="menu" />
                                                        <node concept="cd27G" id="cN" role="lGtFl">
                                                          <node concept="3u3nmq" id="cO" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782420" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="cL" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                                        <node concept="cd27G" id="cP" role="lGtFl">
                                                          <node concept="3u3nmq" id="cQ" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782421" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="cM" role="lGtFl">
                                                        <node concept="3u3nmq" id="cR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782419" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="cI" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="cS" role="37wK5m">
                                                        <ref role="3cqZAo" node="bn" resolve="refactoringConcept" />
                                                        <node concept="cd27G" id="cU" role="lGtFl">
                                                          <node concept="3u3nmq" id="cV" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782423" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="cT" role="lGtFl">
                                                        <node concept="3u3nmq" id="cW" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782422" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="cJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="cX" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782418" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="cG" role="lGtFl">
                                                    <node concept="3u3nmq" id="cY" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782417" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="cE" role="lGtFl">
                                                  <node concept="3u3nmq" id="cZ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782416" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bm" role="lGtFl">
                                                <node concept="3u3nmq" id="d0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782387" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="b6" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="d1" role="lGtFl">
                                                <node concept="3u3nmq" id="d2" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782424" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="b7" role="lGtFl">
                                              <node concept="3u3nmq" id="d3" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782382" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aD" role="lGtFl">
                                            <node concept="3u3nmq" id="d4" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582782375" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a_" role="lGtFl">
                                          <node concept="3u3nmq" id="d5" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582782374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="az" role="lGtFl">
                                        <node concept="3u3nmq" id="d6" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582782373" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ax" role="lGtFl">
                                      <node concept="3u3nmq" id="d7" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582782372" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="av" role="lGtFl">
                                    <node concept="3u3nmq" id="d8" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ae" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="d9" role="lGtFl">
                                    <node concept="3u3nmq" id="da" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="af" role="lGtFl">
                                  <node concept="3u3nmq" id="db" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596470769" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9A" role="lGtFl">
                                <node concept="3u3nmq" id="dc" role="cd27D">
                                  <property role="3u3nmv" value="4736696158596470769" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9y" role="lGtFl">
                              <node concept="3u3nmq" id="dd" role="cd27D">
                                <property role="3u3nmv" value="4736696158596470769" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9w" role="lGtFl">
                            <node concept="3u3nmq" id="de" role="cd27D">
                              <property role="3u3nmv" value="4736696158596470769" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9u" role="lGtFl">
                          <node concept="3u3nmq" id="df" role="cd27D">
                            <property role="3u3nmv" value="4736696158596470769" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9s" role="lGtFl">
                        <node concept="3u3nmq" id="dg" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dh" role="lGtFl">
                        <node concept="3u3nmq" id="di" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9k" role="lGtFl">
                      <node concept="3u3nmq" id="dj" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8_" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8v" role="lGtFl">
                  <node concept="3u3nmq" id="dl" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="dm" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8p" role="lGtFl">
              <node concept="3u3nmq" id="dn" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8m" role="lGtFl">
            <node concept="3u3nmq" id="do" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <node concept="3cpWsn" id="dp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="du" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="dy" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="dv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dz" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ds" role="33vP2m">
              <node concept="1pGfFk" id="dA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dH" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dB" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="dp" resolve="references" />
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="dU" role="37wK5m">
                <node concept="37vLTw" id="dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8l" resolve="d0" />
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dY" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="e2" role="lGtFl">
                    <node concept="3u3nmq" id="e3" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dZ" role="lGtFl">
                  <node concept="3u3nmq" id="e4" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="dV" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="d0" />
                <node concept="cd27G" id="e5" role="lGtFl">
                  <node concept="3u3nmq" id="e6" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="e7" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="e8" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="37vLTw" id="ea" role="3clFbG">
            <ref role="3cqZAo" node="dp" resolve="references" />
            <node concept="cd27G" id="ec" role="lGtFl">
              <node concept="3u3nmq" id="ed" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ee" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="84" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7t" role="lGtFl">
      <node concept="3u3nmq" id="ej" role="cd27D">
        <property role="3u3nmv" value="4736696158596470769" />
      </node>
    </node>
  </node>
</model>

