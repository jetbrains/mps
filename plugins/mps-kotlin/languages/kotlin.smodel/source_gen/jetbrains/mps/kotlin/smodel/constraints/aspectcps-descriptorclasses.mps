<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f99a717(checkpoints/jetbrains.mps.kotlin.smodel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="laps" ref="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="2ShNRf" id="v" role="3cqZAk">
                  <node concept="1pGfFk" id="w" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1u" resolve="LinkAccessExpression_Constraints" />
                    <node concept="37vLTw" id="x" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:7XIUL68BRFq" resolve="LinkAccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="2ShNRf" id="_" role="3cqZAk">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5h" resolve="PropertyAccessExpression_Constraints" />
                    <node concept="37vLTw" id="B" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:LTtTkxEMMZ" resolve="PropertyAccessExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="C" role="1pnPq1">
              <node concept="3cpWs6" id="E" role="3cqZAp">
                <node concept="2ShNRf" id="F" role="3cqZAk">
                  <node concept="1pGfFk" id="G" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3z" resolve="LinkReference_Constraints" />
                    <node concept="37vLTw" id="H" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="D" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:2KBRAcRQnPd" resolve="LinkReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="I" role="1pnPq1">
              <node concept="3cpWs6" id="K" role="3cqZAp">
                <node concept="2ShNRf" id="L" role="3cqZAk">
                  <node concept="1pGfFk" id="M" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="7t" resolve="PropertyReference_Constraints" />
                    <node concept="37vLTw" id="N" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="J" role="1pnPq6">
              <ref role="3gnhBz" to="vzxy:2KBRAcSqfij" resolve="PropertyReference" />
            </node>
          </node>
          <node concept="3clFbS" id="r" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="O" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="P">
    <node concept="39e2AJ" id="Q" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="laps:7XIUL68BVQN" resolve="LinkAccessExpression_Constraints" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="LinkAccessExpression_Constraints" />
          <node concept="3u3nmq" id="Z" role="385v07">
            <property role="3u3nmv" value="9182535150794161587" />
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="1r" resolve="LinkAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="laps:2KBRAcRQHtf" resolve="LinkReference_Constraints" />
        <node concept="385nmt" id="10" role="385vvn">
          <property role="385vuF" value="LinkReference_Constraints" />
          <node concept="3u3nmq" id="12" role="385v07">
            <property role="3u3nmv" value="3181756179480762191" />
          </node>
        </node>
        <node concept="39e2AT" id="11" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="LinkReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="laps:LTtTkxEODf" resolve="PropertyAccessExpression_Constraints" />
        <node concept="385nmt" id="13" role="385vvn">
          <property role="385vuF" value="PropertyAccessExpression_Constraints" />
          <node concept="3u3nmq" id="15" role="385v07">
            <property role="3u3nmv" value="898881083035830863" />
          </node>
        </node>
        <node concept="39e2AT" id="14" role="39e2AY">
          <ref role="39e2AS" node="5e" resolve="PropertyAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="laps:2KBRAcSqh3q" resolve="PropertyReference_Constraints" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="PropertyReference_Constraints" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="3181756179490083034" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="7q" resolve="PropertyReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="R" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="laps:7XIUL68BVQN" resolve="LinkAccessExpression_Constraints" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="LinkAccessExpression_Constraints" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="9182535150794161587" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="1u" resolve="LinkAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="laps:2KBRAcRQHtf" resolve="LinkReference_Constraints" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="LinkReference_Constraints" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="3181756179480762191" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="3z" resolve="LinkReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="laps:LTtTkxEODf" resolve="PropertyAccessExpression_Constraints" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="PropertyAccessExpression_Constraints" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="898881083035830863" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="PropertyAccessExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="laps:2KBRAcSqh3q" resolve="PropertyReference_Constraints" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="PropertyReference_Constraints" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="3181756179490083034" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="PropertyReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1r">
    <property role="TrG5h" value="LinkAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:9182535150794161587" />
    <node concept="3Tm1VV" id="1s" role="1B3o_S">
      <uo k="s:originTrace" v="n:9182535150794161587" />
    </node>
    <node concept="3uibUv" id="1t" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9182535150794161587" />
    </node>
    <node concept="3clFbW" id="1u" role="jymVt">
      <uo k="s:originTrace" v="n:9182535150794161587" />
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:9182535150794161587" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:9182535150794161587" />
        </node>
      </node>
      <node concept="3cqZAl" id="1y" role="3clF45">
        <uo k="s:originTrace" v="n:9182535150794161587" />
      </node>
      <node concept="3clFbS" id="1z" role="3clF47">
        <uo k="s:originTrace" v="n:9182535150794161587" />
        <node concept="XkiVB" id="1_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="1BaE9c" id="1A" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkAccessExpression$dN" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="2YIFZM" id="1C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="11gdke" id="1D" role="37wK5m">
                <property role="11gdj1" value="eb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="11gdke" id="1E" role="37wK5m">
                <property role="11gdj1" value="af06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="11gdke" id="1F" role="37wK5m">
                <property role="11gdj1" value="7f6eeb11889f7adaL" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="Xl_RD" id="1G" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.LinkAccessExpression" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1x" resolve="initContext" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1v" role="jymVt">
      <uo k="s:originTrace" v="n:9182535150794161587" />
    </node>
    <node concept="3clFb_" id="1w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:9182535150794161587" />
      <node concept="3Tmbuc" id="1H" role="1B3o_S">
        <uo k="s:originTrace" v="n:9182535150794161587" />
      </node>
      <node concept="3uibUv" id="1I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:9182535150794161587" />
        <node concept="3uibUv" id="1L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:9182535150794161587" />
        </node>
        <node concept="3uibUv" id="1M" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9182535150794161587" />
        </node>
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:9182535150794161587" />
        <node concept="3cpWs8" id="1N" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="3cpWsn" id="1R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
            </node>
            <node concept="2ShNRf" id="1T" role="33vP2m">
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="YeOm9" id="1U" role="2ShVmc">
                <uo k="s:originTrace" v="n:9182535150794161587" />
                <node concept="1Y3b0j" id="1V" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                  <node concept="1BaE9c" id="1W" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$DVhs" />
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                    <node concept="2YIFZM" id="22" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                      <node concept="11gdke" id="23" role="37wK5m">
                        <property role="11gdj1" value="eb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="11gdke" id="24" role="37wK5m">
                        <property role="11gdj1" value="af06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="11gdke" id="25" role="37wK5m">
                        <property role="11gdj1" value="7f6eeb11889f7adaL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="11gdke" id="26" role="37wK5m">
                        <property role="11gdj1" value="7f6eeb11889f863dL" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                      <node concept="Xl_RD" id="27" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1X" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="Xjq3P" id="1Y" role="37wK5m">
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="3clFbT" id="1Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="3clFbT" id="20" role="37wK5m">
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                  </node>
                  <node concept="3clFb_" id="21" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:9182535150794161587" />
                    <node concept="3Tm1VV" id="28" role="1B3o_S">
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                    <node concept="3uibUv" id="29" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                    <node concept="2AHcQZ" id="2a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                    <node concept="3clFbS" id="2b" role="3clF47">
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                      <node concept="3cpWs6" id="2d" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9182535150794161587" />
                        <node concept="2ShNRf" id="2e" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6737238604821165126" />
                          <node concept="YeOm9" id="2f" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6737238604821165126" />
                            <node concept="1Y3b0j" id="2g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6737238604821165126" />
                              <node concept="3Tm1VV" id="2h" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                              </node>
                              <node concept="3clFb_" id="2i" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="2k" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="2l" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3clFbS" id="2m" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3cpWs6" id="2o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                    <node concept="2ShNRf" id="2p" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6737238604821165126" />
                                      <node concept="1pGfFk" id="2q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6737238604821165126" />
                                        <node concept="Xl_RD" id="2r" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                        <node concept="Xl_RD" id="2s" role="37wK5m">
                                          <property role="Xl_RC" value="6737238604821165126" />
                                          <uo k="s:originTrace" v="n:6737238604821165126" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2n" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2j" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6737238604821165126" />
                                <node concept="3Tm1VV" id="2t" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="3uibUv" id="2u" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                                <node concept="37vLTG" id="2v" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3uibUv" id="2y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6737238604821165126" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2w" role="3clF47">
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                  <node concept="3clFbF" id="2z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5626864496122709592" />
                                    <node concept="2YIFZM" id="2$" role="3clFbG">
                                      <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                                      <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                      <uo k="s:originTrace" v="n:5626864496122716017" />
                                      <node concept="1DoJHT" id="2_" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:5626864496122718606" />
                                        <node concept="3uibUv" id="2C" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="2D" role="1EMhIo">
                                          <ref role="3cqZAo" node="2v" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="2A" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                        <uo k="s:originTrace" v="n:9182535150794378283" />
                                      </node>
                                      <node concept="1bVj0M" id="2B" role="37wK5m">
                                        <property role="3yWfEV" value="true" />
                                        <uo k="s:originTrace" v="n:5626864496122725105" />
                                        <node concept="3clFbS" id="2E" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:5626864496122725112" />
                                          <node concept="3clFbF" id="2F" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4519038972158371112" />
                                            <node concept="2OqwBi" id="2G" role="3clFbG">
                                              <property role="hSjvv" value="true" />
                                              <uo k="s:originTrace" v="n:4519038972158389742" />
                                              <node concept="2OqwBi" id="2H" role="2Oq$k0">
                                                <property role="hSjvv" value="true" />
                                                <uo k="s:originTrace" v="n:4519038972158376548" />
                                                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                                                  <property role="hSjvv" value="true" />
                                                  <uo k="s:originTrace" v="n:4519038972163987073" />
                                                  <node concept="2OqwBi" id="2L" role="2Oq$k0">
                                                    <property role="hSjvv" value="true" />
                                                    <uo k="s:originTrace" v="n:4519038972158385134" />
                                                    <node concept="2OqwBi" id="2N" role="2Oq$k0">
                                                      <property role="hSjvv" value="true" />
                                                      <uo k="s:originTrace" v="n:4519038972158373243" />
                                                      <node concept="2YIFZM" id="2P" role="2Oq$k0">
                                                        <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                                                        <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                                        <uo k="s:originTrace" v="n:4519038972158371659" />
                                                        <node concept="1DoJHT" id="2R" role="37wK5m">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <uo k="s:originTrace" v="n:4519038972158372128" />
                                                          <node concept="3uibUv" id="2U" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="2V" role="1EMhIo">
                                                            <ref role="3cqZAo" node="2v" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1DoJHT" id="2S" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <uo k="s:originTrace" v="n:4519038972158372129" />
                                                          <node concept="3uibUv" id="2W" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="2X" role="1EMhIo">
                                                            <ref role="3cqZAo" node="2v" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1DoJHT" id="2T" role="37wK5m">
                                                          <property role="1Dpdpm" value="getContainmentLink" />
                                                          <uo k="s:originTrace" v="n:4519038972158372130" />
                                                          <node concept="3uibUv" id="2Y" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="2Z" role="1EMhIo">
                                                            <ref role="3cqZAo" node="2v" resolve="_context" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="2Q" role="2OqNvi">
                                                        <ref role="37wK5l" to="sjya:3UQQw2lxGIR" resolve="filter" />
                                                        <uo k="s:originTrace" v="n:4519038972158374828" />
                                                        <node concept="2ShNRf" id="30" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:9182535150794349377" />
                                                          <node concept="1pGfFk" id="31" role="2ShVmc">
                                                            <property role="373rjd" value="true" />
                                                            <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                                                            <uo k="s:originTrace" v="n:9182535150794349378" />
                                                            <node concept="3VsKOn" id="32" role="37wK5m">
                                                              <ref role="3VsUkX" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                                              <uo k="s:originTrace" v="n:9182535150794349379" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="2O" role="2OqNvi">
                                                      <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                                                      <uo k="s:originTrace" v="n:4519038972158388899" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2M" role="2OqNvi">
                                                    <ref role="37wK5l" to="sjya:3UQQw2lYdV3" resolve="noExtensionMembers" />
                                                    <uo k="s:originTrace" v="n:4519038972163990872" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2K" role="2OqNvi">
                                                  <ref role="37wK5l" to="sjya:3UQQw2lxGEH" resolve="prioritizeProperties" />
                                                  <uo k="s:originTrace" v="n:4519038972158378077" />
                                                  <node concept="1bVj0M" id="33" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:139756672572287582" />
                                                    <node concept="gl6BB" id="34" role="1bW2Oz">
                                                      <property role="TrG5h" value="link" />
                                                      <property role="3TUv4t" value="false" />
                                                      <property role="2Lvdk3" value="link" />
                                                      <uo k="s:originTrace" v="n:139756672572287585" />
                                                      <node concept="2jxLKc" id="38" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:139756672572287586" />
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="35" role="1bW2Oz">
                                                      <property role="TrG5h" value="kind" />
                                                      <property role="3TUv4t" value="false" />
                                                      <property role="2Lvdk3" value="kind" />
                                                      <uo k="s:originTrace" v="n:139756672572287587" />
                                                      <node concept="2jxLKc" id="39" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:139756672572287588" />
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="36" role="1bW2Oz">
                                                      <property role="TrG5h" value="receiver" />
                                                      <uo k="s:originTrace" v="n:139756672572305091" />
                                                      <node concept="2jxLKc" id="3a" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:139756672572305092" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="37" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:139756672572287625" />
                                                      <node concept="3clFbF" id="3b" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:139756672572287626" />
                                                        <node concept="2ShNRf" id="3c" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:139756672572287584" />
                                                          <node concept="1pGfFk" id="3d" role="2ShVmc">
                                                            <ref role="37wK5l" to="jglh:7XIUL68ANqA" resolve="LinkSignature" />
                                                            <uo k="s:originTrace" v="n:139756672572287583" />
                                                            <node concept="37vLTw" id="3e" role="37wK5m">
                                                              <ref role="3cqZAo" node="34" resolve="link" />
                                                              <uo k="s:originTrace" v="n:139756672572287623" />
                                                            </node>
                                                            <node concept="37vLTw" id="3f" role="37wK5m">
                                                              <ref role="3cqZAo" node="35" resolve="kind" />
                                                              <uo k="s:originTrace" v="n:139756672572287624" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2I" role="2OqNvi">
                                                <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                                                <uo k="s:originTrace" v="n:4519038972158396245" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2x" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6737238604821165126" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:9182535150794161587" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1O" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="3uibUv" id="3j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
              <node concept="3uibUv" id="3k" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
            </node>
            <node concept="2ShNRf" id="3i" role="33vP2m">
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="1pGfFk" id="3l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
                <node concept="3uibUv" id="3m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
                <node concept="3uibUv" id="3n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:9182535150794161587" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="3g" resolve="references" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:9182535150794161587" />
              <node concept="2OqwBi" id="3r" role="37wK5m">
                <uo k="s:originTrace" v="n:9182535150794161587" />
                <node concept="37vLTw" id="3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1R" resolve="d0" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:9182535150794161587" />
                </node>
              </node>
              <node concept="37vLTw" id="3s" role="37wK5m">
                <ref role="3cqZAo" node="1R" resolve="d0" />
                <uo k="s:originTrace" v="n:9182535150794161587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9182535150794161587" />
          <node concept="37vLTw" id="3v" role="3clFbG">
            <ref role="3cqZAo" node="3g" resolve="references" />
            <uo k="s:originTrace" v="n:9182535150794161587" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9182535150794161587" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3w">
    <property role="TrG5h" value="LinkReference_Constraints" />
    <uo k="s:originTrace" v="n:3181756179480762191" />
    <node concept="3Tm1VV" id="3x" role="1B3o_S">
      <uo k="s:originTrace" v="n:3181756179480762191" />
    </node>
    <node concept="3uibUv" id="3y" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3181756179480762191" />
    </node>
    <node concept="3clFbW" id="3z" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179480762191" />
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3181756179480762191" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3181756179480762191" />
        </node>
      </node>
      <node concept="3cqZAl" id="3B" role="3clF45">
        <uo k="s:originTrace" v="n:3181756179480762191" />
      </node>
      <node concept="3clFbS" id="3C" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179480762191" />
        <node concept="XkiVB" id="3E" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="1BaE9c" id="3F" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkReference$dY" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="2YIFZM" id="3H" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="11gdke" id="3I" role="37wK5m">
                <property role="11gdj1" value="eb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="11gdke" id="3J" role="37wK5m">
                <property role="11gdj1" value="af06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="11gdke" id="3K" role="37wK5m">
                <property role="11gdj1" value="2c27de6337d97d4dL" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="Xl_RD" id="3L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.LinkReference" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3G" role="37wK5m">
            <ref role="3cqZAo" node="3A" resolve="initContext" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3$" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179480762191" />
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3181756179480762191" />
      <node concept="3Tmbuc" id="3M" role="1B3o_S">
        <uo k="s:originTrace" v="n:3181756179480762191" />
      </node>
      <node concept="3uibUv" id="3N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3181756179480762191" />
        <node concept="3uibUv" id="3Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3181756179480762191" />
        </node>
        <node concept="3uibUv" id="3R" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179480762191" />
        </node>
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179480762191" />
        <node concept="3cpWs8" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="3cpWsn" id="3W" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="3uibUv" id="3X" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
            </node>
            <node concept="2ShNRf" id="3Y" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="YeOm9" id="3Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:3181756179480762191" />
                <node concept="1Y3b0j" id="40" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                  <node concept="1BaE9c" id="41" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$pSen" />
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                    <node concept="2YIFZM" id="47" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                      <node concept="11gdke" id="48" role="37wK5m">
                        <property role="11gdj1" value="eb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="11gdke" id="49" role="37wK5m">
                        <property role="11gdj1" value="af06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="11gdke" id="4a" role="37wK5m">
                        <property role="11gdj1" value="2c27de6337d97d4dL" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="11gdke" id="4b" role="37wK5m">
                        <property role="11gdj1" value="2c27de6337d984a1L" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                      <node concept="Xl_RD" id="4c" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="42" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="Xjq3P" id="43" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="3clFbT" id="44" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="3clFbT" id="45" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                  </node>
                  <node concept="3clFb_" id="46" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3181756179480762191" />
                    <node concept="3Tm1VV" id="4d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                    <node concept="3uibUv" id="4e" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                    <node concept="2AHcQZ" id="4f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                    <node concept="3clFbS" id="4g" role="3clF47">
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                      <node concept="3cpWs6" id="4i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3181756179480762191" />
                        <node concept="2ShNRf" id="4j" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3181756179480763504" />
                          <node concept="YeOm9" id="4k" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3181756179480763504" />
                            <node concept="1Y3b0j" id="4l" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3181756179480763504" />
                              <node concept="3Tm1VV" id="4m" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3181756179480763504" />
                              </node>
                              <node concept="3clFb_" id="4n" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3181756179480763504" />
                                <node concept="3Tm1VV" id="4p" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="3uibUv" id="4q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="3clFbS" id="4r" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                  <node concept="3cpWs6" id="4t" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179480763504" />
                                    <node concept="2ShNRf" id="4u" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179480763504" />
                                      <node concept="1pGfFk" id="4v" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3181756179480763504" />
                                        <node concept="Xl_RD" id="4w" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:3181756179480763504" />
                                        </node>
                                        <node concept="Xl_RD" id="4x" role="37wK5m">
                                          <property role="Xl_RC" value="3181756179480763504" />
                                          <uo k="s:originTrace" v="n:3181756179480763504" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4o" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3181756179480763504" />
                                <node concept="3Tm1VV" id="4y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="3uibUv" id="4z" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                                <node concept="37vLTG" id="4$" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                  <node concept="3uibUv" id="4B" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3181756179480763504" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4_" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                  <node concept="3clFbJ" id="4C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179480764650" />
                                    <node concept="2OqwBi" id="4E" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3181756179480768924" />
                                      <node concept="2OqwBi" id="4G" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3181756179480766519" />
                                        <node concept="1DoJHT" id="4I" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3181756179480765472" />
                                          <node concept="3uibUv" id="4K" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="4L" role="1EMhIo">
                                            <ref role="3cqZAo" node="4$" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="4J" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vzxy:2KBRAcRQoqi" resolve="concept" />
                                          <uo k="s:originTrace" v="n:3181756179480767919" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="4H" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3181756179480772250" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4F" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3181756179480764652" />
                                      <node concept="3cpWs6" id="4M" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3181756179480772859" />
                                        <node concept="2ShNRf" id="4N" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3181756179480773003" />
                                          <node concept="1pGfFk" id="4O" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:3181756179480776991" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="4D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179480778122" />
                                    <node concept="2ShNRf" id="4P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179480803464" />
                                      <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3181756179480807559" />
                                        <node concept="2OqwBi" id="4R" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3181756179480787483" />
                                          <node concept="2OqwBi" id="4S" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3181756179480781997" />
                                            <node concept="1DoJHT" id="4U" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:3181756179480779294" />
                                              <node concept="3uibUv" id="4W" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="4X" role="1EMhIo">
                                                <ref role="3cqZAo" node="4$" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="4V" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vzxy:2KBRAcRQoqi" resolve="concept" />
                                              <uo k="s:originTrace" v="n:3181756179480785120" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="4T" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                            <uo k="s:originTrace" v="n:3181756179480789729" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4A" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179480763504" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3181756179480762191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="3uibUv" id="4Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="3uibUv" id="51" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
              <node concept="3uibUv" id="52" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
            </node>
            <node concept="2ShNRf" id="50" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="1pGfFk" id="53" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
                <node concept="3uibUv" id="54" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
                <node concept="3uibUv" id="55" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:3181756179480762191" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="references" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3181756179480762191" />
              <node concept="2OqwBi" id="59" role="37wK5m">
                <uo k="s:originTrace" v="n:3181756179480762191" />
                <node concept="37vLTw" id="5b" role="2Oq$k0">
                  <ref role="3cqZAo" node="3W" resolve="d0" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3181756179480762191" />
                </node>
              </node>
              <node concept="37vLTw" id="5a" role="37wK5m">
                <ref role="3cqZAo" node="3W" resolve="d0" />
                <uo k="s:originTrace" v="n:3181756179480762191" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179480762191" />
          <node concept="37vLTw" id="5d" role="3clFbG">
            <ref role="3cqZAo" node="4Y" resolve="references" />
            <uo k="s:originTrace" v="n:3181756179480762191" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3181756179480762191" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5e">
    <property role="TrG5h" value="PropertyAccessExpression_Constraints" />
    <uo k="s:originTrace" v="n:898881083035830863" />
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:898881083035830863" />
    </node>
    <node concept="3uibUv" id="5g" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:898881083035830863" />
    </node>
    <node concept="3clFbW" id="5h" role="jymVt">
      <uo k="s:originTrace" v="n:898881083035830863" />
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:898881083035830863" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:898881083035830863" />
        </node>
      </node>
      <node concept="3cqZAl" id="5l" role="3clF45">
        <uo k="s:originTrace" v="n:898881083035830863" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:898881083035830863" />
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="1BaE9c" id="5p" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyAccessExpression$bC" />
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="2YIFZM" id="5r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="11gdke" id="5s" role="37wK5m">
                <property role="11gdj1" value="eb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="11gdke" id="5t" role="37wK5m">
                <property role="11gdj1" value="af06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="11gdke" id="5u" role="37wK5m">
                <property role="11gdj1" value="c79779521ab2cbfL" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.PropertyAccessExpression" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5q" role="37wK5m">
            <ref role="3cqZAo" node="5k" resolve="initContext" />
            <uo k="s:originTrace" v="n:898881083035830863" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:898881083035830863" />
    </node>
    <node concept="3clFb_" id="5j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:898881083035830863" />
      <node concept="3Tmbuc" id="5w" role="1B3o_S">
        <uo k="s:originTrace" v="n:898881083035830863" />
      </node>
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:898881083035830863" />
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:898881083035830863" />
        </node>
        <node concept="3uibUv" id="5_" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:898881083035830863" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <uo k="s:originTrace" v="n:898881083035830863" />
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="3cpWsn" id="5E" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="3uibUv" id="5F" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:898881083035830863" />
            </node>
            <node concept="2ShNRf" id="5G" role="33vP2m">
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="YeOm9" id="5H" role="2ShVmc">
                <uo k="s:originTrace" v="n:898881083035830863" />
                <node concept="1Y3b0j" id="5I" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                  <node concept="1BaE9c" id="5J" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$E95b" />
                    <uo k="s:originTrace" v="n:898881083035830863" />
                    <node concept="2YIFZM" id="5P" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                      <node concept="11gdke" id="5Q" role="37wK5m">
                        <property role="11gdj1" value="eb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="11gdke" id="5R" role="37wK5m">
                        <property role="11gdj1" value="af06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="11gdke" id="5S" role="37wK5m">
                        <property role="11gdj1" value="c79779521ab2cbfL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="11gdke" id="5T" role="37wK5m">
                        <property role="11gdj1" value="c79779521abc3edL" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                      <node concept="Xl_RD" id="5U" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <uo k="s:originTrace" v="n:898881083035830863" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5K" role="1B3o_S">
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="Xjq3P" id="5L" role="37wK5m">
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="3clFbT" id="5M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="3clFbT" id="5N" role="37wK5m">
                    <uo k="s:originTrace" v="n:898881083035830863" />
                  </node>
                  <node concept="3clFb_" id="5O" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:898881083035830863" />
                    <node concept="3Tm1VV" id="5V" role="1B3o_S">
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                    <node concept="3uibUv" id="5W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                    <node concept="3clFbS" id="5Y" role="3clF47">
                      <uo k="s:originTrace" v="n:898881083035830863" />
                      <node concept="3cpWs6" id="60" role="3cqZAp">
                        <uo k="s:originTrace" v="n:898881083035830863" />
                        <node concept="2ShNRf" id="61" role="3cqZAk">
                          <uo k="s:originTrace" v="n:898881083035832123" />
                          <node concept="YeOm9" id="62" role="2ShVmc">
                            <uo k="s:originTrace" v="n:898881083035832123" />
                            <node concept="1Y3b0j" id="63" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:898881083035832123" />
                              <node concept="3Tm1VV" id="64" role="1B3o_S">
                                <uo k="s:originTrace" v="n:898881083035832123" />
                              </node>
                              <node concept="3clFb_" id="65" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:898881083035832123" />
                                <node concept="3Tm1VV" id="67" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="3uibUv" id="68" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="3clFbS" id="69" role="3clF47">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                  <node concept="3cpWs6" id="6b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:898881083035832123" />
                                    <node concept="2ShNRf" id="6c" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:898881083035832123" />
                                      <node concept="1pGfFk" id="6d" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:898881083035832123" />
                                        <node concept="Xl_RD" id="6e" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:898881083035832123" />
                                        </node>
                                        <node concept="Xl_RD" id="6f" role="37wK5m">
                                          <property role="Xl_RC" value="898881083035832123" />
                                          <uo k="s:originTrace" v="n:898881083035832123" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="66" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:898881083035832123" />
                                <node concept="3Tm1VV" id="6g" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="3uibUv" id="6h" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                                <node concept="37vLTG" id="6i" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                  <node concept="3uibUv" id="6l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:898881083035832123" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6j" role="3clF47">
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                  <node concept="3clFbF" id="6m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5626864496122766375" />
                                    <node concept="2YIFZM" id="6n" role="3clFbG">
                                      <ref role="37wK5l" to="sjya:4SmCR9y_c_1" resolve="scopeWithLegacyTypesystemFallback" />
                                      <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                      <uo k="s:originTrace" v="n:5626864496122771403" />
                                      <node concept="1DoJHT" id="6o" role="37wK5m">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <uo k="s:originTrace" v="n:5626864496122777749" />
                                        <node concept="3uibUv" id="6r" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="6s" role="1EMhIo">
                                          <ref role="3cqZAo" node="6i" resolve="_context" />
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="6p" role="37wK5m">
                                        <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                        <uo k="s:originTrace" v="n:898881083035832270" />
                                      </node>
                                      <node concept="1bVj0M" id="6q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:5626864496122783795" />
                                        <node concept="3clFbS" id="6t" role="1bW5cS">
                                          <uo k="s:originTrace" v="n:5626864496122783797" />
                                          <node concept="3SKdUt" id="6u" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:898881083035832231" />
                                            <node concept="1PaTwC" id="6w" role="1aUNEU">
                                              <uo k="s:originTrace" v="n:898881083035832232" />
                                              <node concept="3oM_SD" id="6x" role="1PaTwD">
                                                <property role="3oM_SC" value="Filter" />
                                                <uo k="s:originTrace" v="n:898881083035832233" />
                                              </node>
                                              <node concept="3oM_SD" id="6y" role="1PaTwD">
                                                <property role="3oM_SC" value="on" />
                                                <uo k="s:originTrace" v="n:898881083035832234" />
                                              </node>
                                              <node concept="3oM_SD" id="6z" role="1PaTwD">
                                                <property role="3oM_SC" value="links" />
                                                <uo k="s:originTrace" v="n:898881083035832235" />
                                              </node>
                                              <node concept="3oM_SD" id="6$" role="1PaTwD">
                                                <property role="3oM_SC" value="rather" />
                                                <uo k="s:originTrace" v="n:898881083035832236" />
                                              </node>
                                              <node concept="3oM_SD" id="6_" role="1PaTwD">
                                                <property role="3oM_SC" value="than" />
                                                <uo k="s:originTrace" v="n:898881083035832237" />
                                              </node>
                                              <node concept="3oM_SD" id="6A" role="1PaTwD">
                                                <property role="3oM_SC" value="regular" />
                                                <uo k="s:originTrace" v="n:898881083035832238" />
                                              </node>
                                              <node concept="3oM_SD" id="6B" role="1PaTwD">
                                                <property role="3oM_SC" value="signature" />
                                                <uo k="s:originTrace" v="n:898881083035832239" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="6v" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:4519038972164001630" />
                                            <node concept="2OqwBi" id="6C" role="3cqZAk">
                                              <property role="hSjvv" value="true" />
                                              <uo k="s:originTrace" v="n:4519038972164020704" />
                                              <node concept="2OqwBi" id="6D" role="2Oq$k0">
                                                <property role="hSjvv" value="true" />
                                                <uo k="s:originTrace" v="n:4519038972164004287" />
                                                <node concept="2OqwBi" id="6F" role="2Oq$k0">
                                                  <property role="hSjvv" value="true" />
                                                  <uo k="s:originTrace" v="n:4519038972164010763" />
                                                  <node concept="2OqwBi" id="6H" role="2Oq$k0">
                                                    <property role="hSjvv" value="true" />
                                                    <uo k="s:originTrace" v="n:4519038972164040085" />
                                                    <node concept="2YIFZM" id="6J" role="2Oq$k0">
                                                      <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                                                      <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                                                      <uo k="s:originTrace" v="n:4519038972164002417" />
                                                      <node concept="1DoJHT" id="6L" role="37wK5m">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <uo k="s:originTrace" v="n:898881083035832257" />
                                                        <node concept="3uibUv" id="6O" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6P" role="1EMhIo">
                                                          <ref role="3cqZAo" node="6i" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1DoJHT" id="6M" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <uo k="s:originTrace" v="n:898881083035832258" />
                                                        <node concept="3uibUv" id="6Q" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6R" role="1EMhIo">
                                                          <ref role="3cqZAo" node="6i" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1DoJHT" id="6N" role="37wK5m">
                                                        <property role="1Dpdpm" value="getContainmentLink" />
                                                        <uo k="s:originTrace" v="n:898881083035832259" />
                                                        <node concept="3uibUv" id="6S" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="6T" role="1EMhIo">
                                                          <ref role="3cqZAo" node="6i" resolve="_context" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="6K" role="2OqNvi">
                                                      <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                                                      <uo k="s:originTrace" v="n:4519038972164042079" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="6I" role="2OqNvi">
                                                    <ref role="37wK5l" to="sjya:3UQQw2lxGIR" resolve="filter" />
                                                    <uo k="s:originTrace" v="n:4519038972164017784" />
                                                    <node concept="2ShNRf" id="6U" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:898881083035832244" />
                                                      <node concept="1pGfFk" id="6V" role="2ShVmc">
                                                        <property role="373rjd" value="true" />
                                                        <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                                                        <uo k="s:originTrace" v="n:898881083035832245" />
                                                        <node concept="3VsKOn" id="6W" role="37wK5m">
                                                          <ref role="3VsUkX" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                                                          <uo k="s:originTrace" v="n:898881083035832246" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6G" role="2OqNvi">
                                                  <ref role="37wK5l" to="sjya:3UQQw2lxGEH" resolve="prioritizeProperties" />
                                                  <uo k="s:originTrace" v="n:4519038972164005882" />
                                                  <node concept="1bVj0M" id="6X" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:139756672572361621" />
                                                    <node concept="gl6BB" id="6Y" role="1bW2Oz">
                                                      <property role="TrG5h" value="link" />
                                                      <property role="3TUv4t" value="false" />
                                                      <property role="2Lvdk3" value="link" />
                                                      <uo k="s:originTrace" v="n:139756672572364313" />
                                                      <node concept="2jxLKc" id="72" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:139756672572364314" />
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="6Z" role="1bW2Oz">
                                                      <property role="TrG5h" value="kind" />
                                                      <property role="3TUv4t" value="false" />
                                                      <property role="2Lvdk3" value="kind" />
                                                      <uo k="s:originTrace" v="n:139756672572364315" />
                                                      <node concept="2jxLKc" id="73" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:139756672572364316" />
                                                      </node>
                                                    </node>
                                                    <node concept="gl6BB" id="70" role="1bW2Oz">
                                                      <property role="TrG5h" value="receiver" />
                                                      <uo k="s:originTrace" v="n:139756672572364489" />
                                                      <node concept="2jxLKc" id="74" role="1tU5fm">
                                                        <uo k="s:originTrace" v="n:139756672572364490" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="71" role="1bW5cS">
                                                      <uo k="s:originTrace" v="n:139756672572364319" />
                                                      <node concept="3clFbF" id="75" role="3cqZAp">
                                                        <uo k="s:originTrace" v="n:139756672572364320" />
                                                        <node concept="2ShNRf" id="76" role="3clFbG">
                                                          <uo k="s:originTrace" v="n:139756672572364312" />
                                                          <node concept="1pGfFk" id="77" role="2ShVmc">
                                                            <ref role="37wK5l" to="jglh:7XIUL68ANqA" resolve="LinkSignature" />
                                                            <uo k="s:originTrace" v="n:139756672572364311" />
                                                            <node concept="37vLTw" id="78" role="37wK5m">
                                                              <ref role="3cqZAo" node="6Y" resolve="link" />
                                                              <uo k="s:originTrace" v="n:139756672572364317" />
                                                            </node>
                                                            <node concept="37vLTw" id="79" role="37wK5m">
                                                              <ref role="3cqZAo" node="6Z" resolve="kind" />
                                                              <uo k="s:originTrace" v="n:139756672572364318" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6E" role="2OqNvi">
                                                <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                                                <uo k="s:originTrace" v="n:4519038972164029044" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:898881083035832123" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:898881083035830863" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5B" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="3cpWsn" id="7a" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="3uibUv" id="7b" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="3uibUv" id="7d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
              <node concept="3uibUv" id="7e" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
            </node>
            <node concept="2ShNRf" id="7c" role="33vP2m">
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="1pGfFk" id="7f" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:898881083035830863" />
                <node concept="3uibUv" id="7g" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
                <node concept="3uibUv" id="7h" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:898881083035830863" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7a" resolve="references" />
              <uo k="s:originTrace" v="n:898881083035830863" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:898881083035830863" />
              <node concept="2OqwBi" id="7l" role="37wK5m">
                <uo k="s:originTrace" v="n:898881083035830863" />
                <node concept="37vLTw" id="7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5E" resolve="d0" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
                <node concept="liA8E" id="7o" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:898881083035830863" />
                </node>
              </node>
              <node concept="37vLTw" id="7m" role="37wK5m">
                <ref role="3cqZAo" node="5E" resolve="d0" />
                <uo k="s:originTrace" v="n:898881083035830863" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:898881083035830863" />
          <node concept="37vLTw" id="7p" role="3clFbG">
            <ref role="3cqZAo" node="7a" resolve="references" />
            <uo k="s:originTrace" v="n:898881083035830863" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:898881083035830863" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="TrG5h" value="PropertyReference_Constraints" />
    <uo k="s:originTrace" v="n:3181756179490083034" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:3181756179490083034" />
    </node>
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3181756179490083034" />
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179490083034" />
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:3181756179490083034" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:3181756179490083034" />
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:3181756179490083034" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179490083034" />
        <node concept="XkiVB" id="7$" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="1BaE9c" id="7_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyReference$2w" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="2YIFZM" id="7B" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="11gdke" id="7C" role="37wK5m">
                <property role="11gdj1" value="eb56ebf4df56438eL" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="11gdke" id="7D" role="37wK5m">
                <property role="11gdj1" value="af06fc1cd08b495aL" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="11gdke" id="7E" role="37wK5m">
                <property role="11gdj1" value="2c27de633868f493L" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="Xl_RD" id="7F" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.kotlin.smodel.structure.PropertyReference" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7A" role="37wK5m">
            <ref role="3cqZAo" node="7w" resolve="initContext" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt">
      <uo k="s:originTrace" v="n:3181756179490083034" />
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3181756179490083034" />
      <node concept="3Tmbuc" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:3181756179490083034" />
      </node>
      <node concept="3uibUv" id="7H" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3181756179490083034" />
        <node concept="3uibUv" id="7K" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3181756179490083034" />
        </node>
        <node concept="3uibUv" id="7L" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3181756179490083034" />
        </node>
      </node>
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:3181756179490083034" />
        <node concept="3cpWs8" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="3cpWsn" id="7Q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="3uibUv" id="7R" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
            </node>
            <node concept="2ShNRf" id="7S" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="YeOm9" id="7T" role="2ShVmc">
                <uo k="s:originTrace" v="n:3181756179490083034" />
                <node concept="1Y3b0j" id="7U" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                  <node concept="1BaE9c" id="7V" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="link$$6vY" />
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                    <node concept="2YIFZM" id="81" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                      <node concept="11gdke" id="82" role="37wK5m">
                        <property role="11gdj1" value="eb56ebf4df56438eL" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="11gdke" id="83" role="37wK5m">
                        <property role="11gdj1" value="af06fc1cd08b495aL" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="11gdke" id="84" role="37wK5m">
                        <property role="11gdj1" value="2c27de633868f493L" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="11gdke" id="85" role="37wK5m">
                        <property role="11gdj1" value="2c27de633868f495L" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                      <node concept="Xl_RD" id="86" role="37wK5m">
                        <property role="Xl_RC" value="link" />
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7W" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="Xjq3P" id="7X" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="3clFbT" id="7Y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="3clFbT" id="7Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                  </node>
                  <node concept="3clFb_" id="80" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3181756179490083034" />
                    <node concept="3Tm1VV" id="87" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                    <node concept="3uibUv" id="88" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                    <node concept="2AHcQZ" id="89" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                    <node concept="3clFbS" id="8a" role="3clF47">
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                      <node concept="3cpWs6" id="8c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3181756179490083034" />
                        <node concept="2ShNRf" id="8d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3181756179490087601" />
                          <node concept="YeOm9" id="8e" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3181756179490087601" />
                            <node concept="1Y3b0j" id="8f" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3181756179490087601" />
                              <node concept="3Tm1VV" id="8g" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3181756179490087601" />
                              </node>
                              <node concept="3clFb_" id="8h" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3181756179490087601" />
                                <node concept="3Tm1VV" id="8j" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="3uibUv" id="8k" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="3clFbS" id="8l" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                  <node concept="3cpWs6" id="8n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179490087601" />
                                    <node concept="2ShNRf" id="8o" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179490087601" />
                                      <node concept="1pGfFk" id="8p" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3181756179490087601" />
                                        <node concept="Xl_RD" id="8q" role="37wK5m">
                                          <property role="Xl_RC" value="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)" />
                                          <uo k="s:originTrace" v="n:3181756179490087601" />
                                        </node>
                                        <node concept="Xl_RD" id="8r" role="37wK5m">
                                          <property role="Xl_RC" value="3181756179490087601" />
                                          <uo k="s:originTrace" v="n:3181756179490087601" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8m" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8i" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3181756179490087601" />
                                <node concept="3Tm1VV" id="8s" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="3uibUv" id="8t" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                                <node concept="37vLTG" id="8u" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                  <node concept="3uibUv" id="8x" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3181756179490087601" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8v" role="3clF47">
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                  <node concept="3clFbJ" id="8y" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179490087603" />
                                    <node concept="2OqwBi" id="8$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:3181756179490087604" />
                                      <node concept="2OqwBi" id="8A" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:3181756179490087605" />
                                        <node concept="1DoJHT" id="8C" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getReferenceNode" />
                                          <uo k="s:originTrace" v="n:3181756179490087606" />
                                          <node concept="3uibUv" id="8E" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8F" role="1EMhIo">
                                            <ref role="3cqZAo" node="8u" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="8D" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vzxy:2KBRAcSqfik" resolve="concept" />
                                          <uo k="s:originTrace" v="n:3181756179490087607" />
                                        </node>
                                      </node>
                                      <node concept="3w_OXm" id="8B" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:3181756179490087608" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:3181756179490087609" />
                                      <node concept="3cpWs6" id="8G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:3181756179490087610" />
                                        <node concept="2ShNRf" id="8H" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:3181756179490087611" />
                                          <node concept="1pGfFk" id="8I" role="2ShVmc">
                                            <property role="373rjd" value="true" />
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:3181756179490087612" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="8z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3181756179490087619" />
                                    <node concept="2ShNRf" id="8J" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3181756179490087620" />
                                      <node concept="1pGfFk" id="8K" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:3181756179490087621" />
                                        <node concept="2OqwBi" id="8L" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3181756179490087622" />
                                          <node concept="2OqwBi" id="8M" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3181756179490087623" />
                                            <node concept="1DoJHT" id="8O" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <uo k="s:originTrace" v="n:3181756179490087624" />
                                              <node concept="3uibUv" id="8Q" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8R" role="1EMhIo">
                                                <ref role="3cqZAo" node="8u" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8P" role="2OqNvi">
                                              <ref role="3Tt5mk" to="vzxy:2KBRAcSqfik" resolve="concept" />
                                              <uo k="s:originTrace" v="n:3181756179490087625" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="8N" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                            <uo k="s:originTrace" v="n:3181756179490087626" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8w" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3181756179490087601" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8b" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3181756179490083034" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7N" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="3cpWsn" id="8S" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="3uibUv" id="8T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="3uibUv" id="8V" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
              <node concept="3uibUv" id="8W" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
            </node>
            <node concept="2ShNRf" id="8U" role="33vP2m">
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="1pGfFk" id="8X" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
                <node concept="3uibUv" id="8Y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
                <node concept="3uibUv" id="8Z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:3181756179490083034" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="8S" resolve="references" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3181756179490083034" />
              <node concept="2OqwBi" id="93" role="37wK5m">
                <uo k="s:originTrace" v="n:3181756179490083034" />
                <node concept="37vLTw" id="95" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q" resolve="d0" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
                <node concept="liA8E" id="96" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3181756179490083034" />
                </node>
              </node>
              <node concept="37vLTw" id="94" role="37wK5m">
                <ref role="3cqZAo" node="7Q" resolve="d0" />
                <uo k="s:originTrace" v="n:3181756179490083034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3181756179490083034" />
          <node concept="37vLTw" id="97" role="3clFbG">
            <ref role="3cqZAo" node="8S" resolve="references" />
            <uo k="s:originTrace" v="n:3181756179490083034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3181756179490083034" />
      </node>
    </node>
  </node>
</model>

