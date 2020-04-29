<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ffb7dfe(checkpoints/jetbrains.mps.samples.ChemMastery.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="zmuh" ref="r:997593df-af82-42f2-9730-e4b9efa419fd(jetbrains.mps.samples.ChemMastery.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="ngid" ref="r:bdc165a5-467f-4770-a2dc-cee62bfac766(jetbrains.mps.samples.ChemMastery.structure)" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="CompoundComponentWithCardinality_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="3123291046851838087" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="3123291046851838087" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CompoundComponentWithCardinality$dw" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xa9a262e8f8054598L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x88c614f38937d309L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x2b5828a8c1c2fd50L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.CompoundComponentWithCardinality" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="3123291046851838087" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="3123291046851838087" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Cardinality_Property" />
      <node concept="3clFbW" id="I" role="jymVt">
        <node concept="3cqZAl" id="Q" role="3clF45">
          <node concept="cd27G" id="V" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="R" role="1B3o_S">
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="Y" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="S" role="3clF47">
          <node concept="XkiVB" id="Z" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="11" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cardinality$x1g0" />
              <node concept="2YIFZM" id="14" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="16" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                  <node concept="cd27G" id="1c" role="lGtFl">
                    <node concept="3u3nmq" id="1d" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="17" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="1f" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="18" role="37wK5m">
                  <property role="1adDun" value="0x2b5828a8c1c2fd50L" />
                  <node concept="cd27G" id="1g" role="lGtFl">
                    <node concept="3u3nmq" id="1h" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="19" role="37wK5m">
                  <property role="1adDun" value="0x2b5828a8c1c2fd51L" />
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1a" role="37wK5m">
                  <property role="Xl_RC" value="cardinality" />
                  <node concept="cd27G" id="1k" role="lGtFl">
                    <node concept="3u3nmq" id="1l" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="1m" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15" role="lGtFl">
                <node concept="3u3nmq" id="1n" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="12" role="37wK5m">
              <ref role="3cqZAo" node="T" resolve="container" />
              <node concept="cd27G" id="1o" role="lGtFl">
                <node concept="3u3nmq" id="1p" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1q" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="T" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="1s" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="1u" role="lGtFl">
              <node concept="3u3nmq" id="1v" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1y" role="1B3o_S">
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="1C" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="1z" role="3clF45">
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1E" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1$" role="3clF47">
          <node concept="3clFbF" id="1F" role="3cqZAp">
            <node concept="3clFbT" id="1H" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="1K" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1I" role="lGtFl">
              <node concept="3u3nmq" id="1L" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1G" role="lGtFl">
            <node concept="3u3nmq" id="1M" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="K" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1R" role="1B3o_S">
          <node concept="cd27G" id="1W" role="lGtFl">
            <node concept="3u3nmq" id="1X" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="1S" role="33vP2m">
          <node concept="1pGfFk" id="1Y" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="20" role="37wK5m">
              <property role="Xl_RC" value="r:997593df-af82-42f2-9730-e4b9efa419fd(jetbrains.mps.samples.ChemMastery.constraints)" />
              <node concept="cd27G" id="23" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="21" role="37wK5m">
              <property role="Xl_RC" value="3123291046851838142" />
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="27" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="L" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2a" role="1B3o_S">
          <node concept="cd27G" id="2i" role="lGtFl">
            <node concept="3u3nmq" id="2j" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2b" role="3clF45">
          <node concept="cd27G" id="2k" role="lGtFl">
            <node concept="3u3nmq" id="2l" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2c" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2m" role="1tU5fm">
            <node concept="cd27G" id="2o" role="lGtFl">
              <node concept="3u3nmq" id="2p" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2n" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2d" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="2r" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="2t" role="lGtFl">
              <node concept="3u3nmq" id="2u" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2e" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="2w" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="2y" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="2$" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2f" role="3clF47">
          <node concept="3cpWs8" id="2_" role="3cqZAp">
            <node concept="3cpWsn" id="2D" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="2F" role="1tU5fm">
                <node concept="cd27G" id="2I" role="lGtFl">
                  <node concept="3u3nmq" id="2J" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="2G" role="33vP2m">
                <ref role="37wK5l" node="M" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="2K" role="37wK5m">
                  <ref role="3cqZAo" node="2c" resolve="node" />
                  <node concept="cd27G" id="2N" role="lGtFl">
                    <node concept="3u3nmq" id="2O" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2L" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="2P" role="37wK5m">
                    <ref role="3cqZAo" node="2d" resolve="propertyValue" />
                    <node concept="cd27G" id="2R" role="lGtFl">
                      <node concept="3u3nmq" id="2S" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2Q" role="lGtFl">
                    <node concept="3u3nmq" id="2T" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2M" role="lGtFl">
                  <node concept="3u3nmq" id="2U" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2H" role="lGtFl">
                <node concept="3u3nmq" id="2V" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2E" role="lGtFl">
              <node concept="3u3nmq" id="2W" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2A" role="3cqZAp">
            <node concept="3clFbS" id="2X" role="3clFbx">
              <node concept="3clFbF" id="30" role="3cqZAp">
                <node concept="2OqwBi" id="32" role="3clFbG">
                  <node concept="37vLTw" id="34" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="37" role="lGtFl">
                      <node concept="3u3nmq" id="38" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="35" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="39" role="37wK5m">
                      <ref role="3cqZAo" node="K" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="3b" role="lGtFl">
                        <node concept="3u3nmq" id="3c" role="cd27D">
                          <property role="3u3nmv" value="3123291046851838087" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3a" role="lGtFl">
                      <node concept="3u3nmq" id="3d" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="36" role="lGtFl">
                    <node concept="3u3nmq" id="3e" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="33" role="lGtFl">
                  <node concept="3u3nmq" id="3f" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="31" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2Y" role="3clFbw">
              <node concept="3y3z36" id="3h" role="3uHU7w">
                <node concept="10Nm6u" id="3k" role="3uHU7w">
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3l" role="3uHU7B">
                  <ref role="3cqZAo" node="2e" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3m" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3i" role="3uHU7B">
                <node concept="37vLTw" id="3s" role="3fr31v">
                  <ref role="3cqZAo" node="2D" resolve="result" />
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3t" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2Z" role="lGtFl">
              <node concept="3u3nmq" id="3y" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2B" role="3cqZAp">
            <node concept="37vLTw" id="3z" role="3clFbG">
              <ref role="3cqZAo" node="2D" resolve="result" />
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3A" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3$" role="lGtFl">
              <node concept="3u3nmq" id="3B" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2C" role="lGtFl">
            <node concept="3u3nmq" id="3C" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="3D" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="M" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="3G" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3M" role="1tU5fm">
            <node concept="cd27G" id="3O" role="lGtFl">
              <node concept="3u3nmq" id="3P" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="3R" role="1tU5fm">
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3I" role="3clF45">
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="3X" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3J" role="1B3o_S">
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3K" role="3clF47">
          <node concept="3clFbF" id="40" role="3cqZAp">
            <node concept="3eOSWO" id="42" role="3clFbG">
              <node concept="37vLTw" id="44" role="3uHU7B">
                <ref role="3cqZAo" node="3H" resolve="propertyValue" />
                <node concept="cd27G" id="47" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838394" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="45" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4a" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838393" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="4c" role="cd27D">
                <property role="3u3nmv" value="3123291046851838392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="3123291046851838143" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="4j" role="cd27D">
          <property role="3u3nmv" value="3123291046851838087" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4k" role="1B3o_S">
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4y" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4m" role="3clF47">
        <node concept="3cpWs8" id="4z" role="3cqZAp">
          <node concept="3cpWsn" id="4B" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="4D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="4J" role="lGtFl">
                  <node concept="3u3nmq" id="4K" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="4L" role="lGtFl">
                  <node concept="3u3nmq" id="4M" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4I" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4E" role="33vP2m">
              <node concept="1pGfFk" id="4O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="4T" role="lGtFl">
                    <node concept="3u3nmq" id="4U" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="4V" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="4X" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4F" role="lGtFl">
              <node concept="3u3nmq" id="4Z" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4C" role="lGtFl">
            <node concept="3u3nmq" id="50" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3clFbG">
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="4B" resolve="properties" />
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="58" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cardinality$x1g0" />
                <node concept="2YIFZM" id="5b" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="5d" role="37wK5m">
                    <property role="1adDun" value="0xa9a262e8f8054598L" />
                    <node concept="cd27G" id="5j" role="lGtFl">
                      <node concept="3u3nmq" id="5k" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5e" role="37wK5m">
                    <property role="1adDun" value="0x88c614f38937d309L" />
                    <node concept="cd27G" id="5l" role="lGtFl">
                      <node concept="3u3nmq" id="5m" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5f" role="37wK5m">
                    <property role="1adDun" value="0x2b5828a8c1c2fd50L" />
                    <node concept="cd27G" id="5n" role="lGtFl">
                      <node concept="3u3nmq" id="5o" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="5g" role="37wK5m">
                    <property role="1adDun" value="0x2b5828a8c1c2fd51L" />
                    <node concept="cd27G" id="5p" role="lGtFl">
                      <node concept="3u3nmq" id="5q" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5h" role="37wK5m">
                    <property role="Xl_RC" value="cardinality" />
                    <node concept="cd27G" id="5r" role="lGtFl">
                      <node concept="3u3nmq" id="5s" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5i" role="lGtFl">
                    <node concept="3u3nmq" id="5t" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5u" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="59" role="37wK5m">
                <node concept="1pGfFk" id="5v" role="2ShVmc">
                  <ref role="37wK5l" node="I" resolve="CompoundComponentWithCardinality_Constraints.Cardinality_Property" />
                  <node concept="Xjq3P" id="5x" role="37wK5m">
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="5$" role="cd27D">
                        <property role="3u3nmv" value="3123291046851838087" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="3123291046851838087" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5w" role="lGtFl">
                  <node concept="3u3nmq" id="5A" role="cd27D">
                    <property role="3u3nmv" value="3123291046851838087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="3123291046851838087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="55" role="lGtFl">
              <node concept="3u3nmq" id="5C" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="52" role="lGtFl">
            <node concept="3u3nmq" id="5D" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="37vLTw" id="5E" role="3clFbG">
            <ref role="3cqZAo" node="4B" resolve="properties" />
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="3123291046851838087" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5F" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="3123291046851838087" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4A" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="3123291046851838087" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4o" role="lGtFl">
        <node concept="3u3nmq" id="5M" role="cd27D">
          <property role="3u3nmv" value="3123291046851838087" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="5N" role="cd27D">
        <property role="3u3nmv" value="3123291046851838087" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Compound_Constraints" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S">
      <node concept="cd27G" id="5W" role="lGtFl">
        <node concept="3u3nmq" id="5X" role="cd27D">
          <property role="3u3nmv" value="7995886393885134324" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="7995886393885134324" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <node concept="3cqZAl" id="60" role="3clF45">
        <node concept="cd27G" id="64" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <node concept="XkiVB" id="66" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="68" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Compound$6W" />
            <node concept="2YIFZM" id="6a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6c" role="37wK5m">
                <property role="1adDun" value="0xa9a262e8f8054598L" />
                <node concept="cd27G" id="6h" role="lGtFl">
                  <node concept="3u3nmq" id="6i" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6d" role="37wK5m">
                <property role="1adDun" value="0x88c614f38937d309L" />
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6e" role="37wK5m">
                <property role="1adDun" value="0x6ef7184faba62978L" />
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.Compound" />
                <node concept="cd27G" id="6n" role="lGtFl">
                  <node concept="3u3nmq" id="6o" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6p" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6b" role="lGtFl">
              <node concept="3u3nmq" id="6q" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6r" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6u" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="63" role="lGtFl">
        <node concept="3u3nmq" id="6v" role="cd27D">
          <property role="3u3nmv" value="7995886393885134324" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <node concept="cd27G" id="6w" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="7995886393885134324" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5T" role="jymVt">
      <property role="TrG5h" value="Cardinality_Property" />
      <node concept="3clFbW" id="6y" role="jymVt">
        <node concept="3cqZAl" id="6E" role="3clF45">
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6F" role="1B3o_S">
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6G" role="3clF47">
          <node concept="XkiVB" id="6N" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="6P" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cardinality$$dy0" />
              <node concept="2YIFZM" id="6S" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="6U" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                  <node concept="cd27G" id="70" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6V" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                  <node concept="cd27G" id="72" role="lGtFl">
                    <node concept="3u3nmq" id="73" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6W" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184faba62978L" />
                  <node concept="cd27G" id="74" role="lGtFl">
                    <node concept="3u3nmq" id="75" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6X" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184faba62979L" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6Y" role="37wK5m">
                  <property role="Xl_RC" value="cardinality" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Q" role="37wK5m">
              <ref role="3cqZAo" node="6H" resolve="container" />
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6R" role="lGtFl">
              <node concept="3u3nmq" id="7e" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6O" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6H" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="7g" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="7i" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7m" role="1B3o_S">
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7n" role="3clF45">
          <node concept="cd27G" id="7t" role="lGtFl">
            <node concept="3u3nmq" id="7u" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7o" role="3clF47">
          <node concept="3clFbF" id="7v" role="3cqZAp">
            <node concept="3clFbT" id="7x" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="7z" role="lGtFl">
                <node concept="3u3nmq" id="7$" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7y" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="7D" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="6$" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7E" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7F" role="1B3o_S">
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7L" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="7G" role="33vP2m">
          <node concept="1pGfFk" id="7M" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <node concept="Xl_RD" id="7O" role="37wK5m">
              <property role="Xl_RC" value="r:997593df-af82-42f2-9730-e4b9efa419fd(jetbrains.mps.samples.ChemMastery.constraints)" />
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7P" role="37wK5m">
              <property role="Xl_RC" value="3123291046854257674" />
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Q" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7N" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7Y" role="1B3o_S">
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7Z" role="3clF45">
          <node concept="cd27G" id="88" role="lGtFl">
            <node concept="3u3nmq" id="89" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="80" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8a" role="1tU5fm">
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="81" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="3uibUv" id="8f" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="82" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <node concept="3uibUv" id="8k" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <node concept="cd27G" id="8m" role="lGtFl">
              <node concept="3u3nmq" id="8n" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="83" role="3clF47">
          <node concept="3cpWs8" id="8p" role="3cqZAp">
            <node concept="3cpWsn" id="8t" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10P_77" id="8v" role="1tU5fm">
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8z" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="8w" role="33vP2m">
                <ref role="37wK5l" node="6A" resolve="staticValidateProperty" />
                <node concept="37vLTw" id="8$" role="37wK5m">
                  <ref role="3cqZAo" node="80" resolve="node" />
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="8C" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="8_" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <node concept="37vLTw" id="8D" role="37wK5m">
                    <ref role="3cqZAo" node="81" resolve="propertyValue" />
                    <node concept="cd27G" id="8F" role="lGtFl">
                      <node concept="3u3nmq" id="8G" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8E" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8I" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8q" role="3cqZAp">
            <node concept="3clFbS" id="8L" role="3clFbx">
              <node concept="3clFbF" id="8O" role="3cqZAp">
                <node concept="2OqwBi" id="8Q" role="3clFbG">
                  <node concept="37vLTw" id="8S" role="2Oq$k0">
                    <ref role="3cqZAo" node="82" resolve="checkingNodeContext" />
                    <node concept="cd27G" id="8V" role="lGtFl">
                      <node concept="3u3nmq" id="8W" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8T" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <node concept="37vLTw" id="8X" role="37wK5m">
                      <ref role="3cqZAo" node="6$" resolve="validatePropertyBreakingPoint" />
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="90" role="cd27D">
                          <property role="3u3nmv" value="7995886393885134324" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8Y" role="lGtFl">
                      <node concept="3u3nmq" id="91" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="92" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8R" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8M" role="3clFbw">
              <node concept="3y3z36" id="95" role="3uHU7w">
                <node concept="10Nm6u" id="98" role="3uHU7w">
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9c" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="99" role="3uHU7B">
                  <ref role="3cqZAo" node="82" resolve="checkingNodeContext" />
                  <node concept="cd27G" id="9d" role="lGtFl">
                    <node concept="3u3nmq" id="9e" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9f" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="96" role="3uHU7B">
                <node concept="37vLTw" id="9g" role="3fr31v">
                  <ref role="3cqZAo" node="8t" resolve="result" />
                  <node concept="cd27G" id="9i" role="lGtFl">
                    <node concept="3u3nmq" id="9j" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9h" role="lGtFl">
                  <node concept="3u3nmq" id="9k" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8N" role="lGtFl">
              <node concept="3u3nmq" id="9m" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8r" role="3cqZAp">
            <node concept="37vLTw" id="9n" role="3clFbG">
              <ref role="3cqZAo" node="8t" resolve="result" />
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9r" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="84" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="6A" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="9A" role="1tU5fm">
            <node concept="cd27G" id="9C" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9B" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9x" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <node concept="10Oyi0" id="9F" role="1tU5fm">
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9I" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9J" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="9y" role="3clF45">
          <node concept="cd27G" id="9K" role="lGtFl">
            <node concept="3u3nmq" id="9L" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="9z" role="1B3o_S">
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9$" role="3clF47">
          <node concept="3clFbF" id="9O" role="3cqZAp">
            <node concept="3eOSWO" id="9Q" role="3clFbG">
              <node concept="3cmrfG" id="9S" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="9V" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="3123291046854263931" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9T" role="3uHU7B">
                <ref role="3cqZAo" node="9x" resolve="propertyValue" />
                <node concept="cd27G" id="9X" role="lGtFl">
                  <node concept="3u3nmq" id="9Y" role="cd27D">
                    <property role="3u3nmv" value="3123291046854257977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="3123291046854263927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="3123291046854257978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9P" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="3123291046854257675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9_" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <node concept="cd27G" id="a3" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6C" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="a5" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6D" role="lGtFl">
        <node concept="3u3nmq" id="a7" role="cd27D">
          <property role="3u3nmv" value="7995886393885134324" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a8" role="1B3o_S">
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="af" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ag" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="am" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aa" role="3clF47">
        <node concept="3cpWs8" id="an" role="3cqZAp">
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="at" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ax" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <node concept="1pGfFk" id="aC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="aH" role="lGtFl">
                    <node concept="3u3nmq" id="aI" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="aJ" role="lGtFl">
                    <node concept="3u3nmq" id="aK" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aG" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="av" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="as" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="ar" resolve="properties" />
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="aW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cardinality$$dy0" />
                <node concept="2YIFZM" id="aZ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="b1" role="37wK5m">
                    <property role="1adDun" value="0xa9a262e8f8054598L" />
                    <node concept="cd27G" id="b7" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="b2" role="37wK5m">
                    <property role="1adDun" value="0x88c614f38937d309L" />
                    <node concept="cd27G" id="b9" role="lGtFl">
                      <node concept="3u3nmq" id="ba" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="b3" role="37wK5m">
                    <property role="1adDun" value="0x6ef7184faba62978L" />
                    <node concept="cd27G" id="bb" role="lGtFl">
                      <node concept="3u3nmq" id="bc" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="b4" role="37wK5m">
                    <property role="1adDun" value="0x6ef7184faba62979L" />
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="be" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="b5" role="37wK5m">
                    <property role="Xl_RC" value="cardinality" />
                    <node concept="cd27G" id="bf" role="lGtFl">
                      <node concept="3u3nmq" id="bg" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b6" role="lGtFl">
                    <node concept="3u3nmq" id="bh" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b0" role="lGtFl">
                  <node concept="3u3nmq" id="bi" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aX" role="37wK5m">
                <node concept="1pGfFk" id="bj" role="2ShVmc">
                  <ref role="37wK5l" node="6y" resolve="Compound_Constraints.Cardinality_Property" />
                  <node concept="Xjq3P" id="bl" role="37wK5m">
                    <node concept="cd27G" id="bn" role="lGtFl">
                      <node concept="3u3nmq" id="bo" role="cd27D">
                        <property role="3u3nmv" value="7995886393885134324" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bm" role="lGtFl">
                    <node concept="3u3nmq" id="bp" role="cd27D">
                      <property role="3u3nmv" value="7995886393885134324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bk" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="7995886393885134324" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="7995886393885134324" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aT" role="lGtFl">
              <node concept="3u3nmq" id="bs" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="bt" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <node concept="37vLTw" id="bu" role="3clFbG">
            <ref role="3cqZAo" node="ar" resolve="properties" />
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bx" role="cd27D">
                <property role="3u3nmv" value="7995886393885134324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="by" role="cd27D">
              <property role="3u3nmv" value="7995886393885134324" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ab" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b$" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="7995886393885134324" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="7995886393885134324" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5V" role="lGtFl">
      <node concept="3u3nmq" id="bB" role="cd27D">
        <property role="3u3nmv" value="7995886393885134324" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="bD" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    <node concept="3clFbW" id="bF" role="jymVt">
      <node concept="3cqZAl" id="bI" role="3clF45" />
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
      <node concept="3clFbS" id="bK" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt" />
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
      <node concept="3uibUv" id="bN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="1_3QMa" id="bR" role="3cqZAp">
          <node concept="37vLTw" id="bT" role="1_3QMn">
            <ref role="3cqZAo" node="bO" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bU" role="1_3QMm">
            <node concept="3clFbS" id="bY" role="1pnPq1">
              <node concept="3cpWs6" id="c0" role="3cqZAp">
                <node concept="1nCR9W" id="c1" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.ChemMastery.constraints.Compound_Constraints" />
                  <node concept="3uibUv" id="c2" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bZ" role="1pnPq6">
              <ref role="3gnhBz" to="ngid:6VR64YFDy_S" resolve="Compound" />
            </node>
          </node>
          <node concept="1pnPoh" id="bV" role="1_3QMm">
            <node concept="3clFbS" id="c3" role="1pnPq1">
              <node concept="3cpWs6" id="c5" role="3cqZAp">
                <node concept="1nCR9W" id="c6" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.ChemMastery.constraints.CompoundComponentWithCardinality_Constraints" />
                  <node concept="3uibUv" id="c7" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c4" role="1pnPq6">
              <ref role="3gnhBz" to="ngid:2Hoaaz1KJPg" resolve="CompoundComponentWithCardinality" />
            </node>
          </node>
          <node concept="1pnPoh" id="bW" role="1_3QMm">
            <node concept="3clFbS" id="c8" role="1pnPq1">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="1nCR9W" id="cb" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.ChemMastery.constraints.Element_Constraints" />
                  <node concept="3uibUv" id="cc" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="c9" role="1pnPq6">
              <ref role="3gnhBz" to="ngid:6VR64YFDj_L" resolve="Element" />
            </node>
          </node>
          <node concept="3clFbS" id="bX" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bS" role="3cqZAp">
          <node concept="2ShNRf" id="cd" role="3cqZAk">
            <node concept="1pGfFk" id="ce" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="cf" role="37wK5m">
                <ref role="3cqZAo" node="bO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="3GE5qa" value="element" />
    <property role="TrG5h" value="Element_Constraints" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <node concept="cd27G" id="co" role="lGtFl">
        <node concept="3u3nmq" id="cp" role="cd27D">
          <property role="3u3nmv" value="3123291046853913312" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cq" role="lGtFl">
        <node concept="3u3nmq" id="cr" role="cd27D">
          <property role="3u3nmv" value="3123291046853913312" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cj" role="jymVt">
      <node concept="3cqZAl" id="cs" role="3clF45">
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ct" role="3clF47">
        <node concept="XkiVB" id="cy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="c$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Element$pj" />
            <node concept="2YIFZM" id="cA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="cC" role="37wK5m">
                <property role="1adDun" value="0xa9a262e8f8054598L" />
                <node concept="cd27G" id="cH" role="lGtFl">
                  <node concept="3u3nmq" id="cI" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cD" role="37wK5m">
                <property role="1adDun" value="0x88c614f38937d309L" />
                <node concept="cd27G" id="cJ" role="lGtFl">
                  <node concept="3u3nmq" id="cK" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cE" role="37wK5m">
                <property role="1adDun" value="0x6ef7184faba53971L" />
                <node concept="cd27G" id="cL" role="lGtFl">
                  <node concept="3u3nmq" id="cM" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="cF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ChemMastery.structure.Element" />
                <node concept="cd27G" id="cN" role="lGtFl">
                  <node concept="3u3nmq" id="cO" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cB" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cv" role="lGtFl">
        <node concept="3u3nmq" id="cV" role="cd27D">
          <property role="3u3nmv" value="3123291046853913312" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt">
      <node concept="cd27G" id="cW" role="lGtFl">
        <node concept="3u3nmq" id="cX" role="cd27D">
          <property role="3u3nmv" value="3123291046853913312" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="cl" role="jymVt">
      <property role="TrG5h" value="Details_url_Property" />
      <node concept="3clFbW" id="cY" role="jymVt">
        <node concept="3cqZAl" id="d4" role="3clF45">
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="d5" role="1B3o_S">
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="d6" role="3clF47">
          <node concept="XkiVB" id="dd" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="df" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="details_url$JA4A" />
              <node concept="2YIFZM" id="di" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="dk" role="37wK5m">
                  <property role="1adDun" value="0xa9a262e8f8054598L" />
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dl" role="37wK5m">
                  <property role="1adDun" value="0x88c614f38937d309L" />
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dm" role="37wK5m">
                  <property role="1adDun" value="0x6ef7184faba53971L" />
                  <node concept="cd27G" id="du" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0x2b5828a8c1e2ab18L" />
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="dx" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="do" role="37wK5m">
                  <property role="Xl_RC" value="details_url" />
                  <node concept="cd27G" id="dy" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dp" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dg" role="37wK5m">
              <ref role="3cqZAo" node="d7" resolve="container" />
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="dC" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d7" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="dE" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dH" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dI" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dK" role="1B3o_S">
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="dL" role="3clF45">
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dM" role="3clF47">
          <node concept="3clFbF" id="dT" role="3cqZAp">
            <node concept="3clFbT" id="dV" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="dY" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dW" role="lGtFl">
              <node concept="3u3nmq" id="dZ" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="e1" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="d0" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="e4" role="1B3o_S">
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e5" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="ec" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e6" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="ee" role="1tU5fm">
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="eh" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="ei" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="e7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="e8" role="3clF47">
          <node concept="3clFbF" id="el" role="3cqZAp">
            <node concept="3cpWs3" id="en" role="3clFbG">
              <node concept="Xl_RD" id="ep" role="3uHU7w">
                <property role="Xl_RC" value=".html" />
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="3123291046853918866" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="eq" role="3uHU7B">
                <node concept="Xl_RD" id="eu" role="3uHU7B">
                  <property role="Xl_RC" value="https://www.periodni.com/" />
                  <node concept="cd27G" id="ex" role="lGtFl">
                    <node concept="3u3nmq" id="ey" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913876" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ev" role="3uHU7w">
                  <node concept="2OqwBi" id="ez" role="2Oq$k0">
                    <node concept="37vLTw" id="eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="e6" resolve="node" />
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="eE" role="cd27D">
                          <property role="3u3nmv" value="3123291046853915385" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="eB" role="2OqNvi">
                      <ref role="3TsBF5" to="ngid:5GAeeyXNnRE" resolve="id" />
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="eG" role="cd27D">
                          <property role="3u3nmv" value="3123291046853917266" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="eH" role="cd27D">
                        <property role="3u3nmv" value="3123291046853916449" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="e$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                    <node concept="cd27G" id="eI" role="lGtFl">
                      <node concept="3u3nmq" id="eJ" role="cd27D">
                        <property role="3u3nmv" value="3123291046854058924" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e_" role="lGtFl">
                    <node concept="3u3nmq" id="eK" role="cd27D">
                      <property role="3u3nmv" value="3123291046854057534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="eL" role="cd27D">
                    <property role="3u3nmv" value="3123291046853915346" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="3123291046853918862" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="3123291046853913877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="3123291046853913532" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="eP" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d1" role="1B3o_S">
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d2" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eT" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="eU" role="cd27D">
          <property role="3u3nmv" value="3123291046853913312" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eV" role="1B3o_S">
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="f1" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="f2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="f6" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="f3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f9" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <node concept="3cpWs8" id="fa" role="3cqZAp">
          <node concept="3cpWsn" id="fe" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fn" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="fo" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fh" role="33vP2m">
              <node concept="1pGfFk" id="fr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ft" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="fw" role="lGtFl">
                    <node concept="3u3nmq" id="fx" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="fy" role="lGtFl">
                    <node concept="3u3nmq" id="fz" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fv" role="lGtFl">
                  <node concept="3u3nmq" id="f$" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fs" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fB" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="fe" resolve="properties" />
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="fJ" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="details_url$JA4A" />
                <node concept="2YIFZM" id="fM" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="fO" role="37wK5m">
                    <property role="1adDun" value="0xa9a262e8f8054598L" />
                    <node concept="cd27G" id="fU" role="lGtFl">
                      <node concept="3u3nmq" id="fV" role="cd27D">
                        <property role="3u3nmv" value="3123291046853913312" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="fP" role="37wK5m">
                    <property role="1adDun" value="0x88c614f38937d309L" />
                    <node concept="cd27G" id="fW" role="lGtFl">
                      <node concept="3u3nmq" id="fX" role="cd27D">
                        <property role="3u3nmv" value="3123291046853913312" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="fQ" role="37wK5m">
                    <property role="1adDun" value="0x6ef7184faba53971L" />
                    <node concept="cd27G" id="fY" role="lGtFl">
                      <node concept="3u3nmq" id="fZ" role="cd27D">
                        <property role="3u3nmv" value="3123291046853913312" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="fR" role="37wK5m">
                    <property role="1adDun" value="0x2b5828a8c1e2ab18L" />
                    <node concept="cd27G" id="g0" role="lGtFl">
                      <node concept="3u3nmq" id="g1" role="cd27D">
                        <property role="3u3nmv" value="3123291046853913312" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fS" role="37wK5m">
                    <property role="Xl_RC" value="details_url" />
                    <node concept="cd27G" id="g2" role="lGtFl">
                      <node concept="3u3nmq" id="g3" role="cd27D">
                        <property role="3u3nmv" value="3123291046853913312" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="g4" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fK" role="37wK5m">
                <node concept="1pGfFk" id="g6" role="2ShVmc">
                  <ref role="37wK5l" node="cY" resolve="Element_Constraints.Details_url_Property" />
                  <node concept="Xjq3P" id="g8" role="37wK5m">
                    <node concept="cd27G" id="ga" role="lGtFl">
                      <node concept="3u3nmq" id="gb" role="cd27D">
                        <property role="3u3nmv" value="3123291046853913312" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="gc" role="cd27D">
                      <property role="3u3nmv" value="3123291046853913312" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g7" role="lGtFl">
                  <node concept="3u3nmq" id="gd" role="cd27D">
                    <property role="3u3nmv" value="3123291046853913312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="ge" role="cd27D">
                  <property role="3u3nmv" value="3123291046853913312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="gf" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="gg" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="37vLTw" id="gh" role="3clFbG">
            <ref role="3cqZAo" node="fe" resolve="properties" />
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="gk" role="cd27D">
                <property role="3u3nmv" value="3123291046853913312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gi" role="lGtFl">
            <node concept="3u3nmq" id="gl" role="cd27D">
              <property role="3u3nmv" value="3123291046853913312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fd" role="lGtFl">
          <node concept="3u3nmq" id="gm" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gn" role="lGtFl">
          <node concept="3u3nmq" id="go" role="cd27D">
            <property role="3u3nmv" value="3123291046853913312" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eZ" role="lGtFl">
        <node concept="3u3nmq" id="gp" role="cd27D">
          <property role="3u3nmv" value="3123291046853913312" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cn" role="lGtFl">
      <node concept="3u3nmq" id="gq" role="cd27D">
        <property role="3u3nmv" value="3123291046853913312" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="gr">
    <node concept="39e2AJ" id="gs" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gu" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

