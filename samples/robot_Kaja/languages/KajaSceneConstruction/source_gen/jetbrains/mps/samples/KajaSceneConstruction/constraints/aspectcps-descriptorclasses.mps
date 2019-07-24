<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff75f72(checkpoints/jetbrains.mps.samples.KajaSceneConstruction.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="40kl" ref="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="TrG5h" value="AbstractBuilderCommand_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="b" role="lGtFl">
        <node concept="3u3nmq" id="c" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="d" role="3clF45">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e" role="3clF47">
        <node concept="XkiVB" id="j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xb56912a3674f4530L" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0xb0cf55261b526a1fL" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0x2c8eb033a834fe3fL" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand" />
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="$" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m" role="lGtFl">
            <node concept="3u3nmq" id="_" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Col_Property" />
      <node concept="3clFbW" id="G" role="jymVt">
        <node concept="3cqZAl" id="O" role="3clF45">
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="P" role="1B3o_S">
          <node concept="cd27G" id="V" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Q" role="3clF47">
          <node concept="XkiVB" id="X" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="Z" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="12" role="37wK5m">
                <property role="1adDun" value="0xb56912a3674f4530L" />
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="13" role="37wK5m">
                <property role="1adDun" value="0xb0cf55261b526a1fL" />
                <node concept="cd27G" id="1a" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="14" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1d" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a834fe41L" />
                <node concept="cd27G" id="1e" role="lGtFl">
                  <node concept="3u3nmq" id="1f" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="16" role="37wK5m">
                <property role="Xl_RC" value="col" />
                <node concept="cd27G" id="1g" role="lGtFl">
                  <node concept="3u3nmq" id="1h" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="10" role="37wK5m">
              <ref role="3cqZAo" node="R" resolve="container" />
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11" role="lGtFl">
              <node concept="3u3nmq" id="1l" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1m" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="R" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1n" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="1p" role="lGtFl">
              <node concept="3u3nmq" id="1q" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="H" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1z" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1u" role="3clF45">
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1v" role="3clF47">
          <node concept="3clFbF" id="1A" role="3cqZAp">
            <node concept="3clFbT" id="1C" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D" role="lGtFl">
              <node concept="3u3nmq" id="1G" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1x" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="I" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1M" role="1B3o_S">
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="1S" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="1N" role="33vP2m">
          <node concept="1pGfFk" id="1T" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="1V" role="37wK5m">
              <property role="Xl_RC" value="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" />
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="1Z" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1W" role="37wK5m">
              <property role="Xl_RC" value="3210697320273648136" />
              <node concept="cd27G" id="20" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="22" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1O" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="25" role="1B3o_S">
          <node concept="cd27G" id="2d" role="lGtFl">
            <node concept="3u3nmq" id="2e" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="26" role="3clF45">
          <node concept="cd27G" id="2f" role="lGtFl">
            <node concept="3u3nmq" id="2g" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="27" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2h" role="1tU5fm">
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2k" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2i" role="lGtFl">
            <node concept="3u3nmq" id="2l" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="28" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="2m" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="2o" role="lGtFl">
              <node concept="3u3nmq" id="2p" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2n" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="29" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="2r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="2t" role="lGtFl">
              <node concept="3u3nmq" id="2u" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2a" role="3clF47">
          <node concept="3cpWs8" id="2w" role="3cqZAp">
            <node concept="3cpWsn" id="2$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="2A" role="1tU5fm">
                <node concept="cd27G" id="2D" role="lGtFl">
                  <node concept="3u3nmq" id="2E" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2B" role="33vP2m">
                <ref role="37wK5l" node="K" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="2F" role="37wK5m">
                  <ref role="3cqZAo" node="27" resolve="node" />
                  <node concept="cd27G" id="2I" role="lGtFl">
                    <node concept="3u3nmq" id="2J" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2G" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="2K" role="37wK5m">
                    <ref role="3cqZAo" node="28" resolve="propertyValue" />
                    <node concept="cd27G" id="2M" role="lGtFl">
                      <node concept="3u3nmq" id="2N" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2L" role="lGtFl">
                    <node concept="3u3nmq" id="2O" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2H" role="lGtFl">
                  <node concept="3u3nmq" id="2P" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2C" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2_" role="lGtFl">
              <node concept="3u3nmq" id="2R" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2x" role="3cqZAp">
            <node concept="3clFbS" id="2S" role="3clFbx">
              <node concept="3clFbF" id="2V" role="3cqZAp">
                <node concept="2OqwBi" id="2X" role="3clFbG">
                  <node concept="37vLTw" id="2Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="32" role="lGtFl">
                      <node concept="3u3nmq" id="33" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="30" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="34" role="37wK5m">
                      <ref role="3cqZAo" node="I" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="37" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="35" role="lGtFl">
                      <node concept="3u3nmq" id="38" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="31" role="lGtFl">
                    <node concept="3u3nmq" id="39" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2Y" role="lGtFl">
                  <node concept="3u3nmq" id="3a" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2W" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2T" role="3clFbw">
              <node concept="3y3z36" id="3c" role="3uHU7w">
                <node concept="10Nm6u" id="3f" role="3uHU7w">
                  <node concept="cd27G" id="3i" role="lGtFl">
                    <node concept="3u3nmq" id="3j" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3g" role="3uHU7B">
                  <ref role="3cqZAo" node="29" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="3k" role="lGtFl">
                    <node concept="3u3nmq" id="3l" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3h" role="lGtFl">
                  <node concept="3u3nmq" id="3m" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3d" role="3uHU7B">
                <node concept="37vLTw" id="3n" role="3fr31v">
                  <ref role="3cqZAo" node="2$" resolve="result" />
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3o" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3s" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2U" role="lGtFl">
              <node concept="3u3nmq" id="3t" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2y" role="3cqZAp">
            <node concept="37vLTw" id="3u" role="3clFbG">
              <ref role="3cqZAo" node="2$" resolve="result" />
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="3y" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2z" role="lGtFl">
            <node concept="3u3nmq" id="3z" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="3$" role="lGtFl">
            <node concept="3u3nmq" id="3_" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="K" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3H" role="1tU5fm">
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3K" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="3L" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3C" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="3M" role="1tU5fm">
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="3P" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3D" role="3clF45">
          <node concept="cd27G" id="3R" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3E" role="1B3o_S">
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="3U" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3F" role="3clF47">
          <node concept="3clFbF" id="3V" role="3cqZAp">
            <node concept="1Wc70l" id="3X" role="3clFbG">
              <node concept="3eOVzh" id="3Z" role="3uHU7w">
                <node concept="3cpWsd" id="42" role="3uHU7w">
                  <node concept="3cmrfG" id="45" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="48" role="lGtFl">
                      <node concept="3u3nmq" id="49" role="cd27D">
                        <property role="3u3nmv" value="1036585643646989577" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="46" role="3uHU7B">
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                    <ref role="3cqZAo" to="wd51:2RDssu5UQMx" resolve="WIDTH" />
                    <node concept="cd27G" id="4a" role="lGtFl">
                      <node concept="3u3nmq" id="4b" role="cd27D">
                        <property role="3u3nmv" value="1036585643646943520" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="47" role="lGtFl">
                    <node concept="3u3nmq" id="4c" role="cd27D">
                      <property role="3u3nmv" value="1036585643646989574" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="43" role="3uHU7B">
                  <ref role="3cqZAo" node="3C" resolve="propertyValue" />
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="1036585643646855444" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="44" role="lGtFl">
                  <node concept="3u3nmq" id="4f" role="cd27D">
                    <property role="3u3nmv" value="1036585643646859867" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="40" role="3uHU7B">
                <node concept="37vLTw" id="4g" role="3uHU7B">
                  <ref role="3cqZAo" node="3C" resolve="propertyValue" />
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648139" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4h" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4i" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="41" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="1036585643646855068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Y" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="3210697320273648138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648137" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="4u" role="lGtFl">
          <node concept="3u3nmq" id="4v" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="4w" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Row_Property" />
      <node concept="3clFbW" id="4x" role="jymVt">
        <node concept="3cqZAl" id="4D" role="3clF45">
          <node concept="cd27G" id="4I" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4E" role="1B3o_S">
          <node concept="cd27G" id="4K" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4F" role="3clF47">
          <node concept="XkiVB" id="4M" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="2YIFZM" id="4O" role="37wK5m">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
              <node concept="1adDum" id="4R" role="37wK5m">
                <property role="1adDun" value="0xb56912a3674f4530L" />
                <node concept="cd27G" id="4X" role="lGtFl">
                  <node concept="3u3nmq" id="4Y" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4S" role="37wK5m">
                <property role="1adDun" value="0xb0cf55261b526a1fL" />
                <node concept="cd27G" id="4Z" role="lGtFl">
                  <node concept="3u3nmq" id="50" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="4U" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a834fe40L" />
                <node concept="cd27G" id="53" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4V" role="37wK5m">
                <property role="Xl_RC" value="row" />
                <node concept="cd27G" id="55" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4P" role="37wK5m">
              <ref role="3cqZAo" node="4G" resolve="container" />
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Q" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4N" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4G" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="5c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5i" role="1B3o_S">
          <node concept="cd27G" id="5n" role="lGtFl">
            <node concept="3u3nmq" id="5o" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="5j" role="3clF45">
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5k" role="3clF47">
          <node concept="3clFbF" id="5r" role="3cqZAp">
            <node concept="3clFbT" id="5t" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5x" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5y" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4z" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5A" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="5E" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5B" role="1B3o_S">
          <node concept="cd27G" id="5G" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="5C" role="33vP2m">
          <node concept="1pGfFk" id="5I" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="5K" role="37wK5m">
              <property role="Xl_RC" value="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" />
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5L" role="37wK5m">
              <property role="Xl_RC" value="3210697320273648165" />
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="5Q" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5M" role="lGtFl">
              <node concept="3u3nmq" id="5R" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5J" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5U" role="1B3o_S">
          <node concept="cd27G" id="62" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="5V" role="3clF45">
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5W" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="66" role="1tU5fm">
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5X" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="6b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="6d" role="lGtFl">
              <node concept="3u3nmq" id="6e" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6f" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="6g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="6i" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Z" role="3clF47">
          <node concept="3cpWs8" id="6l" role="3cqZAp">
            <node concept="3cpWsn" id="6p" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="6r" role="1tU5fm">
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6s" role="33vP2m">
                <ref role="37wK5l" node="4_" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="6w" role="37wK5m">
                  <ref role="3cqZAo" node="5W" resolve="node" />
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="6$" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6x" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="6_" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="propertyValue" />
                    <node concept="cd27G" id="6B" role="lGtFl">
                      <node concept="3u3nmq" id="6C" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6A" role="lGtFl">
                    <node concept="3u3nmq" id="6D" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6t" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6m" role="3cqZAp">
            <node concept="3clFbS" id="6H" role="3clFbx">
              <node concept="3clFbF" id="6K" role="3cqZAp">
                <node concept="2OqwBi" id="6M" role="3clFbG">
                  <node concept="37vLTw" id="6O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="6R" role="lGtFl">
                      <node concept="3u3nmq" id="6S" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6P" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="6T" role="37wK5m">
                      <ref role="3cqZAo" node="4z" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="6V" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6Q" role="lGtFl">
                    <node concept="3u3nmq" id="6Y" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="6Z" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6I" role="3clFbw">
              <node concept="3y3z36" id="71" role="3uHU7w">
                <node concept="10Nm6u" id="74" role="3uHU7w">
                  <node concept="cd27G" id="77" role="lGtFl">
                    <node concept="3u3nmq" id="78" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="75" role="3uHU7B">
                  <ref role="3cqZAo" node="5Y" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="76" role="lGtFl">
                  <node concept="3u3nmq" id="7b" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="72" role="3uHU7B">
                <node concept="37vLTw" id="7c" role="3fr31v">
                  <ref role="3cqZAo" node="6p" resolve="result" />
                  <node concept="cd27G" id="7e" role="lGtFl">
                    <node concept="3u3nmq" id="7f" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7g" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6n" role="3cqZAp">
            <node concept="37vLTw" id="7j" role="3clFbG">
              <ref role="3cqZAo" node="6p" resolve="result" />
              <node concept="cd27G" id="7l" role="lGtFl">
                <node concept="3u3nmq" id="7m" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7k" role="lGtFl">
              <node concept="3u3nmq" id="7n" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="7o" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="60" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="7r" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4_" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="7s" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7y" role="1tU5fm">
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7t" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="7B" role="1tU5fm">
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7u" role="3clF45">
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7v" role="1B3o_S">
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7w" role="3clF47">
          <node concept="3clFbF" id="7K" role="3cqZAp">
            <node concept="1Wc70l" id="7M" role="3clFbG">
              <node concept="3eOVzh" id="7O" role="3uHU7w">
                <node concept="3cpWsd" id="7R" role="3uHU7w">
                  <node concept="3cmrfG" id="7U" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="7X" role="lGtFl">
                      <node concept="3u3nmq" id="7Y" role="cd27D">
                        <property role="3u3nmv" value="1036585643646973852" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7V" role="3uHU7B">
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                    <ref role="3cqZAo" to="wd51:2RDssu5UQMr" resolve="HEIGHT" />
                    <node concept="cd27G" id="7Z" role="lGtFl">
                      <node concept="3u3nmq" id="80" role="cd27D">
                        <property role="3u3nmv" value="1036585643646960617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7W" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="1036585643646973849" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7S" role="3uHU7B">
                  <ref role="3cqZAo" node="7t" resolve="propertyValue" />
                  <node concept="cd27G" id="82" role="lGtFl">
                    <node concept="3u3nmq" id="83" role="cd27D">
                      <property role="3u3nmv" value="1036585643646955214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="84" role="cd27D">
                    <property role="3u3nmv" value="1036585643646959921" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7P" role="3uHU7B">
                <node concept="37vLTw" id="85" role="3uHU7B">
                  <ref role="3cqZAo" node="7t" resolve="propertyValue" />
                  <node concept="cd27G" id="88" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648168" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="86" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="8a" role="lGtFl">
                    <node concept="3u3nmq" id="8b" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="87" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="8d" role="cd27D">
                  <property role="3u3nmv" value="1036585643646954530" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7N" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="3210697320273648167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7L" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="3210697320273648166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S">
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="8j" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4C" role="lGtFl">
        <node concept="3u3nmq" id="8l" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8m" role="1B3o_S">
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8n" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8x" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="3cpWs8" id="8_" role="3cqZAp">
          <node concept="3cpWsn" id="8E" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="8G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8J" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8K" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8L" role="lGtFl">
                <node concept="3u3nmq" id="8Q" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8H" role="33vP2m">
              <node concept="1pGfFk" id="8R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8T" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="8X" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8U" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8V" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="92" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="93" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="properties" />
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="9b" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="9e" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                  <node concept="cd27G" id="9k" role="lGtFl">
                    <node concept="3u3nmq" id="9l" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9f" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9n" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9g" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                  <node concept="cd27G" id="9o" role="lGtFl">
                    <node concept="3u3nmq" id="9p" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9h" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe41L" />
                  <node concept="cd27G" id="9q" role="lGtFl">
                    <node concept="3u3nmq" id="9r" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9i" role="37wK5m">
                  <property role="Xl_RC" value="col" />
                  <node concept="cd27G" id="9s" role="lGtFl">
                    <node concept="3u3nmq" id="9t" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9c" role="37wK5m">
                <node concept="1pGfFk" id="9v" role="2ShVmc">
                  <ref role="37wK5l" node="G" resolve="AbstractBuilderCommand_Constraints.Col_Property" />
                  <node concept="Xjq3P" id="9x" role="37wK5m">
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9w" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9d" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="98" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="8E" resolve="properties" />
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9K" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2YIFZM" id="9L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <node concept="1adDum" id="9O" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="9V" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9P" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                  <node concept="cd27G" id="9W" role="lGtFl">
                    <node concept="3u3nmq" id="9X" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9Q" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                  <node concept="cd27G" id="9Y" role="lGtFl">
                    <node concept="3u3nmq" id="9Z" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9R" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe40L" />
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="a1" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9S" role="37wK5m">
                  <property role="Xl_RC" value="row" />
                  <node concept="cd27G" id="a2" role="lGtFl">
                    <node concept="3u3nmq" id="a3" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9T" role="lGtFl">
                  <node concept="3u3nmq" id="a4" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9M" role="37wK5m">
                <node concept="1pGfFk" id="a5" role="2ShVmc">
                  <ref role="37wK5l" node="4x" resolve="AbstractBuilderCommand_Constraints.Row_Property" />
                  <node concept="Xjq3P" id="a7" role="37wK5m">
                    <node concept="cd27G" id="a9" role="lGtFl">
                      <node concept="3u3nmq" id="aa" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a8" role="lGtFl">
                    <node concept="3u3nmq" id="ab" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a6" role="lGtFl">
                  <node concept="3u3nmq" id="ac" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="ad" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9I" role="lGtFl">
              <node concept="3u3nmq" id="ae" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="37vLTw" id="ag" role="3clFbG">
            <ref role="3cqZAo" node="8E" resolve="properties" />
            <node concept="cd27G" id="ai" role="lGtFl">
              <node concept="3u3nmq" id="aj" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ak" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="al" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8q" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="ap" role="cd27D">
        <property role="3u3nmv" value="3210697320273648134" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aq">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ar" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="as" role="1B3o_S" />
    <node concept="3clFbW" id="at" role="jymVt">
      <node concept="3cqZAl" id="aw" role="3clF45" />
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      <node concept="3clFbS" id="ay" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="au" role="jymVt" />
    <node concept="3clFb_" id="av" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="az" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="1_3QMa" id="aD" role="3cqZAp">
          <node concept="37vLTw" id="aF" role="1_3QMn">
            <ref role="3cqZAo" node="aA" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aG" role="1_3QMm">
            <node concept="3clFbS" id="aI" role="1pnPq1">
              <node concept="3cpWs6" id="aK" role="3cqZAp">
                <node concept="1nCR9W" id="aL" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.KajaSceneConstruction.constraints.AbstractBuilderCommand_Constraints" />
                  <node concept="3uibUv" id="aM" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aJ" role="1pnPq6">
              <ref role="3gnhBz" to="rvtb:2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
            </node>
          </node>
          <node concept="3clFbS" id="aH" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <node concept="2ShNRf" id="aN" role="3cqZAk">
            <node concept="1pGfFk" id="aO" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="aP" role="37wK5m">
                <ref role="3cqZAo" node="aA" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aQ">
    <node concept="39e2AJ" id="aR" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="aq" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

