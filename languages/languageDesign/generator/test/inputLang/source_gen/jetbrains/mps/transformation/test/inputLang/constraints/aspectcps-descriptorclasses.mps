<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fca6bdd(checkpoints/jetbrains.mps.transformation.test.inputLang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jex6" ref="r:222f0e6e-34ee-4504-a848-5e0f34db2f2f(jetbrains.mps.transformation.test.inputLang.constraints)" />
    <import index="tpm0" ref="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.transformation.test.inputLang.constraints.RefTestParamRef_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="tpm0:2S48fJgAlS7" resolve="RefTestParamRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.transformation.test.inputLang.constraints.RefTestMethodCall_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="tpm0:2S48fJgAlS9" resolve="RefTestMethodCall" />
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
  <node concept="39dXUE" id="y" />
  <node concept="312cEu" id="z">
    <property role="3GE5qa" value="RefTest" />
    <property role="TrG5h" value="RefTestMethodCall_Constraints" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="5934496548013477090" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="5934496548013477090" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="5934496548013477090" />
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
              <property role="1adDun" value="0xab0ae915e3b54f35L" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xb55ac655d649a03cL" />
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x2e0420fbd0995e09L" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestMethodCall" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="5934496548013477090" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="5934496548013477090" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="5934496548013477090" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="5934496548013477090" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="5934496548013477090" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B" role="jymVt">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="5934496548013477090" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="5934496548013477090" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="5934496548013477090" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="5934496548013477090" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="5934496548013477090" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3cpWs8" id="1s" role="3cqZAp">
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <node concept="YeOm9" id="1C" role="2ShVmc">
                <node concept="1Y3b0j" id="1E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1G" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1M" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <node concept="cd27G" id="1S" role="lGtFl">
                        <node concept="3u3nmq" id="1T" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1N" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <node concept="cd27G" id="1U" role="lGtFl">
                        <node concept="3u3nmq" id="1V" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1O" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e09L" />
                      <node concept="cd27G" id="1W" role="lGtFl">
                        <node concept="3u3nmq" id="1X" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1P" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e0aL" />
                      <node concept="cd27G" id="1Y" role="lGtFl">
                        <node concept="3u3nmq" id="1Z" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Q" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="21" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1R" role="lGtFl">
                      <node concept="3u3nmq" id="22" role="cd27D">
                        <property role="3u3nmv" value="5934496548013477090" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1H" role="1B3o_S">
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="24" role="cd27D">
                        <property role="3u3nmv" value="5934496548013477090" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1I" role="37wK5m">
                    <node concept="cd27G" id="25" role="lGtFl">
                      <node concept="3u3nmq" id="26" role="cd27D">
                        <property role="3u3nmv" value="5934496548013477090" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="27" role="1B3o_S">
                      <node concept="cd27G" id="2c" role="lGtFl">
                        <node concept="3u3nmq" id="2d" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="28" role="3clF45">
                      <node concept="cd27G" id="2e" role="lGtFl">
                        <node concept="3u3nmq" id="2f" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="29" role="3clF47">
                      <node concept="3clFbF" id="2g" role="3cqZAp">
                        <node concept="3clFbT" id="2i" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="2k" role="lGtFl">
                            <node concept="3u3nmq" id="2l" role="cd27D">
                              <property role="3u3nmv" value="5934496548013477090" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2m" role="cd27D">
                            <property role="3u3nmv" value="5934496548013477090" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2h" role="lGtFl">
                        <node concept="3u3nmq" id="2n" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2a" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="2o" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2b" role="lGtFl">
                      <node concept="3u3nmq" id="2q" role="cd27D">
                        <property role="3u3nmv" value="5934496548013477090" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="2r" role="1B3o_S">
                      <node concept="cd27G" id="2x" role="lGtFl">
                        <node concept="3u3nmq" id="2y" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="2s" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2$" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2_" role="lGtFl">
                        <node concept="3u3nmq" id="2A" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2u" role="3clF47">
                      <node concept="3cpWs6" id="2B" role="3cqZAp">
                        <node concept="2ShNRf" id="2D" role="3cqZAk">
                          <node concept="YeOm9" id="2F" role="2ShVmc">
                            <node concept="1Y3b0j" id="2H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2J" role="1B3o_S">
                                <node concept="cd27G" id="2N" role="lGtFl">
                                  <node concept="3u3nmq" id="2O" role="cd27D">
                                    <property role="3u3nmv" value="5934496548013477090" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2P" role="1B3o_S">
                                  <node concept="cd27G" id="2U" role="lGtFl">
                                    <node concept="3u3nmq" id="2V" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2Q" role="3clF47">
                                  <node concept="3cpWs6" id="2W" role="3cqZAp">
                                    <node concept="1dyn4i" id="2Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="30" role="1dyrYi">
                                        <node concept="1pGfFk" id="32" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="34" role="37wK5m">
                                            <property role="Xl_RC" value="r:222f0e6e-34ee-4504-a848-5e0f34db2f2f(jetbrains.mps.transformation.test.inputLang.constraints)" />
                                            <node concept="cd27G" id="37" role="lGtFl">
                                              <node concept="3u3nmq" id="38" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="35" role="37wK5m">
                                            <property role="Xl_RC" value="5934496548013477092" />
                                            <node concept="cd27G" id="39" role="lGtFl">
                                              <node concept="3u3nmq" id="3a" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477090" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="36" role="lGtFl">
                                            <node concept="3u3nmq" id="3b" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477090" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="33" role="lGtFl">
                                          <node concept="3u3nmq" id="3c" role="cd27D">
                                            <property role="3u3nmv" value="5934496548013477090" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="31" role="lGtFl">
                                        <node concept="3u3nmq" id="3d" role="cd27D">
                                          <property role="3u3nmv" value="5934496548013477090" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2Z" role="lGtFl">
                                      <node concept="3u3nmq" id="3e" role="cd27D">
                                        <property role="3u3nmv" value="5934496548013477090" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2X" role="lGtFl">
                                    <node concept="3u3nmq" id="3f" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2R" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="3g" role="lGtFl">
                                    <node concept="3u3nmq" id="3h" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2S" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="3i" role="lGtFl">
                                    <node concept="3u3nmq" id="3j" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2T" role="lGtFl">
                                  <node concept="3u3nmq" id="3k" role="cd27D">
                                    <property role="3u3nmv" value="5934496548013477090" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2L" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="3l" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3s" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="3u" role="lGtFl">
                                      <node concept="3u3nmq" id="3v" role="cd27D">
                                        <property role="3u3nmv" value="5934496548013477090" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3t" role="lGtFl">
                                    <node concept="3u3nmq" id="3w" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="3m" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="3x" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="3z" role="lGtFl">
                                      <node concept="3u3nmq" id="3$" role="cd27D">
                                        <property role="3u3nmv" value="5934496548013477090" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3y" role="lGtFl">
                                    <node concept="3u3nmq" id="3_" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3n" role="1B3o_S">
                                  <node concept="cd27G" id="3A" role="lGtFl">
                                    <node concept="3u3nmq" id="3B" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="3o" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="3C" role="lGtFl">
                                    <node concept="3u3nmq" id="3D" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3p" role="3clF47">
                                  <node concept="3cpWs8" id="3E" role="3cqZAp">
                                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="3J" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="3M" role="lGtFl">
                                          <node concept="3u3nmq" id="3N" role="cd27D">
                                            <property role="3u3nmv" value="5934496548013477092" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="3K" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="3O" role="37wK5m">
                                          <node concept="37vLTw" id="3T" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3m" resolve="_context" />
                                            <node concept="cd27G" id="3W" role="lGtFl">
                                              <node concept="3u3nmq" id="3X" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3U" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="3Y" role="lGtFl">
                                              <node concept="3u3nmq" id="3Z" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3V" role="lGtFl">
                                            <node concept="3u3nmq" id="40" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477092" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3P" role="37wK5m">
                                          <node concept="liA8E" id="41" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="44" role="lGtFl">
                                              <node concept="3u3nmq" id="45" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="42" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3m" resolve="_context" />
                                            <node concept="cd27G" id="46" role="lGtFl">
                                              <node concept="3u3nmq" id="47" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="43" role="lGtFl">
                                            <node concept="3u3nmq" id="48" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477092" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3Q" role="37wK5m">
                                          <node concept="37vLTw" id="49" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3m" resolve="_context" />
                                            <node concept="cd27G" id="4c" role="lGtFl">
                                              <node concept="3u3nmq" id="4d" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4a" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="4e" role="lGtFl">
                                              <node concept="3u3nmq" id="4f" role="cd27D">
                                                <property role="3u3nmv" value="5934496548013477092" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4b" role="lGtFl">
                                            <node concept="3u3nmq" id="4g" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477092" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="3R" role="37wK5m">
                                          <ref role="35c_gD" to="tpm0:2S48fJgAlRY" resolve="RefTestMethod" />
                                          <node concept="cd27G" id="4h" role="lGtFl">
                                            <node concept="3u3nmq" id="4i" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477092" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3S" role="lGtFl">
                                          <node concept="3u3nmq" id="4j" role="cd27D">
                                            <property role="3u3nmv" value="5934496548013477092" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3L" role="lGtFl">
                                        <node concept="3u3nmq" id="4k" role="cd27D">
                                          <property role="3u3nmv" value="5934496548013477092" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3I" role="lGtFl">
                                      <node concept="3u3nmq" id="4l" role="cd27D">
                                        <property role="3u3nmv" value="5934496548013477092" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3F" role="3cqZAp">
                                    <node concept="3K4zz7" id="4m" role="3cqZAk">
                                      <node concept="2ShNRf" id="4o" role="3K4E3e">
                                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="4u" role="lGtFl">
                                            <node concept="3u3nmq" id="4v" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477092" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4t" role="lGtFl">
                                          <node concept="3u3nmq" id="4w" role="cd27D">
                                            <property role="3u3nmv" value="5934496548013477092" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4p" role="3K4GZi">
                                        <ref role="3cqZAo" node="3H" resolve="scope" />
                                        <node concept="cd27G" id="4x" role="lGtFl">
                                          <node concept="3u3nmq" id="4y" role="cd27D">
                                            <property role="3u3nmv" value="5934496548013477092" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="4q" role="3K4Cdx">
                                        <node concept="10Nm6u" id="4z" role="3uHU7w">
                                          <node concept="cd27G" id="4A" role="lGtFl">
                                            <node concept="3u3nmq" id="4B" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477092" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4$" role="3uHU7B">
                                          <ref role="3cqZAo" node="3H" resolve="scope" />
                                          <node concept="cd27G" id="4C" role="lGtFl">
                                            <node concept="3u3nmq" id="4D" role="cd27D">
                                              <property role="3u3nmv" value="5934496548013477092" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4_" role="lGtFl">
                                          <node concept="3u3nmq" id="4E" role="cd27D">
                                            <property role="3u3nmv" value="5934496548013477092" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4r" role="lGtFl">
                                        <node concept="3u3nmq" id="4F" role="cd27D">
                                          <property role="3u3nmv" value="5934496548013477092" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4n" role="lGtFl">
                                      <node concept="3u3nmq" id="4G" role="cd27D">
                                        <property role="3u3nmv" value="5934496548013477092" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3G" role="lGtFl">
                                    <node concept="3u3nmq" id="4H" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="3q" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4I" role="lGtFl">
                                    <node concept="3u3nmq" id="4J" role="cd27D">
                                      <property role="3u3nmv" value="5934496548013477090" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3r" role="lGtFl">
                                  <node concept="3u3nmq" id="4K" role="cd27D">
                                    <property role="3u3nmv" value="5934496548013477090" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2M" role="lGtFl">
                                <node concept="3u3nmq" id="4L" role="cd27D">
                                  <property role="3u3nmv" value="5934496548013477090" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2I" role="lGtFl">
                              <node concept="3u3nmq" id="4M" role="cd27D">
                                <property role="3u3nmv" value="5934496548013477090" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2G" role="lGtFl">
                            <node concept="3u3nmq" id="4N" role="cd27D">
                              <property role="3u3nmv" value="5934496548013477090" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="4O" role="cd27D">
                            <property role="3u3nmv" value="5934496548013477090" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="4P" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4Q" role="lGtFl">
                        <node concept="3u3nmq" id="4R" role="cd27D">
                          <property role="3u3nmv" value="5934496548013477090" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2w" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="5934496548013477090" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="5934496548013477090" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="5934496548013477090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="5934496548013477090" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="5934496548013477090" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <node concept="3cpWsn" id="4Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="53" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="56" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="5934496548013477090" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="54" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="5934496548013477090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
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
                      <property role="3u3nmv" value="5934496548013477090" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5i" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="5934496548013477090" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5f" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="5934496548013477090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="5934496548013477090" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Z" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="5934496548013477090" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u" role="3cqZAp">
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="4Y" resolve="references" />
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5v" role="37wK5m">
                <node concept="37vLTw" id="5y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="d0" />
                  <node concept="cd27G" id="5_" role="lGtFl">
                    <node concept="3u3nmq" id="5A" role="cd27D">
                      <property role="3u3nmv" value="5934496548013477090" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5C" role="cd27D">
                      <property role="3u3nmv" value="5934496548013477090" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5$" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="5934496548013477090" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5w" role="37wK5m">
                <ref role="3cqZAo" node="1x" resolve="d0" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="5934496548013477090" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="5934496548013477090" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5s" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="5934496548013477090" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="5934496548013477090" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <node concept="37vLTw" id="5J" role="3clFbG">
            <ref role="3cqZAo" node="4Y" resolve="references" />
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="5934496548013477090" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="5934496548013477090" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="5934496548013477090" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="5934496548013477090" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="5934496548013477090" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="5S" role="cd27D">
        <property role="3u3nmv" value="5934496548013477090" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5T">
    <property role="3GE5qa" value="RefTest" />
    <property role="TrG5h" value="RefTestParamRef_Constraints" />
    <node concept="3Tm1VV" id="5U" role="1B3o_S">
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="61" role="cd27D">
          <property role="3u3nmv" value="3315811491560252601" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="62" role="lGtFl">
        <node concept="3u3nmq" id="63" role="cd27D">
          <property role="3u3nmv" value="3315811491560252601" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5W" role="jymVt">
      <node concept="3cqZAl" id="64" role="3clF45">
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="69" role="cd27D">
            <property role="3u3nmv" value="3315811491560252601" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="XkiVB" id="6a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="6e" role="37wK5m">
              <property role="1adDun" value="0xab0ae915e3b54f35L" />
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6f" role="37wK5m">
              <property role="1adDun" value="0xb55ac655d649a03cL" />
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6g" role="37wK5m">
              <property role="1adDun" value="0x2e0420fbd0995e07L" />
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6h" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.transformation.test.inputLang.structure.RefTestParamRef" />
              <node concept="cd27G" id="6p" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6i" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="3315811491560252601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="3315811491560252601" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="3315811491560252601" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66" role="1B3o_S">
        <node concept="cd27G" id="6u" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="3315811491560252601" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="67" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="3315811491560252601" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6y" role="cd27D">
          <property role="3u3nmv" value="3315811491560252601" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6z" role="1B3o_S">
        <node concept="cd27G" id="6C" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="3315811491560252601" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="3315811491560252601" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="3315811491560252601" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="3315811491560252601" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3cpWs8" id="6M" role="3cqZAp">
          <node concept="3cpWsn" id="6R" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="6T" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6U" role="33vP2m">
              <node concept="YeOm9" id="6Y" role="2ShVmc">
                <node concept="1Y3b0j" id="70" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="72" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="78" role="37wK5m">
                      <property role="1adDun" value="0xab0ae915e3b54f35L" />
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7f" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="79" role="37wK5m">
                      <property role="1adDun" value="0xb55ac655d649a03cL" />
                      <node concept="cd27G" id="7g" role="lGtFl">
                        <node concept="3u3nmq" id="7h" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7a" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e07L" />
                      <node concept="cd27G" id="7i" role="lGtFl">
                        <node concept="3u3nmq" id="7j" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="7b" role="37wK5m">
                      <property role="1adDun" value="0x2e0420fbd0995e08L" />
                      <node concept="cd27G" id="7k" role="lGtFl">
                        <node concept="3u3nmq" id="7l" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7c" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7n" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7d" role="lGtFl">
                      <node concept="3u3nmq" id="7o" role="cd27D">
                        <property role="3u3nmv" value="3315811491560252601" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="73" role="1B3o_S">
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="3315811491560252601" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="74" role="37wK5m">
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="7s" role="cd27D">
                        <property role="3u3nmv" value="3315811491560252601" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="75" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7t" role="1B3o_S">
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="7u" role="3clF45">
                      <node concept="cd27G" id="7$" role="lGtFl">
                        <node concept="3u3nmq" id="7_" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7v" role="3clF47">
                      <node concept="3clFbF" id="7A" role="3cqZAp">
                        <node concept="3clFbT" id="7C" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="3315811491560252601" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7D" role="lGtFl">
                          <node concept="3u3nmq" id="7G" role="cd27D">
                            <property role="3u3nmv" value="3315811491560252601" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7B" role="lGtFl">
                        <node concept="3u3nmq" id="7H" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="7J" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7x" role="lGtFl">
                      <node concept="3u3nmq" id="7K" role="cd27D">
                        <property role="3u3nmv" value="3315811491560252601" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="76" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7L" role="1B3o_S">
                      <node concept="cd27G" id="7R" role="lGtFl">
                        <node concept="3u3nmq" id="7S" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="7T" role="lGtFl">
                        <node concept="3u3nmq" id="7U" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7W" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7O" role="3clF47">
                      <node concept="3cpWs6" id="7X" role="3cqZAp">
                        <node concept="2ShNRf" id="7Z" role="3cqZAk">
                          <node concept="YeOm9" id="81" role="2ShVmc">
                            <node concept="1Y3b0j" id="83" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="85" role="1B3o_S">
                                <node concept="cd27G" id="89" role="lGtFl">
                                  <node concept="3u3nmq" id="8a" role="cd27D">
                                    <property role="3u3nmv" value="3315811491560252601" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="86" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="8b" role="1B3o_S">
                                  <node concept="cd27G" id="8g" role="lGtFl">
                                    <node concept="3u3nmq" id="8h" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8c" role="3clF47">
                                  <node concept="3cpWs6" id="8i" role="3cqZAp">
                                    <node concept="1dyn4i" id="8k" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="8m" role="1dyrYi">
                                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="8q" role="37wK5m">
                                            <property role="Xl_RC" value="r:222f0e6e-34ee-4504-a848-5e0f34db2f2f(jetbrains.mps.transformation.test.inputLang.constraints)" />
                                            <node concept="cd27G" id="8t" role="lGtFl">
                                              <node concept="3u3nmq" id="8u" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252601" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8r" role="37wK5m">
                                            <property role="Xl_RC" value="3315811491560252603" />
                                            <node concept="cd27G" id="8v" role="lGtFl">
                                              <node concept="3u3nmq" id="8w" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252601" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8s" role="lGtFl">
                                            <node concept="3u3nmq" id="8x" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252601" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8p" role="lGtFl">
                                          <node concept="3u3nmq" id="8y" role="cd27D">
                                            <property role="3u3nmv" value="3315811491560252601" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8n" role="lGtFl">
                                        <node concept="3u3nmq" id="8z" role="cd27D">
                                          <property role="3u3nmv" value="3315811491560252601" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8l" role="lGtFl">
                                      <node concept="3u3nmq" id="8$" role="cd27D">
                                        <property role="3u3nmv" value="3315811491560252601" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8j" role="lGtFl">
                                    <node concept="3u3nmq" id="8_" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8d" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8A" role="lGtFl">
                                    <node concept="3u3nmq" id="8B" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8C" role="lGtFl">
                                    <node concept="3u3nmq" id="8D" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8f" role="lGtFl">
                                  <node concept="3u3nmq" id="8E" role="cd27D">
                                    <property role="3u3nmv" value="3315811491560252601" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="87" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="8F" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8M" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="8O" role="lGtFl">
                                      <node concept="3u3nmq" id="8P" role="cd27D">
                                        <property role="3u3nmv" value="3315811491560252601" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8N" role="lGtFl">
                                    <node concept="3u3nmq" id="8Q" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="8G" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="8R" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="8T" role="lGtFl">
                                      <node concept="3u3nmq" id="8U" role="cd27D">
                                        <property role="3u3nmv" value="3315811491560252601" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8S" role="lGtFl">
                                    <node concept="3u3nmq" id="8V" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="8H" role="1B3o_S">
                                  <node concept="cd27G" id="8W" role="lGtFl">
                                    <node concept="3u3nmq" id="8X" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8I" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="8Y" role="lGtFl">
                                    <node concept="3u3nmq" id="8Z" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8J" role="3clF47">
                                  <node concept="3cpWs8" id="90" role="3cqZAp">
                                    <node concept="3cpWsn" id="93" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="95" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="98" role="lGtFl">
                                          <node concept="3u3nmq" id="99" role="cd27D">
                                            <property role="3u3nmv" value="3315811491560252603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="96" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="9a" role="37wK5m">
                                          <node concept="37vLTw" id="9f" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8G" resolve="_context" />
                                            <node concept="cd27G" id="9i" role="lGtFl">
                                              <node concept="3u3nmq" id="9j" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252603" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9g" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="9k" role="lGtFl">
                                              <node concept="3u3nmq" id="9l" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252603" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9h" role="lGtFl">
                                            <node concept="3u3nmq" id="9m" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9b" role="37wK5m">
                                          <node concept="liA8E" id="9n" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="9q" role="lGtFl">
                                              <node concept="3u3nmq" id="9r" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252603" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="9o" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8G" resolve="_context" />
                                            <node concept="cd27G" id="9s" role="lGtFl">
                                              <node concept="3u3nmq" id="9t" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252603" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9p" role="lGtFl">
                                            <node concept="3u3nmq" id="9u" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9c" role="37wK5m">
                                          <node concept="37vLTw" id="9v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8G" resolve="_context" />
                                            <node concept="cd27G" id="9y" role="lGtFl">
                                              <node concept="3u3nmq" id="9z" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252603" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9w" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="9$" role="lGtFl">
                                              <node concept="3u3nmq" id="9_" role="cd27D">
                                                <property role="3u3nmv" value="3315811491560252603" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9x" role="lGtFl">
                                            <node concept="3u3nmq" id="9A" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9d" role="37wK5m">
                                          <ref role="35c_gD" to="tpm0:2S48fJgAlS0" resolve="RefTestParam" />
                                          <node concept="cd27G" id="9B" role="lGtFl">
                                            <node concept="3u3nmq" id="9C" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9e" role="lGtFl">
                                          <node concept="3u3nmq" id="9D" role="cd27D">
                                            <property role="3u3nmv" value="3315811491560252603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="97" role="lGtFl">
                                        <node concept="3u3nmq" id="9E" role="cd27D">
                                          <property role="3u3nmv" value="3315811491560252603" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="94" role="lGtFl">
                                      <node concept="3u3nmq" id="9F" role="cd27D">
                                        <property role="3u3nmv" value="3315811491560252603" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="91" role="3cqZAp">
                                    <node concept="3K4zz7" id="9G" role="3cqZAk">
                                      <node concept="2ShNRf" id="9I" role="3K4E3e">
                                        <node concept="1pGfFk" id="9M" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="9O" role="lGtFl">
                                            <node concept="3u3nmq" id="9P" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9N" role="lGtFl">
                                          <node concept="3u3nmq" id="9Q" role="cd27D">
                                            <property role="3u3nmv" value="3315811491560252603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="9J" role="3K4GZi">
                                        <ref role="3cqZAo" node="93" resolve="scope" />
                                        <node concept="cd27G" id="9R" role="lGtFl">
                                          <node concept="3u3nmq" id="9S" role="cd27D">
                                            <property role="3u3nmv" value="3315811491560252603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="9K" role="3K4Cdx">
                                        <node concept="10Nm6u" id="9T" role="3uHU7w">
                                          <node concept="cd27G" id="9W" role="lGtFl">
                                            <node concept="3u3nmq" id="9X" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="9U" role="3uHU7B">
                                          <ref role="3cqZAo" node="93" resolve="scope" />
                                          <node concept="cd27G" id="9Y" role="lGtFl">
                                            <node concept="3u3nmq" id="9Z" role="cd27D">
                                              <property role="3u3nmv" value="3315811491560252603" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9V" role="lGtFl">
                                          <node concept="3u3nmq" id="a0" role="cd27D">
                                            <property role="3u3nmv" value="3315811491560252603" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9L" role="lGtFl">
                                        <node concept="3u3nmq" id="a1" role="cd27D">
                                          <property role="3u3nmv" value="3315811491560252603" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9H" role="lGtFl">
                                      <node concept="3u3nmq" id="a2" role="cd27D">
                                        <property role="3u3nmv" value="3315811491560252603" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="92" role="lGtFl">
                                    <node concept="3u3nmq" id="a3" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8K" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="a4" role="lGtFl">
                                    <node concept="3u3nmq" id="a5" role="cd27D">
                                      <property role="3u3nmv" value="3315811491560252601" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8L" role="lGtFl">
                                  <node concept="3u3nmq" id="a6" role="cd27D">
                                    <property role="3u3nmv" value="3315811491560252601" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="88" role="lGtFl">
                                <node concept="3u3nmq" id="a7" role="cd27D">
                                  <property role="3u3nmv" value="3315811491560252601" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="84" role="lGtFl">
                              <node concept="3u3nmq" id="a8" role="cd27D">
                                <property role="3u3nmv" value="3315811491560252601" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="a9" role="cd27D">
                              <property role="3u3nmv" value="3315811491560252601" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="80" role="lGtFl">
                          <node concept="3u3nmq" id="aa" role="cd27D">
                            <property role="3u3nmv" value="3315811491560252601" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="ab" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ac" role="lGtFl">
                        <node concept="3u3nmq" id="ad" role="cd27D">
                          <property role="3u3nmv" value="3315811491560252601" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7Q" role="lGtFl">
                      <node concept="3u3nmq" id="ae" role="cd27D">
                        <property role="3u3nmv" value="3315811491560252601" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="77" role="lGtFl">
                    <node concept="3u3nmq" id="af" role="cd27D">
                      <property role="3u3nmv" value="3315811491560252601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="3315811491560252601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="ai" role="cd27D">
                <property role="3u3nmv" value="3315811491560252601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="3315811491560252601" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6N" role="3cqZAp">
          <node concept="3cpWsn" id="ak" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="am" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ap" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="3315811491560252601" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="aq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="au" role="lGtFl">
                  <node concept="3u3nmq" id="av" role="cd27D">
                    <property role="3u3nmv" value="3315811491560252601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="aw" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="an" role="33vP2m">
              <node concept="1pGfFk" id="ax" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="az" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aB" role="cd27D">
                      <property role="3u3nmv" value="3315811491560252601" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="a$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aC" role="lGtFl">
                    <node concept="3u3nmq" id="aD" role="cd27D">
                      <property role="3u3nmv" value="3315811491560252601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="3315811491560252601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ao" role="lGtFl">
              <node concept="3u3nmq" id="aG" role="cd27D">
                <property role="3u3nmv" value="3315811491560252601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="al" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="3315811491560252601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <node concept="37vLTw" id="aK" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="references" />
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="aP" role="37wK5m">
                <node concept="37vLTw" id="aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6R" resolve="d0" />
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="3315811491560252601" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="3315811491560252601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="3315811491560252601" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="aQ" role="37wK5m">
                <ref role="3cqZAo" node="6R" resolve="d0" />
                <node concept="cd27G" id="b0" role="lGtFl">
                  <node concept="3u3nmq" id="b1" role="cd27D">
                    <property role="3u3nmv" value="3315811491560252601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="3315811491560252601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aM" role="lGtFl">
              <node concept="3u3nmq" id="b3" role="cd27D">
                <property role="3u3nmv" value="3315811491560252601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="b4" role="cd27D">
              <property role="3u3nmv" value="3315811491560252601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <node concept="37vLTw" id="b5" role="3clFbG">
            <ref role="3cqZAo" node="ak" resolve="references" />
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="b8" role="cd27D">
                <property role="3u3nmv" value="3315811491560252601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="b9" role="cd27D">
              <property role="3u3nmv" value="3315811491560252601" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="ba" role="cd27D">
            <property role="3u3nmv" value="3315811491560252601" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bc" role="cd27D">
            <property role="3u3nmv" value="3315811491560252601" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6B" role="lGtFl">
        <node concept="3u3nmq" id="bd" role="cd27D">
          <property role="3u3nmv" value="3315811491560252601" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5Z" role="lGtFl">
      <node concept="3u3nmq" id="be" role="cd27D">
        <property role="3u3nmv" value="3315811491560252601" />
      </node>
    </node>
  </node>
</model>

