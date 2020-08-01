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
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
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
          <node concept="1BaE9c" id="l" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AbstractBuilderCommand$rU" />
            <node concept="2YIFZM" id="n" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xb56912a3674f4530L" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0xb0cf55261b526a1fL" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="r" role="37wK5m">
                <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand" />
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="_" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="A" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o" role="lGtFl">
              <node concept="3u3nmq" id="B" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m" role="lGtFl">
            <node concept="3u3nmq" id="C" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Col_Property" />
      <node concept="3clFbW" id="J" role="jymVt">
        <node concept="3cqZAl" id="R" role="3clF45">
          <node concept="cd27G" id="W" role="lGtFl">
            <node concept="3u3nmq" id="X" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="S" role="1B3o_S">
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="Z" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="T" role="3clF47">
          <node concept="XkiVB" id="10" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="12" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="col$yec1" />
              <node concept="2YIFZM" id="15" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="17" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                  <node concept="cd27G" id="1d" role="lGtFl">
                    <node concept="3u3nmq" id="1e" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="18" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="1g" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="19" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="1i" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1a" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe41L" />
                  <node concept="cd27G" id="1j" role="lGtFl">
                    <node concept="3u3nmq" id="1k" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1b" role="37wK5m">
                  <property role="Xl_RC" value="col" />
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1m" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1c" role="lGtFl">
                  <node concept="3u3nmq" id="1n" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="1o" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="13" role="37wK5m">
              <ref role="3cqZAo" node="U" resolve="container" />
              <node concept="cd27G" id="1p" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14" role="lGtFl">
              <node concept="3u3nmq" id="1r" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11" role="lGtFl">
            <node concept="3u3nmq" id="1s" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="U" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="1v" role="lGtFl">
              <node concept="3u3nmq" id="1w" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1z" role="1B3o_S">
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1$" role="3clF45">
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1F" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1_" role="3clF47">
          <node concept="3clFbF" id="1G" role="3cqZAp">
            <node concept="3clFbT" id="1I" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="1K" role="lGtFl">
                <node concept="3u3nmq" id="1L" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1J" role="lGtFl">
              <node concept="3u3nmq" id="1M" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="1N" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="1O" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1Q" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="L" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1R" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="1V" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1S" role="1B3o_S">
          <node concept="cd27G" id="1X" role="lGtFl">
            <node concept="3u3nmq" id="1Y" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="1T" role="33vP2m">
          <node concept="1pGfFk" id="1Z" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="21" role="37wK5m">
              <property role="Xl_RC" value="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="22" role="37wK5m">
              <property role="Xl_RC" value="3210697320273648136" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="28" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1U" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2b" role="1B3o_S">
          <node concept="cd27G" id="2j" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2c" role="3clF45">
          <node concept="cd27G" id="2l" role="lGtFl">
            <node concept="3u3nmq" id="2m" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2d" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2q" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="2r" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="2s" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2v" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2w" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2f" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="2x" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="2z" role="lGtFl">
              <node concept="3u3nmq" id="2$" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2y" role="lGtFl">
            <node concept="3u3nmq" id="2_" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2g" role="3clF47">
          <node concept="3cpWs8" id="2A" role="3cqZAp">
            <node concept="3cpWsn" id="2E" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="2G" role="1tU5fm">
                <node concept="cd27G" id="2J" role="lGtFl">
                  <node concept="3u3nmq" id="2K" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2H" role="33vP2m">
                <ref role="37wK5l" node="N" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="2L" role="37wK5m">
                  <ref role="3cqZAo" node="2d" resolve="node" />
                  <node concept="cd27G" id="2O" role="lGtFl">
                    <node concept="3u3nmq" id="2P" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2M" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="2Q" role="37wK5m">
                    <ref role="3cqZAo" node="2e" resolve="propertyValue" />
                    <node concept="cd27G" id="2S" role="lGtFl">
                      <node concept="3u3nmq" id="2T" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2R" role="lGtFl">
                    <node concept="3u3nmq" id="2U" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2N" role="lGtFl">
                  <node concept="3u3nmq" id="2V" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2I" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2F" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2B" role="3cqZAp">
            <node concept="3clFbS" id="2Y" role="3clFbx">
              <node concept="3clFbF" id="31" role="3cqZAp">
                <node concept="2OqwBi" id="33" role="3clFbG">
                  <node concept="37vLTw" id="35" role="2Oq$k0">
                    <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="38" role="lGtFl">
                      <node concept="3u3nmq" id="39" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="36" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="3a" role="37wK5m">
                      <ref role="3cqZAo" node="L" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="3c" role="lGtFl">
                        <node concept="3u3nmq" id="3d" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3b" role="lGtFl">
                      <node concept="3u3nmq" id="3e" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="37" role="lGtFl">
                    <node concept="3u3nmq" id="3f" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="34" role="lGtFl">
                  <node concept="3u3nmq" id="3g" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="32" role="lGtFl">
                <node concept="3u3nmq" id="3h" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Z" role="3clFbw">
              <node concept="3y3z36" id="3i" role="3uHU7w">
                <node concept="10Nm6u" id="3l" role="3uHU7w">
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3m" role="3uHU7B">
                  <ref role="3cqZAo" node="2f" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3n" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3j" role="3uHU7B">
                <node concept="37vLTw" id="3t" role="3fr31v">
                  <ref role="3cqZAo" node="2E" resolve="result" />
                  <node concept="cd27G" id="3v" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3u" role="lGtFl">
                  <node concept="3u3nmq" id="3x" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="3y" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="30" role="lGtFl">
              <node concept="3u3nmq" id="3z" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2C" role="3cqZAp">
            <node concept="37vLTw" id="3$" role="3clFbG">
              <ref role="3cqZAo" node="2E" resolve="result" />
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="3B" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3_" role="lGtFl">
              <node concept="3u3nmq" id="3C" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2D" role="lGtFl">
            <node concept="3u3nmq" id="3D" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="3E" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="N" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3N" role="1tU5fm">
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="3Q" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3O" role="lGtFl">
            <node concept="3u3nmq" id="3R" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="3S" role="1tU5fm">
            <node concept="cd27G" id="3U" role="lGtFl">
              <node concept="3u3nmq" id="3V" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="3W" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3J" role="3clF45">
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3K" role="1B3o_S">
          <node concept="cd27G" id="3Z" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3L" role="3clF47">
          <node concept="3clFbF" id="41" role="3cqZAp">
            <node concept="1Wc70l" id="43" role="3clFbG">
              <node concept="3eOVzh" id="45" role="3uHU7w">
                <node concept="3cpWsd" id="48" role="3uHU7w">
                  <node concept="3cmrfG" id="4b" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="4e" role="lGtFl">
                      <node concept="3u3nmq" id="4f" role="cd27D">
                        <property role="3u3nmv" value="1036585643646989577" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4c" role="3uHU7B">
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                    <ref role="3cqZAo" to="wd51:2RDssu5UQMx" resolve="WIDTH" />
                    <node concept="cd27G" id="4g" role="lGtFl">
                      <node concept="3u3nmq" id="4h" role="cd27D">
                        <property role="3u3nmv" value="1036585643646943520" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4i" role="cd27D">
                      <property role="3u3nmv" value="1036585643646989574" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="49" role="3uHU7B">
                  <ref role="3cqZAo" node="3I" resolve="propertyValue" />
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="1036585643646855444" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4l" role="cd27D">
                    <property role="3u3nmv" value="1036585643646859867" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="46" role="3uHU7B">
                <node concept="37vLTw" id="4m" role="3uHU7B">
                  <ref role="3cqZAo" node="3I" resolve="propertyValue" />
                  <node concept="cd27G" id="4p" role="lGtFl">
                    <node concept="3u3nmq" id="4q" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648139" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4n" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="4r" role="lGtFl">
                    <node concept="3u3nmq" id="4s" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648163" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4o" role="lGtFl">
                  <node concept="3u3nmq" id="4t" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="47" role="lGtFl">
                <node concept="3u3nmq" id="4u" role="cd27D">
                  <property role="3u3nmv" value="1036585643646855068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="4v" role="cd27D">
                <property role="3u3nmv" value="3210697320273648138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="3210697320273648137" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3M" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O" role="1B3o_S">
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4_" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q" role="lGtFl">
        <node concept="3u3nmq" id="4A" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Row_Property" />
      <node concept="3clFbW" id="4B" role="jymVt">
        <node concept="3cqZAl" id="4J" role="3clF45">
          <node concept="cd27G" id="4O" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4K" role="1B3o_S">
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4L" role="3clF47">
          <node concept="XkiVB" id="4S" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="4U" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="row$ydX0" />
              <node concept="2YIFZM" id="4X" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="4Z" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="50" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                  <node concept="cd27G" id="57" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                  <node concept="cd27G" id="59" role="lGtFl">
                    <node concept="3u3nmq" id="5a" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe40L" />
                  <node concept="cd27G" id="5b" role="lGtFl">
                    <node concept="3u3nmq" id="5c" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="53" role="37wK5m">
                  <property role="Xl_RC" value="row" />
                  <node concept="cd27G" id="5d" role="lGtFl">
                    <node concept="3u3nmq" id="5e" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="5f" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="5g" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4V" role="37wK5m">
              <ref role="3cqZAo" node="4M" resolve="container" />
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="5j" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="5k" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4M" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="5l" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="5n" role="lGtFl">
              <node concept="3u3nmq" id="5o" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5r" role="1B3o_S">
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="5s" role="3clF45">
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5t" role="3clF47">
          <node concept="3clFbF" id="5$" role="3cqZAp">
            <node concept="3clFbT" id="5A" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="5C" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5B" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="5G" role="lGtFl">
            <node concept="3u3nmq" id="5H" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5I" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4D" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5J" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5O" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5K" role="1B3o_S">
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="5L" role="33vP2m">
          <node concept="1pGfFk" id="5R" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="5T" role="37wK5m">
              <property role="Xl_RC" value="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" />
              <node concept="cd27G" id="5W" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5U" role="37wK5m">
              <property role="Xl_RC" value="3210697320273648165" />
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5V" role="lGtFl">
              <node concept="3u3nmq" id="60" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="61" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="63" role="1B3o_S">
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="64" role="3clF45">
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="65" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6f" role="1tU5fm">
            <node concept="cd27G" id="6h" role="lGtFl">
              <node concept="3u3nmq" id="6i" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6j" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="66" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="6k" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="67" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="6p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="6r" role="lGtFl">
              <node concept="3u3nmq" id="6s" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6t" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="68" role="3clF47">
          <node concept="3cpWs8" id="6u" role="3cqZAp">
            <node concept="3cpWsn" id="6y" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="6$" role="1tU5fm">
                <node concept="cd27G" id="6B" role="lGtFl">
                  <node concept="3u3nmq" id="6C" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="6_" role="33vP2m">
                <ref role="37wK5l" node="4F" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="6D" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="node" />
                  <node concept="cd27G" id="6G" role="lGtFl">
                    <node concept="3u3nmq" id="6H" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6E" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="6I" role="37wK5m">
                    <ref role="3cqZAo" node="66" resolve="propertyValue" />
                    <node concept="cd27G" id="6K" role="lGtFl">
                      <node concept="3u3nmq" id="6L" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="6M" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6A" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6z" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6v" role="3cqZAp">
            <node concept="3clFbS" id="6Q" role="3clFbx">
              <node concept="3clFbF" id="6T" role="3cqZAp">
                <node concept="2OqwBi" id="6V" role="3clFbG">
                  <node concept="37vLTw" id="6X" role="2Oq$k0">
                    <ref role="3cqZAo" node="67" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6Y" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="72" role="37wK5m">
                      <ref role="3cqZAo" node="4D" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="74" role="lGtFl">
                        <node concept="3u3nmq" id="75" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="73" role="lGtFl">
                      <node concept="3u3nmq" id="76" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6U" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6R" role="3clFbw">
              <node concept="3y3z36" id="7a" role="3uHU7w">
                <node concept="10Nm6u" id="7d" role="3uHU7w">
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7e" role="3uHU7B">
                  <ref role="3cqZAo" node="67" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="7j" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7f" role="lGtFl">
                  <node concept="3u3nmq" id="7k" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7b" role="3uHU7B">
                <node concept="37vLTw" id="7l" role="3fr31v">
                  <ref role="3cqZAo" node="6y" resolve="result" />
                  <node concept="cd27G" id="7n" role="lGtFl">
                    <node concept="3u3nmq" id="7o" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7m" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7q" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <node concept="37vLTw" id="7s" role="3clFbG">
              <ref role="3cqZAo" node="6y" resolve="result" />
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7t" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="69" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4F" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="7_" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7F" role="1tU5fm">
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="7K" role="1tU5fm">
            <node concept="cd27G" id="7M" role="lGtFl">
              <node concept="3u3nmq" id="7N" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7L" role="lGtFl">
            <node concept="3u3nmq" id="7O" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7B" role="3clF45">
          <node concept="cd27G" id="7P" role="lGtFl">
            <node concept="3u3nmq" id="7Q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7C" role="1B3o_S">
          <node concept="cd27G" id="7R" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7D" role="3clF47">
          <node concept="3clFbF" id="7T" role="3cqZAp">
            <node concept="1Wc70l" id="7V" role="3clFbG">
              <node concept="3eOVzh" id="7X" role="3uHU7w">
                <node concept="3cpWsd" id="80" role="3uHU7w">
                  <node concept="3cmrfG" id="83" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                    <node concept="cd27G" id="86" role="lGtFl">
                      <node concept="3u3nmq" id="87" role="cd27D">
                        <property role="3u3nmv" value="1036585643646973852" />
                      </node>
                    </node>
                  </node>
                  <node concept="10M0yZ" id="84" role="3uHU7B">
                    <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                    <ref role="3cqZAo" to="wd51:2RDssu5UQMr" resolve="HEIGHT" />
                    <node concept="cd27G" id="88" role="lGtFl">
                      <node concept="3u3nmq" id="89" role="cd27D">
                        <property role="3u3nmv" value="1036585643646960617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="85" role="lGtFl">
                    <node concept="3u3nmq" id="8a" role="cd27D">
                      <property role="3u3nmv" value="1036585643646973849" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="81" role="3uHU7B">
                  <ref role="3cqZAo" node="7A" resolve="propertyValue" />
                  <node concept="cd27G" id="8b" role="lGtFl">
                    <node concept="3u3nmq" id="8c" role="cd27D">
                      <property role="3u3nmv" value="1036585643646955214" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="8d" role="cd27D">
                    <property role="3u3nmv" value="1036585643646959921" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7Y" role="3uHU7B">
                <node concept="37vLTw" id="8e" role="3uHU7B">
                  <ref role="3cqZAo" node="7A" resolve="propertyValue" />
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648168" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="8f" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                  <node concept="cd27G" id="8j" role="lGtFl">
                    <node concept="3u3nmq" id="8k" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="1036585643646954530" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="8n" role="cd27D">
                <property role="3u3nmv" value="3210697320273648167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7U" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="3210697320273648166" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7E" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S">
        <node concept="cd27G" id="8q" role="lGtFl">
          <node concept="3u3nmq" id="8r" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4H" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4I" role="lGtFl">
        <node concept="3u3nmq" id="8u" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8v" role="1B3o_S">
        <node concept="cd27G" id="8$" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="8F" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8x" role="3clF47">
        <node concept="3cpWs8" id="8I" role="3cqZAp">
          <node concept="3cpWsn" id="8N" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="8P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="8V" role="lGtFl">
                  <node concept="3u3nmq" id="8W" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="8Y" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8Q" role="33vP2m">
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="92" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="95" role="lGtFl">
                    <node concept="3u3nmq" id="96" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="93" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="97" role="lGtFl">
                    <node concept="3u3nmq" id="98" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="99" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="37vLTw" id="9f" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="properties" />
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="9k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="col$yec1" />
                <node concept="2YIFZM" id="9n" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="9p" role="37wK5m">
                    <property role="1adDun" value="0xb56912a3674f4530L" />
                    <node concept="cd27G" id="9v" role="lGtFl">
                      <node concept="3u3nmq" id="9w" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="9q" role="37wK5m">
                    <property role="1adDun" value="0xb0cf55261b526a1fL" />
                    <node concept="cd27G" id="9x" role="lGtFl">
                      <node concept="3u3nmq" id="9y" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="9r" role="37wK5m">
                    <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="9s" role="37wK5m">
                    <property role="1adDun" value="0x2c8eb033a834fe41L" />
                    <node concept="cd27G" id="9_" role="lGtFl">
                      <node concept="3u3nmq" id="9A" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="9t" role="37wK5m">
                    <property role="Xl_RC" value="col" />
                    <node concept="cd27G" id="9B" role="lGtFl">
                      <node concept="3u3nmq" id="9C" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9u" role="lGtFl">
                    <node concept="3u3nmq" id="9D" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9E" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9l" role="37wK5m">
                <node concept="1pGfFk" id="9F" role="2ShVmc">
                  <ref role="37wK5l" node="J" resolve="AbstractBuilderCommand_Constraints.Col_Property" />
                  <node concept="Xjq3P" id="9H" role="37wK5m">
                    <node concept="cd27G" id="9J" role="lGtFl">
                      <node concept="3u3nmq" id="9K" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9I" role="lGtFl">
                    <node concept="3u3nmq" id="9L" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9G" role="lGtFl">
                  <node concept="3u3nmq" id="9M" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="8N" resolve="properties" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="9X" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="row$ydX0" />
                <node concept="2YIFZM" id="a0" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="a2" role="37wK5m">
                    <property role="1adDun" value="0xb56912a3674f4530L" />
                    <node concept="cd27G" id="a8" role="lGtFl">
                      <node concept="3u3nmq" id="a9" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="a3" role="37wK5m">
                    <property role="1adDun" value="0xb0cf55261b526a1fL" />
                    <node concept="cd27G" id="aa" role="lGtFl">
                      <node concept="3u3nmq" id="ab" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="a4" role="37wK5m">
                    <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                    <node concept="cd27G" id="ac" role="lGtFl">
                      <node concept="3u3nmq" id="ad" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="a5" role="37wK5m">
                    <property role="1adDun" value="0x2c8eb033a834fe40L" />
                    <node concept="cd27G" id="ae" role="lGtFl">
                      <node concept="3u3nmq" id="af" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="a6" role="37wK5m">
                    <property role="Xl_RC" value="row" />
                    <node concept="cd27G" id="ag" role="lGtFl">
                      <node concept="3u3nmq" id="ah" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a7" role="lGtFl">
                    <node concept="3u3nmq" id="ai" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9Y" role="37wK5m">
                <node concept="1pGfFk" id="ak" role="2ShVmc">
                  <ref role="37wK5l" node="4B" resolve="AbstractBuilderCommand_Constraints.Row_Property" />
                  <node concept="Xjq3P" id="am" role="37wK5m">
                    <node concept="cd27G" id="ao" role="lGtFl">
                      <node concept="3u3nmq" id="ap" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="an" role="lGtFl">
                    <node concept="3u3nmq" id="aq" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9U" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="37vLTw" id="av" role="3clFbG">
            <ref role="3cqZAo" node="8N" resolve="properties" />
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="a_" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8z" role="lGtFl">
        <node concept="3u3nmq" id="aB" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8" role="lGtFl">
      <node concept="3u3nmq" id="aC" role="cd27D">
        <property role="3u3nmv" value="3210697320273648134" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aD">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="aF" role="1B3o_S" />
    <node concept="3clFbW" id="aG" role="jymVt">
      <node concept="3cqZAl" id="aJ" role="3clF45" />
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
      <node concept="3clFbS" id="aL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="aH" role="jymVt" />
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="aN" role="1B3o_S" />
      <node concept="3uibUv" id="aO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="aP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="aR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <node concept="1_3QMa" id="aS" role="3cqZAp">
          <node concept="37vLTw" id="aU" role="1_3QMn">
            <ref role="3cqZAo" node="aP" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aV" role="1_3QMm">
            <node concept="3clFbS" id="aX" role="1pnPq1">
              <node concept="3cpWs6" id="aZ" role="3cqZAp">
                <node concept="1nCR9W" id="b0" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.KajaSceneConstruction.constraints.AbstractBuilderCommand_Constraints" />
                  <node concept="3uibUv" id="b1" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aY" role="1pnPq6">
              <ref role="3gnhBz" to="rvtb:2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
            </node>
          </node>
          <node concept="3clFbS" id="aW" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aT" role="3cqZAp">
          <node concept="2ShNRf" id="b2" role="3cqZAk">
            <node concept="1pGfFk" id="b3" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="b4" role="37wK5m">
                <ref role="3cqZAo" node="aP" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b5">
    <node concept="39e2AJ" id="b6" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="b7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="aD" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

