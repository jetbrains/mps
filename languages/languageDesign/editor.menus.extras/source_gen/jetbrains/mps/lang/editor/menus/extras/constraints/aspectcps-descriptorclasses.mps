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
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1BaxDp" value="TransformationMenuPart_Intention_ad113a74" />
            <node concept="2YIFZM" id="V" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0xcffe907ed3de433fL" />
                <node concept="cd27G" id="12" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Y" role="37wK5m">
                <property role="1adDun" value="0x89d657d9c449c0e2L" />
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="15" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="Z" role="37wK5m">
                <property role="1adDun" value="0x289dadfa24b57a51L" />
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="17" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Intention" />
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="1b" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1c" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O" role="lGtFl">
        <node concept="3u3nmq" id="1g" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E" role="jymVt">
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1j" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1k" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="3cpWs8" id="1y" role="3cqZAp">
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <node concept="YeOm9" id="1I" role="2ShVmc">
                <node concept="1Y3b0j" id="1K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1M" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1S" role="37wK5m">
                      <property role="1adDun" value="0xcffe907ed3de433fL" />
                      <node concept="cd27G" id="1Y" role="lGtFl">
                        <node concept="3u3nmq" id="1Z" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1T" role="37wK5m">
                      <property role="1adDun" value="0x89d657d9c449c0e2L" />
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="21" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1U" role="37wK5m">
                      <property role="1adDun" value="0x289dadfa24b57a51L" />
                      <node concept="cd27G" id="22" role="lGtFl">
                        <node concept="3u3nmq" id="23" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1V" role="37wK5m">
                      <property role="1adDun" value="0x289dadfa24b57a52L" />
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1W" role="37wK5m">
                      <property role="Xl_RC" value="intention" />
                      <node concept="cd27G" id="26" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1X" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1N" role="1B3o_S">
                    <node concept="cd27G" id="29" role="lGtFl">
                      <node concept="3u3nmq" id="2a" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1O" role="37wK5m">
                    <node concept="cd27G" id="2b" role="lGtFl">
                      <node concept="3u3nmq" id="2c" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2d" role="1B3o_S">
                      <node concept="cd27G" id="2i" role="lGtFl">
                        <node concept="3u3nmq" id="2j" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2e" role="3clF45">
                      <node concept="cd27G" id="2k" role="lGtFl">
                        <node concept="3u3nmq" id="2l" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2f" role="3clF47">
                      <node concept="3clFbF" id="2m" role="3cqZAp">
                        <node concept="3clFbT" id="2o" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2q" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="4736696158596338898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2p" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="4736696158596338898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2h" role="lGtFl">
                      <node concept="3u3nmq" id="2w" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2x" role="1B3o_S">
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="2C" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2y" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="2E" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2F" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2$" role="3clF47">
                      <node concept="3cpWs6" id="2H" role="3cqZAp">
                        <node concept="2ShNRf" id="2J" role="3cqZAk">
                          <node concept="YeOm9" id="2L" role="2ShVmc">
                            <node concept="1Y3b0j" id="2N" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2P" role="1B3o_S">
                                <node concept="cd27G" id="2T" role="lGtFl">
                                  <node concept="3u3nmq" id="2U" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596338898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2Q" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2V" role="1B3o_S">
                                  <node concept="cd27G" id="30" role="lGtFl">
                                    <node concept="3u3nmq" id="31" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2W" role="3clF47">
                                  <node concept="3cpWs6" id="32" role="3cqZAp">
                                    <node concept="1dyn4i" id="34" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="36" role="1dyrYi">
                                        <node concept="1pGfFk" id="38" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="3a" role="37wK5m">
                                            <property role="Xl_RC" value="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
                                            <node concept="cd27G" id="3d" role="lGtFl">
                                              <node concept="3u3nmq" id="3e" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596338898" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3b" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582782316" />
                                            <node concept="cd27G" id="3f" role="lGtFl">
                                              <node concept="3u3nmq" id="3g" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596338898" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3c" role="lGtFl">
                                            <node concept="3u3nmq" id="3h" role="cd27D">
                                              <property role="3u3nmv" value="4736696158596338898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="39" role="lGtFl">
                                          <node concept="3u3nmq" id="3i" role="cd27D">
                                            <property role="3u3nmv" value="4736696158596338898" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="37" role="lGtFl">
                                        <node concept="3u3nmq" id="3j" role="cd27D">
                                          <property role="3u3nmv" value="4736696158596338898" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="35" role="lGtFl">
                                      <node concept="3u3nmq" id="3k" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596338898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="33" role="lGtFl">
                                    <node concept="3u3nmq" id="3l" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2X" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3m" role="lGtFl">
                                    <node concept="3u3nmq" id="3n" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3o" role="lGtFl">
                                    <node concept="3u3nmq" id="3p" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2Z" role="lGtFl">
                                  <node concept="3u3nmq" id="3q" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596338898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2R" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3r" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3y" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="3$" role="lGtFl">
                                      <node concept="3u3nmq" id="3_" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596338898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3z" role="lGtFl">
                                    <node concept="3u3nmq" id="3A" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3s" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3D" role="lGtFl">
                                      <node concept="3u3nmq" id="3E" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596338898" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3C" role="lGtFl">
                                    <node concept="3u3nmq" id="3F" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3t" role="1B3o_S">
                                  <node concept="cd27G" id="3G" role="lGtFl">
                                    <node concept="3u3nmq" id="3H" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3u" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3I" role="lGtFl">
                                    <node concept="3u3nmq" id="3J" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3v" role="3clF47">
                                  <node concept="3clFbF" id="3K" role="3cqZAp">
                                    <node concept="2ShNRf" id="3M" role="3clFbG">
                                      <node concept="YeOm9" id="3O" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3Q" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="3S" role="1B3o_S">
                                            <node concept="cd27G" id="3W" role="lGtFl">
                                              <node concept="3u3nmq" id="3X" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782322" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="3T" role="37wK5m">
                                            <node concept="1pGfFk" id="3Y" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="40" role="37wK5m">
                                                <node concept="1DoJHT" id="44" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="47" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="48" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3s" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="49" role="lGtFl">
                                                    <node concept="3u3nmq" id="4a" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782368" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="45" role="2OqNvi">
                                                  <node concept="cd27G" id="4b" role="lGtFl">
                                                    <node concept="3u3nmq" id="4c" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782369" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="46" role="lGtFl">
                                                  <node concept="3u3nmq" id="4d" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="41" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="4e" role="lGtFl">
                                                  <node concept="3u3nmq" id="4f" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782326" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="42" role="37wK5m">
                                                <ref role="35c_gD" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                                <node concept="cd27G" id="4g" role="lGtFl">
                                                  <node concept="3u3nmq" id="4h" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782327" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="43" role="lGtFl">
                                                <node concept="3u3nmq" id="4i" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782324" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3Z" role="lGtFl">
                                              <node concept="3u3nmq" id="4j" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782323" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="3U" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="4k" role="3clF45">
                                              <node concept="cd27G" id="4q" role="lGtFl">
                                                <node concept="3u3nmq" id="4r" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782329" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="4l" role="1B3o_S">
                                              <node concept="cd27G" id="4s" role="lGtFl">
                                                <node concept="3u3nmq" id="4t" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782330" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="4m" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="4u" role="1tU5fm">
                                                <node concept="cd27G" id="4w" role="lGtFl">
                                                  <node concept="3u3nmq" id="4x" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782332" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4v" role="lGtFl">
                                                <node concept="3u3nmq" id="4y" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782331" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4n" role="3clF47">
                                              <node concept="3cpWs8" id="4z" role="3cqZAp">
                                                <node concept="3cpWsn" id="4D" role="3cpWs9">
                                                  <property role="TrG5h" value="intentionConcept" />
                                                  <node concept="3Tqbb2" id="4F" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <node concept="cd27G" id="4I" role="lGtFl">
                                                      <node concept="3u3nmq" id="4J" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782336" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="4G" role="33vP2m">
                                                    <node concept="1PxgMI" id="4K" role="2Oq$k0">
                                                      <node concept="37vLTw" id="4N" role="1m5AlR">
                                                        <ref role="3cqZAo" node="4m" resolve="node" />
                                                        <node concept="cd27G" id="4Q" role="lGtFl">
                                                          <node concept="3u3nmq" id="4R" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782339" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="4O" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                                                        <node concept="cd27G" id="4S" role="lGtFl">
                                                          <node concept="3u3nmq" id="4T" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782340" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="4P" role="lGtFl">
                                                        <node concept="3u3nmq" id="4U" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782338" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="4L" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
                                                      <node concept="cd27G" id="4V" role="lGtFl">
                                                        <node concept="3u3nmq" id="4W" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782341" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="4M" role="lGtFl">
                                                      <node concept="3u3nmq" id="4X" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782337" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="4H" role="lGtFl">
                                                    <node concept="3u3nmq" id="4Y" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782335" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4E" role="lGtFl">
                                                  <node concept="3u3nmq" id="4Z" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782334" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="4$" role="3cqZAp">
                                                <node concept="3clFbS" id="50" role="3clFbx">
                                                  <node concept="3cpWs6" id="53" role="3cqZAp">
                                                    <node concept="3clFbT" id="55" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <node concept="cd27G" id="57" role="lGtFl">
                                                        <node concept="3u3nmq" id="58" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782345" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="56" role="lGtFl">
                                                      <node concept="3u3nmq" id="59" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782344" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="54" role="lGtFl">
                                                    <node concept="3u3nmq" id="5a" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782343" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="51" role="3clFbw">
                                                  <node concept="37vLTw" id="5b" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4D" resolve="intentionConcept" />
                                                    <node concept="cd27G" id="5e" role="lGtFl">
                                                      <node concept="3u3nmq" id="5f" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782347" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="5c" role="2OqNvi">
                                                    <node concept="cd27G" id="5g" role="lGtFl">
                                                      <node concept="3u3nmq" id="5h" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782348" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5d" role="lGtFl">
                                                    <node concept="3u3nmq" id="5i" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782346" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="52" role="lGtFl">
                                                  <node concept="3u3nmq" id="5j" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782342" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="4_" role="3cqZAp">
                                                <node concept="cd27G" id="5k" role="lGtFl">
                                                  <node concept="3u3nmq" id="5l" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782349" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="4A" role="3cqZAp">
                                                <node concept="3cpWsn" id="5m" role="3cpWs9">
                                                  <property role="TrG5h" value="menu" />
                                                  <node concept="3Tqbb2" id="5o" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                    <node concept="cd27G" id="5r" role="lGtFl">
                                                      <node concept="3u3nmq" id="5s" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782352" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5p" role="33vP2m">
                                                    <node concept="1DoJHT" id="5t" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="5w" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="5x" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3s" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="5y" role="lGtFl">
                                                        <node concept="3u3nmq" id="5z" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782354" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="5u" role="2OqNvi">
                                                      <node concept="1xMEDy" id="5$" role="1xVPHs">
                                                        <node concept="chp4Y" id="5A" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                          <node concept="cd27G" id="5C" role="lGtFl">
                                                            <node concept="3u3nmq" id="5D" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782357" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="5B" role="lGtFl">
                                                          <node concept="3u3nmq" id="5E" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782356" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5_" role="lGtFl">
                                                        <node concept="3u3nmq" id="5F" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782355" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5v" role="lGtFl">
                                                      <node concept="3u3nmq" id="5G" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782353" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5q" role="lGtFl">
                                                    <node concept="3u3nmq" id="5H" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782351" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5n" role="lGtFl">
                                                  <node concept="3u3nmq" id="5I" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782350" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="4B" role="3cqZAp">
                                                <node concept="3fqX7Q" id="5J" role="3cqZAk">
                                                  <node concept="2EnYce" id="5L" role="3fr31v">
                                                    <node concept="2EnYce" id="5N" role="2Oq$k0">
                                                      <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="5m" resolve="menu" />
                                                        <node concept="cd27G" id="5T" role="lGtFl">
                                                          <node concept="3u3nmq" id="5U" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782362" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="5R" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                                        <node concept="cd27G" id="5V" role="lGtFl">
                                                          <node concept="3u3nmq" id="5W" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782363" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5S" role="lGtFl">
                                                        <node concept="3u3nmq" id="5X" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782361" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="5O" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="5Y" role="37wK5m">
                                                        <ref role="3cqZAo" node="4D" resolve="intentionConcept" />
                                                        <node concept="cd27G" id="60" role="lGtFl">
                                                          <node concept="3u3nmq" id="61" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782365" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5Z" role="lGtFl">
                                                        <node concept="3u3nmq" id="62" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782364" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5P" role="lGtFl">
                                                      <node concept="3u3nmq" id="63" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782360" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5M" role="lGtFl">
                                                    <node concept="3u3nmq" id="64" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782359" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5K" role="lGtFl">
                                                  <node concept="3u3nmq" id="65" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782358" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4C" role="lGtFl">
                                                <node concept="3u3nmq" id="66" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782333" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4o" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="67" role="lGtFl">
                                                <node concept="3u3nmq" id="68" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782366" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4p" role="lGtFl">
                                              <node concept="3u3nmq" id="69" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782328" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3V" role="lGtFl">
                                            <node concept="3u3nmq" id="6a" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582782321" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3R" role="lGtFl">
                                          <node concept="3u3nmq" id="6b" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582782320" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3P" role="lGtFl">
                                        <node concept="3u3nmq" id="6c" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582782319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3N" role="lGtFl">
                                      <node concept="3u3nmq" id="6d" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582782318" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3L" role="lGtFl">
                                    <node concept="3u3nmq" id="6e" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6f" role="lGtFl">
                                    <node concept="3u3nmq" id="6g" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596338898" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3x" role="lGtFl">
                                  <node concept="3u3nmq" id="6h" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596338898" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2S" role="lGtFl">
                                <node concept="3u3nmq" id="6i" role="cd27D">
                                  <property role="3u3nmv" value="4736696158596338898" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2O" role="lGtFl">
                              <node concept="3u3nmq" id="6j" role="cd27D">
                                <property role="3u3nmv" value="4736696158596338898" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2M" role="lGtFl">
                            <node concept="3u3nmq" id="6k" role="cd27D">
                              <property role="3u3nmv" value="4736696158596338898" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2K" role="lGtFl">
                          <node concept="3u3nmq" id="6l" role="cd27D">
                            <property role="3u3nmv" value="4736696158596338898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2I" role="lGtFl">
                        <node concept="3u3nmq" id="6m" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2_" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6n" role="lGtFl">
                        <node concept="3u3nmq" id="6o" role="cd27D">
                          <property role="3u3nmv" value="4736696158596338898" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2A" role="lGtFl">
                      <node concept="3u3nmq" id="6p" role="cd27D">
                        <property role="3u3nmv" value="4736696158596338898" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1R" role="lGtFl">
                    <node concept="3u3nmq" id="6q" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="6r" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="6s" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F" role="lGtFl">
              <node concept="3u3nmq" id="6t" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="6v" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6B" role="lGtFl">
                  <node concept="3u3nmq" id="6C" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6A" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6y" role="33vP2m">
              <node concept="1pGfFk" id="6G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6L" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6N" role="lGtFl">
                    <node concept="3u3nmq" id="6O" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="6P" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6z" role="lGtFl">
              <node concept="3u3nmq" id="6R" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6S" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6v" resolve="references" />
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="70" role="37wK5m">
                <node concept="37vLTw" id="73" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B" resolve="d0" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="74" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="4736696158596338898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="75" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="71" role="37wK5m">
                <ref role="3cqZAo" node="1B" resolve="d0" />
                <node concept="cd27G" id="7b" role="lGtFl">
                  <node concept="3u3nmq" id="7c" role="cd27D">
                    <property role="3u3nmv" value="4736696158596338898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="4736696158596338898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6X" role="lGtFl">
              <node concept="3u3nmq" id="7e" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <node concept="37vLTw" id="7g" role="3clFbG">
            <ref role="3cqZAo" node="6v" resolve="references" />
            <node concept="cd27G" id="7i" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="4736696158596338898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="4736696158596338898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="4736696158596338898" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="7o" role="cd27D">
          <property role="3u3nmv" value="4736696158596338898" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G" role="lGtFl">
      <node concept="3u3nmq" id="7p" role="cd27D">
        <property role="3u3nmv" value="4736696158596338898" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="TrG5h" value="TransformationMenuPart_Refactoring_Constraints" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <node concept="cd27G" id="7x" role="lGtFl">
        <node concept="3u3nmq" id="7y" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7z" role="lGtFl">
        <node concept="3u3nmq" id="7$" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3cqZAl" id="7_" role="3clF45">
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <node concept="XkiVB" id="7F" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="7H" role="37wK5m">
            <property role="1BaxDp" value="TransformationMenuPart_Refactoring_19a19c6f" />
            <node concept="2YIFZM" id="7J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="7L" role="37wK5m">
                <property role="1adDun" value="0xcffe907ed3de433fL" />
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7M" role="37wK5m">
                <property role="1adDun" value="0x89d657d9c449c0e2L" />
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7T" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x41bc200f660dc377L" />
                <node concept="cd27G" id="7U" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.editor.menus.extras.structure.TransformationMenuPart_Refactoring" />
                <node concept="cd27G" id="7W" role="lGtFl">
                  <node concept="3u3nmq" id="7X" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="81" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7C" role="lGtFl">
        <node concept="3u3nmq" id="84" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt">
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="86" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="87" role="1B3o_S">
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="8d" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8h" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8j" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8g" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="3cpWs8" id="8m" role="3cqZAp">
          <node concept="3cpWsn" id="8r" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="8w" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <node concept="YeOm9" id="8y" role="2ShVmc">
                <node concept="1Y3b0j" id="8$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="8A" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="8G" role="37wK5m">
                      <property role="1adDun" value="0xcffe907ed3de433fL" />
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8N" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8H" role="37wK5m">
                      <property role="1adDun" value="0x89d657d9c449c0e2L" />
                      <node concept="cd27G" id="8O" role="lGtFl">
                        <node concept="3u3nmq" id="8P" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8I" role="37wK5m">
                      <property role="1adDun" value="0x41bc200f660dc377L" />
                      <node concept="cd27G" id="8Q" role="lGtFl">
                        <node concept="3u3nmq" id="8R" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8J" role="37wK5m">
                      <property role="1adDun" value="0x41bc200f660dc37aL" />
                      <node concept="cd27G" id="8S" role="lGtFl">
                        <node concept="3u3nmq" id="8T" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8K" role="37wK5m">
                      <property role="Xl_RC" value="refactoring" />
                      <node concept="cd27G" id="8U" role="lGtFl">
                        <node concept="3u3nmq" id="8V" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8L" role="lGtFl">
                      <node concept="3u3nmq" id="8W" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8B" role="1B3o_S">
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="8C" role="37wK5m">
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8D" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="91" role="1B3o_S">
                      <node concept="cd27G" id="96" role="lGtFl">
                        <node concept="3u3nmq" id="97" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="92" role="3clF45">
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="93" role="3clF47">
                      <node concept="3clFbF" id="9a" role="3cqZAp">
                        <node concept="3clFbT" id="9c" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="9e" role="lGtFl">
                            <node concept="3u3nmq" id="9f" role="cd27D">
                              <property role="3u3nmv" value="4736696158596470769" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9d" role="lGtFl">
                          <node concept="3u3nmq" id="9g" role="cd27D">
                            <property role="3u3nmv" value="4736696158596470769" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9b" role="lGtFl">
                        <node concept="3u3nmq" id="9h" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="94" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9i" role="lGtFl">
                        <node concept="3u3nmq" id="9j" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="95" role="lGtFl">
                      <node concept="3u3nmq" id="9k" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8E" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9l" role="1B3o_S">
                      <node concept="cd27G" id="9r" role="lGtFl">
                        <node concept="3u3nmq" id="9s" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9m" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="9t" role="lGtFl">
                        <node concept="3u3nmq" id="9u" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9w" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9o" role="3clF47">
                      <node concept="3cpWs6" id="9x" role="3cqZAp">
                        <node concept="2ShNRf" id="9z" role="3cqZAk">
                          <node concept="YeOm9" id="9_" role="2ShVmc">
                            <node concept="1Y3b0j" id="9B" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="9D" role="1B3o_S">
                                <node concept="cd27G" id="9H" role="lGtFl">
                                  <node concept="3u3nmq" id="9I" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596470769" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9E" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="9J" role="1B3o_S">
                                  <node concept="cd27G" id="9O" role="lGtFl">
                                    <node concept="3u3nmq" id="9P" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9K" role="3clF47">
                                  <node concept="3cpWs6" id="9Q" role="3cqZAp">
                                    <node concept="1dyn4i" id="9S" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="9U" role="1dyrYi">
                                        <node concept="1pGfFk" id="9W" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="9Y" role="37wK5m">
                                            <property role="Xl_RC" value="r:bb97162f-2dcb-4ef8-802a-23987a8537bd(jetbrains.mps.lang.editor.menus.extras.constraints)" />
                                            <node concept="cd27G" id="a1" role="lGtFl">
                                              <node concept="3u3nmq" id="a2" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596470769" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9Z" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582782370" />
                                            <node concept="cd27G" id="a3" role="lGtFl">
                                              <node concept="3u3nmq" id="a4" role="cd27D">
                                                <property role="3u3nmv" value="4736696158596470769" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="a0" role="lGtFl">
                                            <node concept="3u3nmq" id="a5" role="cd27D">
                                              <property role="3u3nmv" value="4736696158596470769" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9X" role="lGtFl">
                                          <node concept="3u3nmq" id="a6" role="cd27D">
                                            <property role="3u3nmv" value="4736696158596470769" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9V" role="lGtFl">
                                        <node concept="3u3nmq" id="a7" role="cd27D">
                                          <property role="3u3nmv" value="4736696158596470769" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9T" role="lGtFl">
                                      <node concept="3u3nmq" id="a8" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596470769" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9R" role="lGtFl">
                                    <node concept="3u3nmq" id="a9" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="aa" role="lGtFl">
                                    <node concept="3u3nmq" id="ab" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ac" role="lGtFl">
                                    <node concept="3u3nmq" id="ad" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9N" role="lGtFl">
                                  <node concept="3u3nmq" id="ae" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596470769" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9F" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="af" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="am" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="ao" role="lGtFl">
                                      <node concept="3u3nmq" id="ap" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596470769" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="an" role="lGtFl">
                                    <node concept="3u3nmq" id="aq" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="ag" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ar" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="at" role="lGtFl">
                                      <node concept="3u3nmq" id="au" role="cd27D">
                                        <property role="3u3nmv" value="4736696158596470769" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="as" role="lGtFl">
                                    <node concept="3u3nmq" id="av" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ah" role="1B3o_S">
                                  <node concept="cd27G" id="aw" role="lGtFl">
                                    <node concept="3u3nmq" id="ax" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ai" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="ay" role="lGtFl">
                                    <node concept="3u3nmq" id="az" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aj" role="3clF47">
                                  <node concept="3clFbF" id="a$" role="3cqZAp">
                                    <node concept="2ShNRf" id="aA" role="3clFbG">
                                      <node concept="YeOm9" id="aC" role="2ShVmc">
                                        <node concept="1Y3b0j" id="aE" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                          <node concept="3Tm1VV" id="aG" role="1B3o_S">
                                            <node concept="cd27G" id="aK" role="lGtFl">
                                              <node concept="3u3nmq" id="aL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782376" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="aH" role="37wK5m">
                                            <node concept="1pGfFk" id="aM" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="aO" role="37wK5m">
                                                <node concept="1DoJHT" id="aS" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="aV" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aW" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ag" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="aX" role="lGtFl">
                                                    <node concept="3u3nmq" id="aY" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782426" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="aT" role="2OqNvi">
                                                  <node concept="cd27G" id="aZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="b0" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782427" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="aU" role="lGtFl">
                                                  <node concept="3u3nmq" id="b1" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782425" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="aP" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                                <node concept="cd27G" id="b2" role="lGtFl">
                                                  <node concept="3u3nmq" id="b3" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782380" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="aQ" role="37wK5m">
                                                <ref role="35c_gD" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                <node concept="cd27G" id="b4" role="lGtFl">
                                                  <node concept="3u3nmq" id="b5" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782381" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aR" role="lGtFl">
                                                <node concept="3u3nmq" id="b6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782378" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aN" role="lGtFl">
                                              <node concept="3u3nmq" id="b7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782377" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="aI" role="jymVt">
                                            <property role="TrG5h" value="isExcluded" />
                                            <property role="1EzhhJ" value="false" />
                                            <node concept="10P_77" id="b8" role="3clF45">
                                              <node concept="cd27G" id="be" role="lGtFl">
                                                <node concept="3u3nmq" id="bf" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782383" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="b9" role="1B3o_S">
                                              <node concept="cd27G" id="bg" role="lGtFl">
                                                <node concept="3u3nmq" id="bh" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782384" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="ba" role="3clF46">
                                              <property role="TrG5h" value="node" />
                                              <node concept="3Tqbb2" id="bi" role="1tU5fm">
                                                <node concept="cd27G" id="bk" role="lGtFl">
                                                  <node concept="3u3nmq" id="bl" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782386" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bj" role="lGtFl">
                                                <node concept="3u3nmq" id="bm" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782385" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="bb" role="3clF47">
                                              <node concept="3cpWs8" id="bn" role="3cqZAp">
                                                <node concept="3cpWsn" id="bt" role="3cpWs9">
                                                  <property role="TrG5h" value="refactoringConcept" />
                                                  <node concept="3Tqbb2" id="bv" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    <node concept="cd27G" id="by" role="lGtFl">
                                                      <node concept="3u3nmq" id="bz" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782390" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2EnYce" id="bw" role="33vP2m">
                                                    <node concept="1PxgMI" id="b$" role="2Oq$k0">
                                                      <property role="1BlNFB" value="true" />
                                                      <node concept="2OqwBi" id="bB" role="1m5AlR">
                                                        <node concept="1PxgMI" id="bE" role="2Oq$k0">
                                                          <node concept="37vLTw" id="bH" role="1m5AlR">
                                                            <ref role="3cqZAo" node="ba" resolve="node" />
                                                            <node concept="cd27G" id="bK" role="lGtFl">
                                                              <node concept="3u3nmq" id="bL" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582782395" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="chp4Y" id="bI" role="3oSUPX">
                                                            <ref role="cht4Q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                                            <node concept="cd27G" id="bM" role="lGtFl">
                                                              <node concept="3u3nmq" id="bN" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582782396" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="bJ" role="lGtFl">
                                                            <node concept="3u3nmq" id="bO" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782394" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="bF" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                                                          <node concept="cd27G" id="bP" role="lGtFl">
                                                            <node concept="3u3nmq" id="bQ" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782397" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="bG" role="lGtFl">
                                                          <node concept="3u3nmq" id="bR" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782393" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="bC" role="3oSUPX">
                                                        <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                                                        <node concept="cd27G" id="bS" role="lGtFl">
                                                          <node concept="3u3nmq" id="bT" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782398" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="bD" role="lGtFl">
                                                        <node concept="3u3nmq" id="bU" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782392" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="b_" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
                                                      <node concept="cd27G" id="bV" role="lGtFl">
                                                        <node concept="3u3nmq" id="bW" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782399" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="bA" role="lGtFl">
                                                      <node concept="3u3nmq" id="bX" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782391" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="bx" role="lGtFl">
                                                    <node concept="3u3nmq" id="bY" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782389" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bu" role="lGtFl">
                                                  <node concept="3u3nmq" id="bZ" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782388" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="bo" role="3cqZAp">
                                                <node concept="3clFbS" id="c0" role="3clFbx">
                                                  <node concept="3cpWs6" id="c3" role="3cqZAp">
                                                    <node concept="3clFbT" id="c5" role="3cqZAk">
                                                      <property role="3clFbU" value="true" />
                                                      <node concept="cd27G" id="c7" role="lGtFl">
                                                        <node concept="3u3nmq" id="c8" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782403" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="c6" role="lGtFl">
                                                      <node concept="3u3nmq" id="c9" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782402" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="c4" role="lGtFl">
                                                    <node concept="3u3nmq" id="ca" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782401" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="c1" role="3clFbw">
                                                  <node concept="37vLTw" id="cb" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bt" resolve="refactoringConcept" />
                                                    <node concept="cd27G" id="ce" role="lGtFl">
                                                      <node concept="3u3nmq" id="cf" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782405" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="cc" role="2OqNvi">
                                                    <node concept="cd27G" id="cg" role="lGtFl">
                                                      <node concept="3u3nmq" id="ch" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782406" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="cd" role="lGtFl">
                                                    <node concept="3u3nmq" id="ci" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782404" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="c2" role="lGtFl">
                                                  <node concept="3u3nmq" id="cj" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782400" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="bp" role="3cqZAp">
                                                <node concept="cd27G" id="ck" role="lGtFl">
                                                  <node concept="3u3nmq" id="cl" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782407" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="bq" role="3cqZAp">
                                                <node concept="3cpWsn" id="cm" role="3cpWs9">
                                                  <property role="TrG5h" value="menu" />
                                                  <node concept="3Tqbb2" id="co" role="1tU5fm">
                                                    <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                    <node concept="cd27G" id="cr" role="lGtFl">
                                                      <node concept="3u3nmq" id="cs" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782410" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="cp" role="33vP2m">
                                                    <node concept="1DoJHT" id="ct" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="cw" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="cx" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ag" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="cy" role="lGtFl">
                                                        <node concept="3u3nmq" id="cz" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782412" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="cu" role="2OqNvi">
                                                      <node concept="1xMEDy" id="c$" role="1xVPHs">
                                                        <node concept="chp4Y" id="cA" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                                                          <node concept="cd27G" id="cC" role="lGtFl">
                                                            <node concept="3u3nmq" id="cD" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582782415" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="cB" role="lGtFl">
                                                          <node concept="3u3nmq" id="cE" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782414" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="c_" role="lGtFl">
                                                        <node concept="3u3nmq" id="cF" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782413" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="cv" role="lGtFl">
                                                      <node concept="3u3nmq" id="cG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782411" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="cq" role="lGtFl">
                                                    <node concept="3u3nmq" id="cH" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782409" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="cn" role="lGtFl">
                                                  <node concept="3u3nmq" id="cI" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782408" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs6" id="br" role="3cqZAp">
                                                <node concept="3fqX7Q" id="cJ" role="3cqZAk">
                                                  <node concept="2EnYce" id="cL" role="3fr31v">
                                                    <node concept="2EnYce" id="cN" role="2Oq$k0">
                                                      <node concept="37vLTw" id="cQ" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="cm" resolve="menu" />
                                                        <node concept="cd27G" id="cT" role="lGtFl">
                                                          <node concept="3u3nmq" id="cU" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782420" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2qgKlT" id="cR" role="2OqNvi">
                                                        <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                                                        <node concept="cd27G" id="cV" role="lGtFl">
                                                          <node concept="3u3nmq" id="cW" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782421" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="cS" role="lGtFl">
                                                        <node concept="3u3nmq" id="cX" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782419" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2qgKlT" id="cO" role="2OqNvi">
                                                      <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                      <node concept="37vLTw" id="cY" role="37wK5m">
                                                        <ref role="3cqZAo" node="bt" resolve="refactoringConcept" />
                                                        <node concept="cd27G" id="d0" role="lGtFl">
                                                          <node concept="3u3nmq" id="d1" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582782423" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="cZ" role="lGtFl">
                                                        <node concept="3u3nmq" id="d2" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582782422" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="cP" role="lGtFl">
                                                      <node concept="3u3nmq" id="d3" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582782418" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="cM" role="lGtFl">
                                                    <node concept="3u3nmq" id="d4" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582782417" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="cK" role="lGtFl">
                                                  <node concept="3u3nmq" id="d5" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582782416" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bs" role="lGtFl">
                                                <node concept="3u3nmq" id="d6" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782387" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="bc" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              <node concept="cd27G" id="d7" role="lGtFl">
                                                <node concept="3u3nmq" id="d8" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582782424" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bd" role="lGtFl">
                                              <node concept="3u3nmq" id="d9" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582782382" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aJ" role="lGtFl">
                                            <node concept="3u3nmq" id="da" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582782375" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aF" role="lGtFl">
                                          <node concept="3u3nmq" id="db" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582782374" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aD" role="lGtFl">
                                        <node concept="3u3nmq" id="dc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582782373" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aB" role="lGtFl">
                                      <node concept="3u3nmq" id="dd" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582782372" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a_" role="lGtFl">
                                    <node concept="3u3nmq" id="de" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ak" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="df" role="lGtFl">
                                    <node concept="3u3nmq" id="dg" role="cd27D">
                                      <property role="3u3nmv" value="4736696158596470769" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="al" role="lGtFl">
                                  <node concept="3u3nmq" id="dh" role="cd27D">
                                    <property role="3u3nmv" value="4736696158596470769" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9G" role="lGtFl">
                                <node concept="3u3nmq" id="di" role="cd27D">
                                  <property role="3u3nmv" value="4736696158596470769" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9C" role="lGtFl">
                              <node concept="3u3nmq" id="dj" role="cd27D">
                                <property role="3u3nmv" value="4736696158596470769" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9A" role="lGtFl">
                            <node concept="3u3nmq" id="dk" role="cd27D">
                              <property role="3u3nmv" value="4736696158596470769" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9$" role="lGtFl">
                          <node concept="3u3nmq" id="dl" role="cd27D">
                            <property role="3u3nmv" value="4736696158596470769" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="dm" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="dn" role="lGtFl">
                        <node concept="3u3nmq" id="do" role="cd27D">
                          <property role="3u3nmv" value="4736696158596470769" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9q" role="lGtFl">
                      <node concept="3u3nmq" id="dp" role="cd27D">
                        <property role="3u3nmv" value="4736696158596470769" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8F" role="lGtFl">
                    <node concept="3u3nmq" id="dq" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="dr" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8z" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8n" role="3cqZAp">
          <node concept="3cpWsn" id="dv" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="d$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="dB" role="lGtFl">
                  <node concept="3u3nmq" id="dC" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="d_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dE" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dF" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dy" role="33vP2m">
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dI" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dJ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="dN" role="lGtFl">
                    <node concept="3u3nmq" id="dO" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dK" role="lGtFl">
                  <node concept="3u3nmq" id="dP" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dQ" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dR" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dv" resolve="references" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="e0" role="37wK5m">
                <node concept="37vLTw" id="e3" role="2Oq$k0">
                  <ref role="3cqZAo" node="8r" resolve="d0" />
                  <node concept="cd27G" id="e6" role="lGtFl">
                    <node concept="3u3nmq" id="e7" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="e4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="e8" role="lGtFl">
                    <node concept="3u3nmq" id="e9" role="cd27D">
                      <property role="3u3nmv" value="4736696158596470769" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e5" role="lGtFl">
                  <node concept="3u3nmq" id="ea" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="e1" role="37wK5m">
                <ref role="3cqZAo" node="8r" resolve="d0" />
                <node concept="cd27G" id="eb" role="lGtFl">
                  <node concept="3u3nmq" id="ec" role="cd27D">
                    <property role="3u3nmv" value="4736696158596470769" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e2" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="4736696158596470769" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dX" role="lGtFl">
              <node concept="3u3nmq" id="ee" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="ef" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="37vLTw" id="eg" role="3clFbG">
            <ref role="3cqZAo" node="dv" resolve="references" />
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="ej" role="cd27D">
                <property role="3u3nmv" value="4736696158596470769" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="4736696158596470769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="el" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="4736696158596470769" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8b" role="lGtFl">
        <node concept="3u3nmq" id="eo" role="cd27D">
          <property role="3u3nmv" value="4736696158596470769" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7w" role="lGtFl">
      <node concept="3u3nmq" id="ep" role="cd27D">
        <property role="3u3nmv" value="4736696158596470769" />
      </node>
    </node>
  </node>
</model>

