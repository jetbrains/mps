<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53738d(checkpoints/jetbrains.mps.lang.context.defs.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="k7bu" ref="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="iwhd" ref="r:bd012d1c-91a4-4783-a33f-d2037e757f6d(jetbrains.mps.lang.context.defs.structure)" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.context.defs.constraints.NativeTypedConceptDef_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="iwhd:2o8jHTOAWnM" resolve="NativeTypedConceptDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.context.defs.constraints.NativeTypedNodeDef_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="iwhd:hyoMxHEp1h" resolve="NativeTypedNodeDef" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.context.defs.constraints.TypedDefReference_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="iwhd:6kKc3mjlOch" resolve="TypedDefReference" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="G">
    <property role="TrG5h" value="NativeTypedConceptDef_Constraints" />
    <node concept="3Tm1VV" id="H" role="1B3o_S">
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="2740527090601168261" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="Q" role="cd27D">
          <property role="3u3nmv" value="2740527090601168261" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="J" role="jymVt">
      <node concept="3cqZAl" id="R" role="3clF45">
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="XkiVB" id="X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NativeTypedConceptDef$4n" />
            <node concept="2YIFZM" id="11" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0xea3159bff48e4720L" />
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="14" role="37wK5m">
                <property role="1adDun" value="0xbde286dba75f0d34L" />
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0x26084ede749bc5f2L" />
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1d" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="16" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context.defs.structure.NativeTypedConceptDef" />
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1f" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1h" role="cd27D">
                <property role="3u3nmv" value="2740527090601168261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="1i" role="cd27D">
              <property role="3u3nmv" value="2740527090601168261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T" role="1B3o_S">
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="2740527090601168261" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="K" role="jymVt">
      <node concept="cd27G" id="1n" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="2740527090601168261" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1w" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1$" role="cd27D">
              <property role="3u3nmv" value="2740527090601168261" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="1A" role="cd27D">
              <property role="3u3nmv" value="2740527090601168261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1B" role="cd27D">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3cpWs8" id="1C" role="3cqZAp">
          <node concept="3cpWsn" id="1H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1J" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1K" role="33vP2m">
              <node concept="YeOm9" id="1O" role="2ShVmc">
                <node concept="1Y3b0j" id="1Q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conceptParameter$A04w" />
                    <node concept="2YIFZM" id="1Y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="20" role="37wK5m">
                        <property role="1adDun" value="0xea3159bff48e4720L" />
                        <node concept="cd27G" id="26" role="lGtFl">
                          <node concept="3u3nmq" id="27" role="cd27D">
                            <property role="3u3nmv" value="2740527090601168261" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="21" role="37wK5m">
                        <property role="1adDun" value="0xbde286dba75f0d34L" />
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="29" role="cd27D">
                            <property role="3u3nmv" value="2740527090601168261" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="22" role="37wK5m">
                        <property role="1adDun" value="0x26084ede749bc5f2L" />
                        <node concept="cd27G" id="2a" role="lGtFl">
                          <node concept="3u3nmq" id="2b" role="cd27D">
                            <property role="3u3nmv" value="2740527090601168261" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="23" role="37wK5m">
                        <property role="1adDun" value="0x26084ede749bc5f3L" />
                        <node concept="cd27G" id="2c" role="lGtFl">
                          <node concept="3u3nmq" id="2d" role="cd27D">
                            <property role="3u3nmv" value="2740527090601168261" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="24" role="37wK5m">
                        <property role="Xl_RC" value="conceptParameter" />
                        <node concept="cd27G" id="2e" role="lGtFl">
                          <node concept="3u3nmq" id="2f" role="cd27D">
                            <property role="3u3nmv" value="2740527090601168261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Z" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="2740527090601168261" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1T" role="1B3o_S">
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="2740527090601168261" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1U" role="37wK5m">
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2l" role="cd27D">
                        <property role="3u3nmv" value="2740527090601168261" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1V" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2m" role="1B3o_S">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="2n" role="3clF45">
                      <node concept="cd27G" id="2t" role="lGtFl">
                        <node concept="3u3nmq" id="2u" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2o" role="3clF47">
                      <node concept="3clFbF" id="2v" role="3cqZAp">
                        <node concept="3clFbT" id="2x" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2$" role="cd27D">
                              <property role="3u3nmv" value="2740527090601168261" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2y" role="lGtFl">
                          <node concept="3u3nmq" id="2_" role="cd27D">
                            <property role="3u3nmv" value="2740527090601168261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2w" role="lGtFl">
                        <node concept="3u3nmq" id="2A" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2p" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="2C" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2q" role="lGtFl">
                      <node concept="3u3nmq" id="2D" role="cd27D">
                        <property role="3u3nmv" value="2740527090601168261" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1W" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2E" role="1B3o_S">
                      <node concept="cd27G" id="2K" role="lGtFl">
                        <node concept="3u3nmq" id="2L" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2F" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2M" role="lGtFl">
                        <node concept="3u3nmq" id="2N" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2P" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2H" role="3clF47">
                      <node concept="3cpWs6" id="2Q" role="3cqZAp">
                        <node concept="2ShNRf" id="2S" role="3cqZAk">
                          <node concept="YeOm9" id="2U" role="2ShVmc">
                            <node concept="1Y3b0j" id="2W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                                <node concept="cd27G" id="32" role="lGtFl">
                                  <node concept="3u3nmq" id="33" role="cd27D">
                                    <property role="3u3nmv" value="2740527090601168261" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2Z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="34" role="1B3o_S">
                                  <node concept="cd27G" id="39" role="lGtFl">
                                    <node concept="3u3nmq" id="3a" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="35" role="3clF47">
                                  <node concept="3cpWs6" id="3b" role="3cqZAp">
                                    <node concept="1dyn4i" id="3d" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="3f" role="1dyrYi">
                                        <node concept="1pGfFk" id="3h" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="3j" role="37wK5m">
                                            <property role="Xl_RC" value="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
                                            <node concept="cd27G" id="3m" role="lGtFl">
                                              <node concept="3u3nmq" id="3n" role="cd27D">
                                                <property role="3u3nmv" value="2740527090601168261" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="3k" role="37wK5m">
                                            <property role="Xl_RC" value="693143365153365134" />
                                            <node concept="cd27G" id="3o" role="lGtFl">
                                              <node concept="3u3nmq" id="3p" role="cd27D">
                                                <property role="3u3nmv" value="2740527090601168261" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3l" role="lGtFl">
                                            <node concept="3u3nmq" id="3q" role="cd27D">
                                              <property role="3u3nmv" value="2740527090601168261" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3i" role="lGtFl">
                                          <node concept="3u3nmq" id="3r" role="cd27D">
                                            <property role="3u3nmv" value="2740527090601168261" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3g" role="lGtFl">
                                        <node concept="3u3nmq" id="3s" role="cd27D">
                                          <property role="3u3nmv" value="2740527090601168261" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3e" role="lGtFl">
                                      <node concept="3u3nmq" id="3t" role="cd27D">
                                        <property role="3u3nmv" value="2740527090601168261" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3c" role="lGtFl">
                                    <node concept="3u3nmq" id="3u" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="36" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3v" role="lGtFl">
                                    <node concept="3u3nmq" id="3w" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="37" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3x" role="lGtFl">
                                    <node concept="3u3nmq" id="3y" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="38" role="lGtFl">
                                  <node concept="3u3nmq" id="3z" role="cd27D">
                                    <property role="3u3nmv" value="2740527090601168261" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="30" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3$" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3F" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="3H" role="lGtFl">
                                      <node concept="3u3nmq" id="3I" role="cd27D">
                                        <property role="3u3nmv" value="2740527090601168261" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3G" role="lGtFl">
                                    <node concept="3u3nmq" id="3J" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3K" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3M" role="lGtFl">
                                      <node concept="3u3nmq" id="3N" role="cd27D">
                                        <property role="3u3nmv" value="2740527090601168261" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3L" role="lGtFl">
                                    <node concept="3u3nmq" id="3O" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3A" role="1B3o_S">
                                  <node concept="cd27G" id="3P" role="lGtFl">
                                    <node concept="3u3nmq" id="3Q" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3B" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3R" role="lGtFl">
                                    <node concept="3u3nmq" id="3S" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3C" role="3clF47">
                                  <node concept="3clFbF" id="3T" role="3cqZAp">
                                    <node concept="2YIFZM" id="3V" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <node concept="2OqwBi" id="3X" role="37wK5m">
                                        <node concept="1DoJHT" id="41" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="44" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="45" role="1EMhIo">
                                            <ref role="3cqZAo" node="3_" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="46" role="lGtFl">
                                            <node concept="3u3nmq" id="47" role="cd27D">
                                              <property role="3u3nmv" value="693143365153365139" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="42" role="2OqNvi">
                                          <node concept="cd27G" id="48" role="lGtFl">
                                            <node concept="3u3nmq" id="49" role="cd27D">
                                              <property role="3u3nmv" value="693143365153365140" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="43" role="lGtFl">
                                          <node concept="3u3nmq" id="4a" role="cd27D">
                                            <property role="3u3nmv" value="693143365153365138" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="3Y" role="37wK5m">
                                        <node concept="cd27G" id="4b" role="lGtFl">
                                          <node concept="3u3nmq" id="4c" role="cd27D">
                                            <property role="3u3nmv" value="693143365153365141" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="3Z" role="37wK5m">
                                        <ref role="35c_gD" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
                                        <node concept="cd27G" id="4d" role="lGtFl">
                                          <node concept="3u3nmq" id="4e" role="cd27D">
                                            <property role="3u3nmv" value="693143365153365142" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="40" role="lGtFl">
                                        <node concept="3u3nmq" id="4f" role="cd27D">
                                          <property role="3u3nmv" value="693143365153365137" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3W" role="lGtFl">
                                      <node concept="3u3nmq" id="4g" role="cd27D">
                                        <property role="3u3nmv" value="693143365153365136" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3U" role="lGtFl">
                                    <node concept="3u3nmq" id="4h" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3D" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4i" role="lGtFl">
                                    <node concept="3u3nmq" id="4j" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601168261" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3E" role="lGtFl">
                                  <node concept="3u3nmq" id="4k" role="cd27D">
                                    <property role="3u3nmv" value="2740527090601168261" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="31" role="lGtFl">
                                <node concept="3u3nmq" id="4l" role="cd27D">
                                  <property role="3u3nmv" value="2740527090601168261" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2X" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="2740527090601168261" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2V" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="2740527090601168261" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2T" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="2740527090601168261" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2R" role="lGtFl">
                        <node concept="3u3nmq" id="4p" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4q" role="lGtFl">
                        <node concept="3u3nmq" id="4r" role="cd27D">
                          <property role="3u3nmv" value="2740527090601168261" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2J" role="lGtFl">
                      <node concept="3u3nmq" id="4s" role="cd27D">
                        <property role="3u3nmv" value="2740527090601168261" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="2740527090601168261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1R" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1L" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="2740527090601168261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="2740527090601168261" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1D" role="3cqZAp">
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4B" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4F" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4C" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="4G" role="lGtFl">
                  <node concept="3u3nmq" id="4H" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4_" role="33vP2m">
              <node concept="1pGfFk" id="4J" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="4O" role="lGtFl">
                    <node concept="3u3nmq" id="4P" role="cd27D">
                      <property role="3u3nmv" value="2740527090601168261" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="4R" role="cd27D">
                      <property role="3u3nmv" value="2740527090601168261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4N" role="lGtFl">
                  <node concept="3u3nmq" id="4S" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="4T" role="cd27D">
                  <property role="3u3nmv" value="2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4A" role="lGtFl">
              <node concept="3u3nmq" id="4U" role="cd27D">
                <property role="3u3nmv" value="2740527090601168261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4z" role="lGtFl">
            <node concept="3u3nmq" id="4V" role="cd27D">
              <property role="3u3nmv" value="2740527090601168261" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <node concept="37vLTw" id="4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="references" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="53" role="37wK5m">
                <node concept="37vLTw" id="56" role="2Oq$k0">
                  <ref role="3cqZAo" node="1H" resolve="d0" />
                  <node concept="cd27G" id="59" role="lGtFl">
                    <node concept="3u3nmq" id="5a" role="cd27D">
                      <property role="3u3nmv" value="2740527090601168261" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="5b" role="lGtFl">
                    <node concept="3u3nmq" id="5c" role="cd27D">
                      <property role="3u3nmv" value="2740527090601168261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="1H" resolve="d0" />
                <node concept="cd27G" id="5e" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="2740527090601168261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="2740527090601168261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="5h" role="cd27D">
                <property role="3u3nmv" value="2740527090601168261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="2740527090601168261" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1F" role="3cqZAp">
          <node concept="37vLTw" id="5j" role="3clFbG">
            <ref role="3cqZAo" node="4y" resolve="references" />
            <node concept="cd27G" id="5l" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="2740527090601168261" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="2740527090601168261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G" role="lGtFl">
          <node concept="3u3nmq" id="5o" role="cd27D">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="2740527090601168261" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="5r" role="cd27D">
          <property role="3u3nmv" value="2740527090601168261" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="M" role="lGtFl">
      <node concept="3u3nmq" id="5s" role="cd27D">
        <property role="3u3nmv" value="2740527090601168261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="NativeTypedNodeDef_Constraints" />
    <node concept="3Tm1VV" id="5u" role="1B3o_S">
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="2740527090601176770" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="2740527090601176770" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5w" role="jymVt">
      <node concept="3cqZAl" id="5C" role="3clF45">
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="XkiVB" id="5I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5K" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NativeTypedNodeDef$qx" />
            <node concept="2YIFZM" id="5M" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5O" role="37wK5m">
                <property role="1adDun" value="0xea3159bff48e4720L" />
                <node concept="cd27G" id="5T" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5P" role="37wK5m">
                <property role="1adDun" value="0xbde286dba75f0d34L" />
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5Q" role="37wK5m">
                <property role="1adDun" value="0x46263286da99051L" />
                <node concept="cd27G" id="5X" role="lGtFl">
                  <node concept="3u3nmq" id="5Y" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context.defs.structure.NativeTypedNodeDef" />
                <node concept="cd27G" id="5Z" role="lGtFl">
                  <node concept="3u3nmq" id="60" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="61" role="cd27D">
                  <property role="3u3nmv" value="2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5N" role="lGtFl">
              <node concept="3u3nmq" id="62" role="cd27D">
                <property role="3u3nmv" value="2740527090601176770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="2740527090601176770" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="66" role="cd27D">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5F" role="lGtFl">
        <node concept="3u3nmq" id="67" role="cd27D">
          <property role="3u3nmv" value="2740527090601176770" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt">
      <node concept="cd27G" id="68" role="lGtFl">
        <node concept="3u3nmq" id="69" role="cd27D">
          <property role="3u3nmv" value="2740527090601176770" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6a" role="1B3o_S">
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="2740527090601176770" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="2740527090601176770" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6c" role="3clF47">
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="6w" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6x" role="33vP2m">
              <node concept="YeOm9" id="6_" role="2ShVmc">
                <node concept="1Y3b0j" id="6B" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="6D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="conceptParameter$R3U8" />
                    <node concept="2YIFZM" id="6J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0xea3159bff48e4720L" />
                        <node concept="cd27G" id="6R" role="lGtFl">
                          <node concept="3u3nmq" id="6S" role="cd27D">
                            <property role="3u3nmv" value="2740527090601176770" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6M" role="37wK5m">
                        <property role="1adDun" value="0xbde286dba75f0d34L" />
                        <node concept="cd27G" id="6T" role="lGtFl">
                          <node concept="3u3nmq" id="6U" role="cd27D">
                            <property role="3u3nmv" value="2740527090601176770" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6N" role="37wK5m">
                        <property role="1adDun" value="0x46263286da99051L" />
                        <node concept="cd27G" id="6V" role="lGtFl">
                          <node concept="3u3nmq" id="6W" role="cd27D">
                            <property role="3u3nmv" value="2740527090601176770" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="6O" role="37wK5m">
                        <property role="1adDun" value="0x46263286da99433L" />
                        <node concept="cd27G" id="6X" role="lGtFl">
                          <node concept="3u3nmq" id="6Y" role="cd27D">
                            <property role="3u3nmv" value="2740527090601176770" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6P" role="37wK5m">
                        <property role="Xl_RC" value="conceptParameter" />
                        <node concept="cd27G" id="6Z" role="lGtFl">
                          <node concept="3u3nmq" id="70" role="cd27D">
                            <property role="3u3nmv" value="2740527090601176770" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6Q" role="lGtFl">
                        <node concept="3u3nmq" id="71" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6K" role="lGtFl">
                      <node concept="3u3nmq" id="72" role="cd27D">
                        <property role="3u3nmv" value="2740527090601176770" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6E" role="1B3o_S">
                    <node concept="cd27G" id="73" role="lGtFl">
                      <node concept="3u3nmq" id="74" role="cd27D">
                        <property role="3u3nmv" value="2740527090601176770" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6F" role="37wK5m">
                    <node concept="cd27G" id="75" role="lGtFl">
                      <node concept="3u3nmq" id="76" role="cd27D">
                        <property role="3u3nmv" value="2740527090601176770" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="77" role="1B3o_S">
                      <node concept="cd27G" id="7c" role="lGtFl">
                        <node concept="3u3nmq" id="7d" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="78" role="3clF45">
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7f" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="79" role="3clF47">
                      <node concept="3clFbF" id="7g" role="3cqZAp">
                        <node concept="3clFbT" id="7i" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="7k" role="lGtFl">
                            <node concept="3u3nmq" id="7l" role="cd27D">
                              <property role="3u3nmv" value="2740527090601176770" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7j" role="lGtFl">
                          <node concept="3u3nmq" id="7m" role="cd27D">
                            <property role="3u3nmv" value="2740527090601176770" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7n" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="7o" role="lGtFl">
                        <node concept="3u3nmq" id="7p" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="2740527090601176770" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="6H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7r" role="1B3o_S">
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7y" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="7$" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7u" role="3clF47">
                      <node concept="3cpWs6" id="7B" role="3cqZAp">
                        <node concept="2ShNRf" id="7D" role="3cqZAk">
                          <node concept="YeOm9" id="7F" role="2ShVmc">
                            <node concept="1Y3b0j" id="7H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="7J" role="1B3o_S">
                                <node concept="cd27G" id="7N" role="lGtFl">
                                  <node concept="3u3nmq" id="7O" role="cd27D">
                                    <property role="3u3nmv" value="2740527090601176770" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="7P" role="1B3o_S">
                                  <node concept="cd27G" id="7U" role="lGtFl">
                                    <node concept="3u3nmq" id="7V" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7Q" role="3clF47">
                                  <node concept="3cpWs6" id="7W" role="3cqZAp">
                                    <node concept="1dyn4i" id="7Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="80" role="1dyrYi">
                                        <node concept="1pGfFk" id="82" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="84" role="37wK5m">
                                            <property role="Xl_RC" value="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
                                            <node concept="cd27G" id="87" role="lGtFl">
                                              <node concept="3u3nmq" id="88" role="cd27D">
                                                <property role="3u3nmv" value="2740527090601176770" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="85" role="37wK5m">
                                            <property role="Xl_RC" value="693143365153356917" />
                                            <node concept="cd27G" id="89" role="lGtFl">
                                              <node concept="3u3nmq" id="8a" role="cd27D">
                                                <property role="3u3nmv" value="2740527090601176770" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="86" role="lGtFl">
                                            <node concept="3u3nmq" id="8b" role="cd27D">
                                              <property role="3u3nmv" value="2740527090601176770" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="83" role="lGtFl">
                                          <node concept="3u3nmq" id="8c" role="cd27D">
                                            <property role="3u3nmv" value="2740527090601176770" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="81" role="lGtFl">
                                        <node concept="3u3nmq" id="8d" role="cd27D">
                                          <property role="3u3nmv" value="2740527090601176770" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7Z" role="lGtFl">
                                      <node concept="3u3nmq" id="8e" role="cd27D">
                                        <property role="3u3nmv" value="2740527090601176770" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7X" role="lGtFl">
                                    <node concept="3u3nmq" id="8f" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="7R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8g" role="lGtFl">
                                    <node concept="3u3nmq" id="8h" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8i" role="lGtFl">
                                    <node concept="3u3nmq" id="8j" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7T" role="lGtFl">
                                  <node concept="3u3nmq" id="8k" role="cd27D">
                                    <property role="3u3nmv" value="2740527090601176770" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="7L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="8l" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8s" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="8u" role="lGtFl">
                                      <node concept="3u3nmq" id="8v" role="cd27D">
                                        <property role="3u3nmv" value="2740527090601176770" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8t" role="lGtFl">
                                    <node concept="3u3nmq" id="8w" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8x" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="8z" role="lGtFl">
                                      <node concept="3u3nmq" id="8$" role="cd27D">
                                        <property role="3u3nmv" value="2740527090601176770" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8y" role="lGtFl">
                                    <node concept="3u3nmq" id="8_" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8n" role="1B3o_S">
                                  <node concept="cd27G" id="8A" role="lGtFl">
                                    <node concept="3u3nmq" id="8B" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="8C" role="lGtFl">
                                    <node concept="3u3nmq" id="8D" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8p" role="3clF47">
                                  <node concept="3clFbF" id="8E" role="3cqZAp">
                                    <node concept="2YIFZM" id="8G" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                                      <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                                      <node concept="2OqwBi" id="8I" role="37wK5m">
                                        <node concept="1DoJHT" id="8M" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="8P" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="8Q" role="1EMhIo">
                                            <ref role="3cqZAo" node="8m" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="8R" role="lGtFl">
                                            <node concept="3u3nmq" id="8S" role="cd27D">
                                              <property role="3u3nmv" value="693143365153360258" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2Rxl7S" id="8N" role="2OqNvi">
                                          <node concept="cd27G" id="8T" role="lGtFl">
                                            <node concept="3u3nmq" id="8U" role="cd27D">
                                              <property role="3u3nmv" value="693143365153361771" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8O" role="lGtFl">
                                          <node concept="3u3nmq" id="8V" role="cd27D">
                                            <property role="3u3nmv" value="693143365153360790" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="8J" role="37wK5m">
                                        <node concept="cd27G" id="8W" role="lGtFl">
                                          <node concept="3u3nmq" id="8X" role="cd27D">
                                            <property role="3u3nmv" value="693143365153363112" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="35c_gC" id="8K" role="37wK5m">
                                        <ref role="35c_gD" to="iwhd:4JP_D2W1rsP" resolve="ContextConceptParameter" />
                                        <node concept="cd27G" id="8Y" role="lGtFl">
                                          <node concept="3u3nmq" id="8Z" role="cd27D">
                                            <property role="3u3nmv" value="693143365153363918" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8L" role="lGtFl">
                                        <node concept="3u3nmq" id="90" role="cd27D">
                                          <property role="3u3nmv" value="693143365153359848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8H" role="lGtFl">
                                      <node concept="3u3nmq" id="91" role="cd27D">
                                        <property role="3u3nmv" value="693143365153359519" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8F" role="lGtFl">
                                    <node concept="3u3nmq" id="92" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="93" role="lGtFl">
                                    <node concept="3u3nmq" id="94" role="cd27D">
                                      <property role="3u3nmv" value="2740527090601176770" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8r" role="lGtFl">
                                  <node concept="3u3nmq" id="95" role="cd27D">
                                    <property role="3u3nmv" value="2740527090601176770" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7M" role="lGtFl">
                                <node concept="3u3nmq" id="96" role="cd27D">
                                  <property role="3u3nmv" value="2740527090601176770" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7I" role="lGtFl">
                              <node concept="3u3nmq" id="97" role="cd27D">
                                <property role="3u3nmv" value="2740527090601176770" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7G" role="lGtFl">
                            <node concept="3u3nmq" id="98" role="cd27D">
                              <property role="3u3nmv" value="2740527090601176770" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7E" role="lGtFl">
                          <node concept="3u3nmq" id="99" role="cd27D">
                            <property role="3u3nmv" value="2740527090601176770" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7C" role="lGtFl">
                        <node concept="3u3nmq" id="9a" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9b" role="lGtFl">
                        <node concept="3u3nmq" id="9c" role="cd27D">
                          <property role="3u3nmv" value="2740527090601176770" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7w" role="lGtFl">
                      <node concept="3u3nmq" id="9d" role="cd27D">
                        <property role="3u3nmv" value="2740527090601176770" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6I" role="lGtFl">
                    <node concept="3u3nmq" id="9e" role="cd27D">
                      <property role="3u3nmv" value="2740527090601176770" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="9f" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6A" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6y" role="lGtFl">
              <node concept="3u3nmq" id="9h" role="cd27D">
                <property role="3u3nmv" value="2740527090601176770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="2740527090601176770" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6q" role="3cqZAp">
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="9r" role="lGtFl">
                  <node concept="3u3nmq" id="9s" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="9t" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9q" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <node concept="1pGfFk" id="9w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9y" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="2740527090601176770" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9z" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9B" role="lGtFl">
                    <node concept="3u3nmq" id="9C" role="cd27D">
                      <property role="3u3nmv" value="2740527090601176770" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9D" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9E" role="cd27D">
                  <property role="3u3nmv" value="2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9n" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="2740527090601176770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9k" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="2740527090601176770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="references" />
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="9O" role="37wK5m">
                <node concept="37vLTw" id="9R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u" resolve="d0" />
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="2740527090601176770" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9S" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="9W" role="lGtFl">
                    <node concept="3u3nmq" id="9X" role="cd27D">
                      <property role="3u3nmv" value="2740527090601176770" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9T" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9P" role="37wK5m">
                <ref role="3cqZAo" node="6u" resolve="d0" />
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="2740527090601176770" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Q" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="2740527090601176770" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="a2" role="cd27D">
                <property role="3u3nmv" value="2740527090601176770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="2740527090601176770" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="37vLTw" id="a4" role="3clFbG">
            <ref role="3cqZAo" node="9j" resolve="references" />
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="2740527090601176770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="2740527090601176770" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="2740527090601176770" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6e" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="2740527090601176770" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5z" role="lGtFl">
      <node concept="3u3nmq" id="ad" role="cd27D">
        <property role="3u3nmv" value="2740527090601176770" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ae">
    <property role="TrG5h" value="TypedDefReference_Constraints" />
    <node concept="3Tm1VV" id="af" role="1B3o_S">
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="am" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ag" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="an" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ah" role="jymVt">
      <node concept="3cqZAl" id="ap" role="3clF45">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aq" role="3clF47">
        <node concept="XkiVB" id="av" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ax" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypedDefReference$7f" />
            <node concept="2YIFZM" id="az" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="a_" role="37wK5m">
                <property role="1adDun" value="0xea3159bff48e4720L" />
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aF" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aA" role="37wK5m">
                <property role="1adDun" value="0xbde286dba75f0d34L" />
                <node concept="cd27G" id="aG" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x6530303593574311L" />
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.context.defs.structure.TypedDefReference" />
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a$" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="aP" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="as" role="lGtFl">
        <node concept="3u3nmq" id="aS" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ai" role="jymVt">
      <node concept="cd27G" id="aT" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aV" role="1B3o_S">
        <node concept="cd27G" id="b0" role="lGtFl">
          <node concept="3u3nmq" id="b1" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="b2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="b6" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b4" role="lGtFl">
          <node concept="3u3nmq" id="b9" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <node concept="3cpWs8" id="ba" role="3cqZAp">
          <node concept="3cpWsn" id="bf" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="bh" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="bk" role="lGtFl">
                <node concept="3u3nmq" id="bl" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bi" role="33vP2m">
              <node concept="YeOm9" id="bm" role="2ShVmc">
                <node concept="1Y3b0j" id="bo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="bq" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$LqCB" />
                    <node concept="2YIFZM" id="bw" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="by" role="37wK5m">
                        <property role="1adDun" value="0xea3159bff48e4720L" />
                        <node concept="cd27G" id="bC" role="lGtFl">
                          <node concept="3u3nmq" id="bD" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="bz" role="37wK5m">
                        <property role="1adDun" value="0xbde286dba75f0d34L" />
                        <node concept="cd27G" id="bE" role="lGtFl">
                          <node concept="3u3nmq" id="bF" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="b$" role="37wK5m">
                        <property role="1adDun" value="0x6530303593574311L" />
                        <node concept="cd27G" id="bG" role="lGtFl">
                          <node concept="3u3nmq" id="bH" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="b_" role="37wK5m">
                        <property role="1adDun" value="0x6530303593578e5eL" />
                        <node concept="cd27G" id="bI" role="lGtFl">
                          <node concept="3u3nmq" id="bJ" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bA" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <node concept="cd27G" id="bK" role="lGtFl">
                          <node concept="3u3nmq" id="bL" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bB" role="lGtFl">
                        <node concept="3u3nmq" id="bM" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bx" role="lGtFl">
                      <node concept="3u3nmq" id="bN" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="br" role="1B3o_S">
                    <node concept="cd27G" id="bO" role="lGtFl">
                      <node concept="3u3nmq" id="bP" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="bs" role="37wK5m">
                    <node concept="cd27G" id="bQ" role="lGtFl">
                      <node concept="3u3nmq" id="bR" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="bt" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="bS" role="1B3o_S">
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="bY" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="bT" role="3clF45">
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="c0" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="bU" role="3clF47">
                      <node concept="3clFbF" id="c1" role="3cqZAp">
                        <node concept="3clFbT" id="c3" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="c5" role="lGtFl">
                            <node concept="3u3nmq" id="c6" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c4" role="lGtFl">
                          <node concept="3u3nmq" id="c7" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c2" role="lGtFl">
                        <node concept="3u3nmq" id="c8" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="c9" role="lGtFl">
                        <node concept="3u3nmq" id="ca" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="cb" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="bu" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="cc" role="1B3o_S">
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="cd" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cl" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="cm" role="lGtFl">
                        <node concept="3u3nmq" id="cn" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="cf" role="3clF47">
                      <node concept="3cpWs6" id="co" role="3cqZAp">
                        <node concept="2ShNRf" id="cq" role="3cqZAk">
                          <node concept="YeOm9" id="cs" role="2ShVmc">
                            <node concept="1Y3b0j" id="cu" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="cw" role="1B3o_S">
                                <node concept="cd27G" id="c$" role="lGtFl">
                                  <node concept="3u3nmq" id="c_" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="cx" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="cA" role="1B3o_S">
                                  <node concept="cd27G" id="cF" role="lGtFl">
                                    <node concept="3u3nmq" id="cG" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="cB" role="3clF47">
                                  <node concept="3cpWs6" id="cH" role="3cqZAp">
                                    <node concept="1dyn4i" id="cJ" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="cL" role="1dyrYi">
                                        <node concept="1pGfFk" id="cN" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="cP" role="37wK5m">
                                            <property role="Xl_RC" value="r:fc8253d3-1514-4b9f-addf-88563d82b200(jetbrains.mps.lang.context.defs.constraints)" />
                                            <node concept="cd27G" id="cS" role="lGtFl">
                                              <node concept="3u3nmq" id="cT" role="cd27D">
                                                <property role="3u3nmv" value="7291380803376235438" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="cQ" role="37wK5m">
                                            <property role="Xl_RC" value="7291380803378359920" />
                                            <node concept="cd27G" id="cU" role="lGtFl">
                                              <node concept="3u3nmq" id="cV" role="cd27D">
                                                <property role="3u3nmv" value="7291380803376235438" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="cR" role="lGtFl">
                                            <node concept="3u3nmq" id="cW" role="cd27D">
                                              <property role="3u3nmv" value="7291380803376235438" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cO" role="lGtFl">
                                          <node concept="3u3nmq" id="cX" role="cd27D">
                                            <property role="3u3nmv" value="7291380803376235438" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cM" role="lGtFl">
                                        <node concept="3u3nmq" id="cY" role="cd27D">
                                          <property role="3u3nmv" value="7291380803376235438" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cK" role="lGtFl">
                                      <node concept="3u3nmq" id="cZ" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cI" role="lGtFl">
                                    <node concept="3u3nmq" id="d0" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="cC" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="d1" role="lGtFl">
                                    <node concept="3u3nmq" id="d2" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="cD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="d3" role="lGtFl">
                                    <node concept="3u3nmq" id="d4" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cE" role="lGtFl">
                                  <node concept="3u3nmq" id="d5" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="cy" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="d6" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="dd" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="df" role="lGtFl">
                                      <node concept="3u3nmq" id="dg" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="de" role="lGtFl">
                                    <node concept="3u3nmq" id="dh" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="d7" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="di" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="dk" role="lGtFl">
                                      <node concept="3u3nmq" id="dl" role="cd27D">
                                        <property role="3u3nmv" value="7291380803376235438" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dj" role="lGtFl">
                                    <node concept="3u3nmq" id="dm" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="d8" role="1B3o_S">
                                  <node concept="cd27G" id="dn" role="lGtFl">
                                    <node concept="3u3nmq" id="do" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="d9" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="dp" role="lGtFl">
                                    <node concept="3u3nmq" id="dq" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="da" role="3clF47">
                                  <node concept="3cpWs8" id="dr" role="3cqZAp">
                                    <node concept="3cpWsn" id="du" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="dw" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="dz" role="lGtFl">
                                          <node concept="3u3nmq" id="d$" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="dx" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="d_" role="37wK5m">
                                          <node concept="37vLTw" id="dE" role="2Oq$k0">
                                            <ref role="3cqZAo" node="d7" resolve="_context" />
                                            <node concept="cd27G" id="dH" role="lGtFl">
                                              <node concept="3u3nmq" id="dI" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="dF" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="dJ" role="lGtFl">
                                              <node concept="3u3nmq" id="dK" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dG" role="lGtFl">
                                            <node concept="3u3nmq" id="dL" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dA" role="37wK5m">
                                          <node concept="liA8E" id="dM" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="dP" role="lGtFl">
                                              <node concept="3u3nmq" id="dQ" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="dN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="d7" resolve="_context" />
                                            <node concept="cd27G" id="dR" role="lGtFl">
                                              <node concept="3u3nmq" id="dS" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dO" role="lGtFl">
                                            <node concept="3u3nmq" id="dT" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="dB" role="37wK5m">
                                          <node concept="37vLTw" id="dU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="d7" resolve="_context" />
                                            <node concept="cd27G" id="dX" role="lGtFl">
                                              <node concept="3u3nmq" id="dY" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="dV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="dZ" role="lGtFl">
                                              <node concept="3u3nmq" id="e0" role="cd27D">
                                                <property role="3u3nmv" value="7291380803378359920" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dW" role="lGtFl">
                                            <node concept="3u3nmq" id="e1" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="dC" role="37wK5m">
                                          <ref role="35c_gD" to="iwhd:6kKc3mjq0oG" resolve="TypedDef" />
                                          <node concept="cd27G" id="e2" role="lGtFl">
                                            <node concept="3u3nmq" id="e3" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dD" role="lGtFl">
                                          <node concept="3u3nmq" id="e4" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dy" role="lGtFl">
                                        <node concept="3u3nmq" id="e5" role="cd27D">
                                          <property role="3u3nmv" value="7291380803378359920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="dv" role="lGtFl">
                                      <node concept="3u3nmq" id="e6" role="cd27D">
                                        <property role="3u3nmv" value="7291380803378359920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ds" role="3cqZAp">
                                    <node concept="3K4zz7" id="e7" role="3cqZAk">
                                      <node concept="2ShNRf" id="e9" role="3K4E3e">
                                        <node concept="1pGfFk" id="ed" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="ef" role="lGtFl">
                                            <node concept="3u3nmq" id="eg" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ee" role="lGtFl">
                                          <node concept="3u3nmq" id="eh" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="ea" role="3K4GZi">
                                        <ref role="3cqZAo" node="du" resolve="scope" />
                                        <node concept="cd27G" id="ei" role="lGtFl">
                                          <node concept="3u3nmq" id="ej" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="eb" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ek" role="3uHU7w">
                                          <node concept="cd27G" id="en" role="lGtFl">
                                            <node concept="3u3nmq" id="eo" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="el" role="3uHU7B">
                                          <ref role="3cqZAo" node="du" resolve="scope" />
                                          <node concept="cd27G" id="ep" role="lGtFl">
                                            <node concept="3u3nmq" id="eq" role="cd27D">
                                              <property role="3u3nmv" value="7291380803378359920" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="em" role="lGtFl">
                                          <node concept="3u3nmq" id="er" role="cd27D">
                                            <property role="3u3nmv" value="7291380803378359920" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ec" role="lGtFl">
                                        <node concept="3u3nmq" id="es" role="cd27D">
                                          <property role="3u3nmv" value="7291380803378359920" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e8" role="lGtFl">
                                      <node concept="3u3nmq" id="et" role="cd27D">
                                        <property role="3u3nmv" value="7291380803378359920" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dt" role="lGtFl">
                                    <node concept="3u3nmq" id="eu" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="db" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ev" role="lGtFl">
                                    <node concept="3u3nmq" id="ew" role="cd27D">
                                      <property role="3u3nmv" value="7291380803376235438" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="dc" role="lGtFl">
                                  <node concept="3u3nmq" id="ex" role="cd27D">
                                    <property role="3u3nmv" value="7291380803376235438" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cz" role="lGtFl">
                                <node concept="3u3nmq" id="ey" role="cd27D">
                                  <property role="3u3nmv" value="7291380803376235438" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cv" role="lGtFl">
                              <node concept="3u3nmq" id="ez" role="cd27D">
                                <property role="3u3nmv" value="7291380803376235438" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ct" role="lGtFl">
                            <node concept="3u3nmq" id="e$" role="cd27D">
                              <property role="3u3nmv" value="7291380803376235438" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cr" role="lGtFl">
                          <node concept="3u3nmq" id="e_" role="cd27D">
                            <property role="3u3nmv" value="7291380803376235438" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cp" role="lGtFl">
                        <node concept="3u3nmq" id="eA" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eC" role="cd27D">
                          <property role="3u3nmv" value="7291380803376235438" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="eD" role="cd27D">
                        <property role="3u3nmv" value="7291380803376235438" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bv" role="lGtFl">
                    <node concept="3u3nmq" id="eE" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="eF" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bn" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bj" role="lGtFl">
              <node concept="3u3nmq" id="eH" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bg" role="lGtFl">
            <node concept="3u3nmq" id="eI" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bb" role="3cqZAp">
          <node concept="3cpWsn" id="eJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="eR" role="lGtFl">
                  <node concept="3u3nmq" id="eS" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="eP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="eT" role="lGtFl">
                  <node concept="3u3nmq" id="eU" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="eV" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eM" role="33vP2m">
              <node concept="1pGfFk" id="eW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="eY" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="f2" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eZ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="f3" role="lGtFl">
                    <node concept="3u3nmq" id="f4" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f0" role="lGtFl">
                  <node concept="3u3nmq" id="f5" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="f6" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eN" role="lGtFl">
              <node concept="3u3nmq" id="f7" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eJ" resolve="references" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="fg" role="37wK5m">
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="bf" resolve="d0" />
                  <node concept="cd27G" id="fm" role="lGtFl">
                    <node concept="3u3nmq" id="fn" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="fo" role="lGtFl">
                    <node concept="3u3nmq" id="fp" role="cd27D">
                      <property role="3u3nmv" value="7291380803376235438" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="fh" role="37wK5m">
                <ref role="3cqZAo" node="bf" resolve="d0" />
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fs" role="cd27D">
                    <property role="3u3nmv" value="7291380803376235438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="ft" role="cd27D">
                  <property role="3u3nmv" value="7291380803376235438" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fu" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fv" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <node concept="37vLTw" id="fw" role="3clFbG">
            <ref role="3cqZAo" node="eJ" resolve="references" />
            <node concept="cd27G" id="fy" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="7291380803376235438" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="7291380803376235438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="be" role="lGtFl">
          <node concept="3u3nmq" id="f_" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="7291380803376235438" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aZ" role="lGtFl">
        <node concept="3u3nmq" id="fC" role="cd27D">
          <property role="3u3nmv" value="7291380803376235438" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ak" role="lGtFl">
      <node concept="3u3nmq" id="fD" role="cd27D">
        <property role="3u3nmv" value="7291380803376235438" />
      </node>
    </node>
  </node>
</model>

