<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f855e1d(checkpoints/jetbrains.mps.baseLanguage.jdk7.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5wga" ref="r:f6247373-e62c-4ca7-9feb-853cd9feb562(jetbrains.mps.baseLanguage.jdk7.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
    <property role="TrG5h" value="AlternativeType_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="8118189177080278900" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="8118189177080278900" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AlternativeType$aM" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x96ee7a94411d4cf8L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="8118189177080278900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x9b9496cad7e52411L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="8118189177080278900" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x70a99a0b674a3895L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="8118189177080278900" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk7.structure.AlternativeType" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="8118189177080278900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="8118189177080278900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="8118189177080278900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="8118189177080278900" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="8118189177080278900" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="I" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3clFbF" id="X" role="3cqZAp">
          <node concept="2ShNRf" id="Z" role="3clFbG">
            <node concept="YeOm9" id="11" role="2ShVmc">
              <node concept="1Y3b0j" id="13" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="15" role="1B3o_S">
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1b" role="cd27D">
                      <property role="3u3nmv" value="8118189177080278900" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="16" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1c" role="1B3o_S">
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1k" role="cd27D">
                        <property role="3u3nmv" value="8118189177080278900" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="8118189177080278900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="8118189177080278900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="8118189177080278900" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="8118189177080278900" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1h" role="3clF47">
                    <node concept="3cpWs8" id="1D" role="3cqZAp">
                      <node concept="3cpWsn" id="1J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1L" role="1tU5fm">
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="8118189177080278900" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1M" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="1V" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="8118189177080278900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="8118189177080278900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1F" role="3cqZAp">
                      <node concept="3clFbS" id="2w" role="3clFbx">
                        <node concept="3clFbF" id="2z" role="3cqZAp">
                          <node concept="2OqwBi" id="2_" role="3clFbG">
                            <node concept="37vLTw" id="2B" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2F" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2I" role="1dyrYi">
                                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2M" role="37wK5m">
                                      <property role="Xl_RC" value="r:f6247373-e62c-4ca7-9feb-853cd9feb562(jetbrains.mps.baseLanguage.jdk7.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="8118189177080278900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="8118189177080279029" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="8118189177080278900" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="8118189177080278900" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="8118189177080278900" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="8118189177080278900" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="8118189177080278900" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="8118189177080278900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="8118189177080278900" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="8118189177080278900" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="8118189177080278900" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="8118189177080278900" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="8118189177080278900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="8118189177080278900" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="8118189177080278900" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="8118189177080278900" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="8118189177080278900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="8118189177080278900" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="8118189177080278900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="8118189177080278900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="8118189177080278900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="8118189177080278900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="8118189177080278900" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="1Wc70l" id="3P" role="3clFbG">
            <node concept="2OqwBi" id="3R" role="3uHU7w">
              <node concept="2OqwBi" id="3U" role="2Oq$k0">
                <node concept="37vLTw" id="3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F" resolve="parentNode" />
                  <node concept="cd27G" id="40" role="lGtFl">
                    <node concept="3u3nmq" id="41" role="cd27D">
                      <property role="3u3nmv" value="8118189177080288929" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="3Y" role="2OqNvi">
                  <node concept="cd27G" id="42" role="lGtFl">
                    <node concept="3u3nmq" id="43" role="cd27D">
                      <property role="3u3nmv" value="8118189177080298154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Z" role="lGtFl">
                  <node concept="3u3nmq" id="44" role="cd27D">
                    <property role="3u3nmv" value="8118189177080296669" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="3V" role="2OqNvi">
                <node concept="chp4Y" id="45" role="cj9EA">
                  <ref role="cht4Q" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                  <node concept="cd27G" id="47" role="lGtFl">
                    <node concept="3u3nmq" id="48" role="cd27D">
                      <property role="3u3nmv" value="8118189177080291452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="46" role="lGtFl">
                  <node concept="3u3nmq" id="49" role="cd27D">
                    <property role="3u3nmv" value="8118189177080291127" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="8118189177080290109" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3S" role="3uHU7B">
              <node concept="1Wc70l" id="4b" role="3uHU7B">
                <node concept="17R0WA" id="4e" role="3uHU7B">
                  <node concept="359W_D" id="4h" role="3uHU7w">
                    <ref role="359W_E" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
                    <ref role="359W_F" to="tpee:4VkOLwjf83e" resolve="type" />
                    <node concept="cd27G" id="4k" role="lGtFl">
                      <node concept="3u3nmq" id="4l" role="cd27D">
                        <property role="3u3nmv" value="6735953169129830348" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4i" role="3uHU7B">
                    <ref role="3cqZAo" node="3H" resolve="link" />
                    <node concept="cd27G" id="4m" role="lGtFl">
                      <node concept="3u3nmq" id="4n" role="cd27D">
                        <property role="3u3nmv" value="6735953169129826405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4o" role="cd27D">
                      <property role="3u3nmv" value="6735953169129828984" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4f" role="3uHU7w">
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F" resolve="parentNode" />
                    <node concept="cd27G" id="4s" role="lGtFl">
                      <node concept="3u3nmq" id="4t" role="cd27D">
                        <property role="3u3nmv" value="8118189177080279281" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4q" role="2OqNvi">
                    <node concept="chp4Y" id="4u" role="cj9EA">
                      <ref role="cht4Q" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
                      <node concept="cd27G" id="4w" role="lGtFl">
                        <node concept="3u3nmq" id="4x" role="cd27D">
                          <property role="3u3nmv" value="6735953169128609145" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4v" role="lGtFl">
                      <node concept="3u3nmq" id="4y" role="cd27D">
                        <property role="3u3nmv" value="8118189177080280300" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4r" role="lGtFl">
                    <node concept="3u3nmq" id="4z" role="cd27D">
                      <property role="3u3nmv" value="8118189177080279935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4$" role="cd27D">
                    <property role="3u3nmv" value="6735953169129825938" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4c" role="3uHU7w">
                <node concept="37vLTw" id="4_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F" resolve="parentNode" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="8118189177080283067" />
                    </node>
                  </node>
                </node>
                <node concept="1BlSNk" id="4A" role="2OqNvi">
                  <ref role="1BmUXE" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                  <ref role="1Bn3mz" to="tpee:gWTDEbL" resolve="throwable" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="8118189177080284275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4B" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="8118189177080283646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4d" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="8118189177080282388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="8118189177080288546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="8118189177080279282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="8118189177080279030" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4N" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4R" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="52" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="8118189177080278900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="8118189177080278900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="55" role="cd27D">
          <property role="3u3nmv" value="8118189177080278900" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="56" role="cd27D">
        <property role="3u3nmv" value="8118189177080278900" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="TrG5h" value="CatchVariable_Constraints" />
    <node concept="3Tm1VV" id="58" role="1B3o_S">
      <node concept="cd27G" id="5h" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3cqZAl" id="5l" role="3clF45">
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="XkiVB" id="5r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CatchVariable$6W" />
            <node concept="2YIFZM" id="5v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5x" role="37wK5m">
                <property role="1adDun" value="0x96ee7a94411d4cf8L" />
                <node concept="cd27G" id="5A" role="lGtFl">
                  <node concept="3u3nmq" id="5B" role="cd27D">
                    <property role="3u3nmv" value="4952749571008286818" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5y" role="37wK5m">
                <property role="1adDun" value="0x9b9496cad7e52411L" />
                <node concept="cd27G" id="5C" role="lGtFl">
                  <node concept="3u3nmq" id="5D" role="cd27D">
                    <property role="3u3nmv" value="4952749571008286818" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5z" role="37wK5m">
                <property role="1adDun" value="0x44bbb37e796ac72eL" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="4952749571008286818" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk7.structure.CatchVariable" />
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5H" role="cd27D">
                    <property role="3u3nmv" value="4952749571008286818" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="4952749571008286818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="4952749571008286818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5o" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt">
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="5Q" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5R" role="1B3o_S">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <node concept="3clFbF" id="66" role="3cqZAp">
          <node concept="2ShNRf" id="68" role="3clFbG">
            <node concept="YeOm9" id="6a" role="2ShVmc">
              <node concept="1Y3b0j" id="6c" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6e" role="1B3o_S">
                  <node concept="cd27G" id="6j" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6f" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6l" role="1B3o_S">
                    <node concept="cd27G" id="6s" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6m" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6u" role="lGtFl">
                      <node concept="3u3nmq" id="6v" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6n" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6w" role="lGtFl">
                      <node concept="3u3nmq" id="6x" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6o" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6_" role="lGtFl">
                        <node concept="3u3nmq" id="6A" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6B" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6$" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6p" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="6I" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6J" role="lGtFl">
                        <node concept="3u3nmq" id="6K" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6G" role="lGtFl">
                      <node concept="3u3nmq" id="6L" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6q" role="3clF47">
                    <node concept="3cpWs8" id="6M" role="3cqZAp">
                      <node concept="3cpWsn" id="6S" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6U" role="1tU5fm">
                          <node concept="cd27G" id="6X" role="lGtFl">
                            <node concept="3u3nmq" id="6Y" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6V" role="33vP2m">
                          <ref role="37wK5l" node="5e" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6Z" role="37wK5m">
                            <node concept="37vLTw" id="74" role="2Oq$k0">
                              <ref role="3cqZAo" node="6o" resolve="context" />
                              <node concept="cd27G" id="77" role="lGtFl">
                                <node concept="3u3nmq" id="78" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="75" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="79" role="lGtFl">
                                <node concept="3u3nmq" id="7a" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="76" role="lGtFl">
                              <node concept="3u3nmq" id="7b" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="70" role="37wK5m">
                            <node concept="37vLTw" id="7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6o" resolve="context" />
                              <node concept="cd27G" id="7f" role="lGtFl">
                                <node concept="3u3nmq" id="7g" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7h" role="lGtFl">
                                <node concept="3u3nmq" id="7i" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7e" role="lGtFl">
                              <node concept="3u3nmq" id="7j" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71" role="37wK5m">
                            <node concept="37vLTw" id="7k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6o" resolve="context" />
                              <node concept="cd27G" id="7n" role="lGtFl">
                                <node concept="3u3nmq" id="7o" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7p" role="lGtFl">
                                <node concept="3u3nmq" id="7q" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7m" role="lGtFl">
                              <node concept="3u3nmq" id="7r" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <node concept="37vLTw" id="7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="6o" resolve="context" />
                              <node concept="cd27G" id="7v" role="lGtFl">
                                <node concept="3u3nmq" id="7w" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7x" role="lGtFl">
                                <node concept="3u3nmq" id="7y" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7u" role="lGtFl">
                              <node concept="3u3nmq" id="7z" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="73" role="lGtFl">
                            <node concept="3u3nmq" id="7$" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6W" role="lGtFl">
                          <node concept="3u3nmq" id="7_" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6N" role="3cqZAp">
                      <node concept="cd27G" id="7B" role="lGtFl">
                        <node concept="3u3nmq" id="7C" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6O" role="3cqZAp">
                      <node concept="3clFbS" id="7D" role="3clFbx">
                        <node concept="3clFbF" id="7G" role="3cqZAp">
                          <node concept="2OqwBi" id="7I" role="3clFbG">
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6p" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7P" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7R" role="1dyrYi">
                                  <node concept="1pGfFk" id="7T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7V" role="37wK5m">
                                      <property role="Xl_RC" value="r:f6247373-e62c-4ca7-9feb-853cd9feb562(jetbrains.mps.baseLanguage.jdk7.constraints)" />
                                      <node concept="cd27G" id="7Y" role="lGtFl">
                                        <node concept="3u3nmq" id="7Z" role="cd27D">
                                          <property role="3u3nmv" value="4952749571008286818" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7W" role="37wK5m">
                                      <property role="Xl_RC" value="4952749571008286819" />
                                      <node concept="cd27G" id="80" role="lGtFl">
                                        <node concept="3u3nmq" id="81" role="cd27D">
                                          <property role="3u3nmv" value="4952749571008286818" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7X" role="lGtFl">
                                      <node concept="3u3nmq" id="82" role="cd27D">
                                        <property role="3u3nmv" value="4952749571008286818" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7U" role="lGtFl">
                                    <node concept="3u3nmq" id="83" role="cd27D">
                                      <property role="3u3nmv" value="4952749571008286818" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7S" role="lGtFl">
                                  <node concept="3u3nmq" id="84" role="cd27D">
                                    <property role="3u3nmv" value="4952749571008286818" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7Q" role="lGtFl">
                                <node concept="3u3nmq" id="85" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="86" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7J" role="lGtFl">
                            <node concept="3u3nmq" id="87" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7H" role="lGtFl">
                          <node concept="3u3nmq" id="88" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7E" role="3clFbw">
                        <node concept="3y3z36" id="89" role="3uHU7w">
                          <node concept="10Nm6u" id="8c" role="3uHU7w">
                            <node concept="cd27G" id="8f" role="lGtFl">
                              <node concept="3u3nmq" id="8g" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8d" role="3uHU7B">
                            <ref role="3cqZAo" node="6p" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8h" role="lGtFl">
                              <node concept="3u3nmq" id="8i" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8e" role="lGtFl">
                            <node concept="3u3nmq" id="8j" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8a" role="3uHU7B">
                          <node concept="37vLTw" id="8k" role="3fr31v">
                            <ref role="3cqZAo" node="6S" resolve="result" />
                            <node concept="cd27G" id="8m" role="lGtFl">
                              <node concept="3u3nmq" id="8n" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8l" role="lGtFl">
                            <node concept="3u3nmq" id="8o" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8b" role="lGtFl">
                          <node concept="3u3nmq" id="8p" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7F" role="lGtFl">
                        <node concept="3u3nmq" id="8q" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6P" role="3cqZAp">
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="8s" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Q" role="3cqZAp">
                      <node concept="37vLTw" id="8t" role="3clFbG">
                        <ref role="3cqZAo" node="6S" resolve="result" />
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8w" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8x" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6R" role="lGtFl">
                      <node concept="3u3nmq" id="8y" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6r" role="lGtFl">
                    <node concept="3u3nmq" id="8z" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6g" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6h" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="8C" role="cd27D">
                    <property role="3u3nmv" value="4952749571008286818" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="4952749571008286818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6b" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="4952749571008286818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="8F" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5V" role="lGtFl">
        <node concept="3u3nmq" id="8J" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8K" role="1B3o_S">
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8S" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2ShNRf" id="91" role="3clFbG">
            <node concept="YeOm9" id="93" role="2ShVmc">
              <node concept="1Y3b0j" id="95" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="97" role="1B3o_S">
                  <node concept="cd27G" id="9c" role="lGtFl">
                    <node concept="3u3nmq" id="9d" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="98" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9e" role="1B3o_S">
                    <node concept="cd27G" id="9l" role="lGtFl">
                      <node concept="3u3nmq" id="9m" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="9f" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="9n" role="lGtFl">
                      <node concept="3u3nmq" id="9o" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="9g" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="9p" role="lGtFl">
                      <node concept="3u3nmq" id="9q" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9h" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="9u" role="lGtFl">
                        <node concept="3u3nmq" id="9v" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="9w" role="lGtFl">
                        <node concept="3u3nmq" id="9x" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9t" role="lGtFl">
                      <node concept="3u3nmq" id="9y" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="9i" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="9A" role="lGtFl">
                        <node concept="3u3nmq" id="9B" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9C" role="lGtFl">
                        <node concept="3u3nmq" id="9D" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9_" role="lGtFl">
                      <node concept="3u3nmq" id="9E" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9j" role="3clF47">
                    <node concept="3cpWs8" id="9F" role="3cqZAp">
                      <node concept="3cpWsn" id="9L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="9N" role="1tU5fm">
                          <node concept="cd27G" id="9Q" role="lGtFl">
                            <node concept="3u3nmq" id="9R" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="9O" role="33vP2m">
                          <ref role="37wK5l" node="5f" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9h" resolve="context" />
                              <node concept="cd27G" id="a0" role="lGtFl">
                                <node concept="3u3nmq" id="a1" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="a2" role="lGtFl">
                                <node concept="3u3nmq" id="a3" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9Z" role="lGtFl">
                              <node concept="3u3nmq" id="a4" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9T" role="37wK5m">
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9h" resolve="context" />
                              <node concept="cd27G" id="a8" role="lGtFl">
                                <node concept="3u3nmq" id="a9" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="aa" role="lGtFl">
                                <node concept="3u3nmq" id="ab" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a7" role="lGtFl">
                              <node concept="3u3nmq" id="ac" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9U" role="37wK5m">
                            <node concept="37vLTw" id="ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="9h" resolve="context" />
                              <node concept="cd27G" id="ag" role="lGtFl">
                                <node concept="3u3nmq" id="ah" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ae" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="ai" role="lGtFl">
                                <node concept="3u3nmq" id="aj" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="af" role="lGtFl">
                              <node concept="3u3nmq" id="ak" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9V" role="37wK5m">
                            <node concept="37vLTw" id="al" role="2Oq$k0">
                              <ref role="3cqZAo" node="9h" resolve="context" />
                              <node concept="cd27G" id="ao" role="lGtFl">
                                <node concept="3u3nmq" id="ap" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="am" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="aq" role="lGtFl">
                                <node concept="3u3nmq" id="ar" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="an" role="lGtFl">
                              <node concept="3u3nmq" id="as" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9W" role="lGtFl">
                            <node concept="3u3nmq" id="at" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9P" role="lGtFl">
                          <node concept="3u3nmq" id="au" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9M" role="lGtFl">
                        <node concept="3u3nmq" id="av" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9G" role="3cqZAp">
                      <node concept="cd27G" id="aw" role="lGtFl">
                        <node concept="3u3nmq" id="ax" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="9H" role="3cqZAp">
                      <node concept="3clFbS" id="ay" role="3clFbx">
                        <node concept="3clFbF" id="a_" role="3cqZAp">
                          <node concept="2OqwBi" id="aB" role="3clFbG">
                            <node concept="37vLTw" id="aD" role="2Oq$k0">
                              <ref role="3cqZAo" node="9i" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="aG" role="lGtFl">
                                <node concept="3u3nmq" id="aH" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="aE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="aI" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="aK" role="1dyrYi">
                                  <node concept="1pGfFk" id="aM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="aO" role="37wK5m">
                                      <property role="Xl_RC" value="r:f6247373-e62c-4ca7-9feb-853cd9feb562(jetbrains.mps.baseLanguage.jdk7.constraints)" />
                                      <node concept="cd27G" id="aR" role="lGtFl">
                                        <node concept="3u3nmq" id="aS" role="cd27D">
                                          <property role="3u3nmv" value="4952749571008286818" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="aP" role="37wK5m">
                                      <property role="Xl_RC" value="6735953169129918914" />
                                      <node concept="cd27G" id="aT" role="lGtFl">
                                        <node concept="3u3nmq" id="aU" role="cd27D">
                                          <property role="3u3nmv" value="4952749571008286818" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aQ" role="lGtFl">
                                      <node concept="3u3nmq" id="aV" role="cd27D">
                                        <property role="3u3nmv" value="4952749571008286818" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aN" role="lGtFl">
                                    <node concept="3u3nmq" id="aW" role="cd27D">
                                      <property role="3u3nmv" value="4952749571008286818" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aL" role="lGtFl">
                                  <node concept="3u3nmq" id="aX" role="cd27D">
                                    <property role="3u3nmv" value="4952749571008286818" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aJ" role="lGtFl">
                                <node concept="3u3nmq" id="aY" role="cd27D">
                                  <property role="3u3nmv" value="4952749571008286818" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aF" role="lGtFl">
                              <node concept="3u3nmq" id="aZ" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aC" role="lGtFl">
                            <node concept="3u3nmq" id="b0" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aA" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="az" role="3clFbw">
                        <node concept="3y3z36" id="b2" role="3uHU7w">
                          <node concept="10Nm6u" id="b5" role="3uHU7w">
                            <node concept="cd27G" id="b8" role="lGtFl">
                              <node concept="3u3nmq" id="b9" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="b6" role="3uHU7B">
                            <ref role="3cqZAo" node="9i" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ba" role="lGtFl">
                              <node concept="3u3nmq" id="bb" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b7" role="lGtFl">
                            <node concept="3u3nmq" id="bc" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b3" role="3uHU7B">
                          <node concept="37vLTw" id="bd" role="3fr31v">
                            <ref role="3cqZAo" node="9L" resolve="result" />
                            <node concept="cd27G" id="bf" role="lGtFl">
                              <node concept="3u3nmq" id="bg" role="cd27D">
                                <property role="3u3nmv" value="4952749571008286818" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="be" role="lGtFl">
                            <node concept="3u3nmq" id="bh" role="cd27D">
                              <property role="3u3nmv" value="4952749571008286818" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b4" role="lGtFl">
                          <node concept="3u3nmq" id="bi" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a$" role="lGtFl">
                        <node concept="3u3nmq" id="bj" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9I" role="3cqZAp">
                      <node concept="cd27G" id="bk" role="lGtFl">
                        <node concept="3u3nmq" id="bl" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="9J" role="3cqZAp">
                      <node concept="37vLTw" id="bm" role="3clFbG">
                        <ref role="3cqZAo" node="9L" resolve="result" />
                        <node concept="cd27G" id="bo" role="lGtFl">
                          <node concept="3u3nmq" id="bp" role="cd27D">
                            <property role="3u3nmv" value="4952749571008286818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bn" role="lGtFl">
                        <node concept="3u3nmq" id="bq" role="cd27D">
                          <property role="3u3nmv" value="4952749571008286818" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9K" role="lGtFl">
                      <node concept="3u3nmq" id="br" role="cd27D">
                        <property role="3u3nmv" value="4952749571008286818" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9k" role="lGtFl">
                    <node concept="3u3nmq" id="bs" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="99" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="bt" role="lGtFl">
                    <node concept="3u3nmq" id="bu" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9a" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="bv" role="lGtFl">
                    <node concept="3u3nmq" id="bw" role="cd27D">
                      <property role="3u3nmv" value="4952749571008286818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="bx" role="cd27D">
                    <property role="3u3nmv" value="4952749571008286818" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="4952749571008286818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="94" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="4952749571008286818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bA" role="lGtFl">
          <node concept="3u3nmq" id="bB" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8O" role="lGtFl">
        <node concept="3u3nmq" id="bC" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5e" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bD" role="3clF45">
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bE" role="1B3o_S">
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bF" role="3clF47">
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <node concept="1Wc70l" id="bR" role="3clFbG">
            <node concept="2OqwBi" id="bT" role="3uHU7w">
              <node concept="37vLTw" id="bW" role="2Oq$k0">
                <ref role="3cqZAo" node="bH" resolve="parentNode" />
                <node concept="cd27G" id="bZ" role="lGtFl">
                  <node concept="3u3nmq" id="c0" role="cd27D">
                    <property role="3u3nmv" value="4952749571008291358" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="bX" role="2OqNvi">
                <node concept="chp4Y" id="c1" role="cj9EA">
                  <ref role="cht4Q" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="6735953169129834142" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="c5" role="cd27D">
                    <property role="3u3nmv" value="4952749571008292550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="4952749571008291929" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="bU" role="3uHU7B">
              <node concept="37vLTw" id="c7" role="3uHU7B">
                <ref role="3cqZAo" node="bJ" resolve="link" />
                <node concept="cd27G" id="ca" role="lGtFl">
                  <node concept="3u3nmq" id="cb" role="cd27D">
                    <property role="3u3nmv" value="4952749571008286844" />
                  </node>
                </node>
              </node>
              <node concept="359W_D" id="c8" role="3uHU7w">
                <ref role="359W_E" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
                <ref role="359W_F" to="tpee:gWTDEbL" resolve="throwable" />
                <node concept="cd27G" id="cc" role="lGtFl">
                  <node concept="3u3nmq" id="cd" role="cd27D">
                    <property role="3u3nmv" value="4952749571008289209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="4952749571008288706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="4952749571008291292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bS" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="4952749571008286845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="4952749571008286820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ck" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bK" role="lGtFl">
        <node concept="3u3nmq" id="cA" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5f" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="cB" role="3clF45">
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="cK" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cC" role="1B3o_S">
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3clFbJ" id="cN" role="3cqZAp">
          <node concept="17R0WA" id="cQ" role="3clFbw">
            <node concept="359W_D" id="cT" role="3uHU7w">
              <ref role="359W_E" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
              <ref role="359W_F" to="tpee:4VkOLwjf83e" resolve="type" />
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="6735953169129920578" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cU" role="3uHU7B">
              <ref role="3cqZAo" node="cH" resolve="link" />
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="6735953169129918972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cV" role="lGtFl">
              <node concept="3u3nmq" id="d0" role="cd27D">
                <property role="3u3nmv" value="6735953169129920312" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cR" role="3clFbx">
            <node concept="3cpWs6" id="d1" role="3cqZAp">
              <node concept="2OqwBi" id="d3" role="3cqZAk">
                <node concept="37vLTw" id="d5" role="2Oq$k0">
                  <ref role="3cqZAo" node="cG" resolve="childConcept" />
                  <node concept="cd27G" id="d8" role="lGtFl">
                    <node concept="3u3nmq" id="d9" role="cd27D">
                      <property role="3u3nmv" value="6735953169129922772" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="d6" role="2OqNvi">
                  <node concept="chp4Y" id="da" role="2Zo12j">
                    <ref role="cht4Q" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
                    <node concept="cd27G" id="dc" role="lGtFl">
                      <node concept="3u3nmq" id="dd" role="cd27D">
                        <property role="3u3nmv" value="6735953169129924714" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="db" role="lGtFl">
                    <node concept="3u3nmq" id="de" role="cd27D">
                      <property role="3u3nmv" value="6735953169129924487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="6735953169129923726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="6735953169129920686" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="dh" role="cd27D">
                <property role="3u3nmv" value="6735953169129918941" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="di" role="cd27D">
              <property role="3u3nmv" value="6735953169129918939" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="3clFbT" id="dj" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="dl" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="6735953169129925476" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dk" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="6735953169129924973" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="6735953169129918915" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="du" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dA" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d$" role="lGtFl">
          <node concept="3u3nmq" id="dB" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dE" role="lGtFl">
            <node concept="3u3nmq" id="dF" role="cd27D">
              <property role="3u3nmv" value="4952749571008286818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="4952749571008286818" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cI" role="lGtFl">
        <node concept="3u3nmq" id="dH" role="cd27D">
          <property role="3u3nmv" value="4952749571008286818" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5g" role="lGtFl">
      <node concept="3u3nmq" id="dI" role="cd27D">
        <property role="3u3nmv" value="4952749571008286818" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dJ">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="dK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="dL" role="1B3o_S" />
    <node concept="3clFbW" id="dM" role="jymVt">
      <node concept="3cqZAl" id="dP" role="3clF45" />
      <node concept="3Tm1VV" id="dQ" role="1B3o_S" />
      <node concept="3clFbS" id="dR" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt" />
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="dS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S" />
      <node concept="3uibUv" id="dU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="dX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="1_3QMa" id="dY" role="3cqZAp">
          <node concept="37vLTw" id="e0" role="1_3QMn">
            <ref role="3cqZAo" node="dV" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="e1" role="1_3QMm">
            <node concept="3clFbS" id="e5" role="1pnPq1">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="1nCR9W" id="e8" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk7.constraints.AlternativeType_Constraints" />
                  <node concept="3uibUv" id="e9" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="e6" role="1pnPq6">
              <ref role="3gnhBz" to="rymi:72DAwHBizyl" resolve="AlternativeType" />
            </node>
          </node>
          <node concept="1pnPoh" id="e2" role="1_3QMm">
            <node concept="3clFbS" id="ea" role="1pnPq1">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="1nCR9W" id="ed" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk7.constraints.CatchVariable_Constraints" />
                  <node concept="3uibUv" id="ee" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eb" role="1pnPq6">
              <ref role="3gnhBz" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
            </node>
          </node>
          <node concept="1pnPoh" id="e3" role="1_3QMm">
            <node concept="3clFbS" id="ef" role="1pnPq1">
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="1nCR9W" id="ei" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.jdk7.constraints.MultipleCatchClause_Constraints" />
                  <node concept="3uibUv" id="ej" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="eg" role="1pnPq6">
              <ref role="3gnhBz" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
            </node>
          </node>
          <node concept="3clFbS" id="e4" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="dZ" role="3cqZAp">
          <node concept="2ShNRf" id="ek" role="3cqZAk">
            <node concept="1pGfFk" id="el" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="em" role="37wK5m">
                <ref role="3cqZAo" node="dV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="en">
    <node concept="39e2AJ" id="eo" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eq" role="39e2AY">
          <ref role="39e2AS" node="dJ" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="TrG5h" value="MultipleCatchClause_Constraints" />
    <node concept="3Tm1VV" id="es" role="1B3o_S">
      <node concept="cd27G" id="ez" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="6735953169129989045" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="et" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="e_" role="lGtFl">
        <node concept="3u3nmq" id="eA" role="cd27D">
          <property role="3u3nmv" value="6735953169129989045" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eu" role="jymVt">
      <node concept="3cqZAl" id="eB" role="3clF45">
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <node concept="XkiVB" id="eH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="eJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MultipleCatchClause$U5" />
            <node concept="2YIFZM" id="eL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="eN" role="37wK5m">
                <property role="1adDun" value="0x96ee7a94411d4cf8L" />
                <node concept="cd27G" id="eS" role="lGtFl">
                  <node concept="3u3nmq" id="eT" role="cd27D">
                    <property role="3u3nmv" value="6735953169129989045" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eO" role="37wK5m">
                <property role="1adDun" value="0x9b9496cad7e52411L" />
                <node concept="cd27G" id="eU" role="lGtFl">
                  <node concept="3u3nmq" id="eV" role="cd27D">
                    <property role="3u3nmv" value="6735953169129989045" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eP" role="37wK5m">
                <property role="1adDun" value="0x2aefd560f401b9c6L" />
                <node concept="cd27G" id="eW" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="6735953169129989045" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="eQ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk7.structure.MultipleCatchClause" />
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="6735953169129989045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eR" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="6735953169129989045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eM" role="lGtFl">
              <node concept="3u3nmq" id="f1" role="cd27D">
                <property role="3u3nmv" value="6735953169129989045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eI" role="lGtFl">
          <node concept="3u3nmq" id="f3" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <node concept="cd27G" id="f4" role="lGtFl">
          <node concept="3u3nmq" id="f5" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eE" role="lGtFl">
        <node concept="3u3nmq" id="f6" role="cd27D">
          <property role="3u3nmv" value="6735953169129989045" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ev" role="jymVt">
      <node concept="cd27G" id="f7" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="6735953169129989045" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="f9" role="1B3o_S">
        <node concept="cd27G" id="fe" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="fj" role="lGtFl">
            <node concept="3u3nmq" id="fk" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fm" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fi" role="lGtFl">
          <node concept="3u3nmq" id="fn" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2ShNRf" id="fq" role="3clFbG">
            <node concept="YeOm9" id="fs" role="2ShVmc">
              <node concept="1Y3b0j" id="fu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fw" role="1B3o_S">
                  <node concept="cd27G" id="f_" role="lGtFl">
                    <node concept="3u3nmq" id="fA" role="cd27D">
                      <property role="3u3nmv" value="6735953169129989045" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="fx" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fB" role="1B3o_S">
                    <node concept="cd27G" id="fI" role="lGtFl">
                      <node concept="3u3nmq" id="fJ" role="cd27D">
                        <property role="3u3nmv" value="6735953169129989045" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="fC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fK" role="lGtFl">
                      <node concept="3u3nmq" id="fL" role="cd27D">
                        <property role="3u3nmv" value="6735953169129989045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fD" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="fM" role="lGtFl">
                      <node concept="3u3nmq" id="fN" role="cd27D">
                        <property role="3u3nmv" value="6735953169129989045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fE" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fO" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="fR" role="lGtFl">
                        <node concept="3u3nmq" id="fS" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fT" role="lGtFl">
                        <node concept="3u3nmq" id="fU" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fQ" role="lGtFl">
                      <node concept="3u3nmq" id="fV" role="cd27D">
                        <property role="3u3nmv" value="6735953169129989045" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fF" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fZ" role="lGtFl">
                        <node concept="3u3nmq" id="g0" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fY" role="lGtFl">
                      <node concept="3u3nmq" id="g3" role="cd27D">
                        <property role="3u3nmv" value="6735953169129989045" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fG" role="3clF47">
                    <node concept="3cpWs8" id="g4" role="3cqZAp">
                      <node concept="3cpWsn" id="ga" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gc" role="1tU5fm">
                          <node concept="cd27G" id="gf" role="lGtFl">
                            <node concept="3u3nmq" id="gg" role="cd27D">
                              <property role="3u3nmv" value="6735953169129989045" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="gd" role="33vP2m">
                          <ref role="37wK5l" node="ex" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="gh" role="37wK5m">
                            <node concept="37vLTw" id="gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="fE" resolve="context" />
                              <node concept="cd27G" id="gp" role="lGtFl">
                                <node concept="3u3nmq" id="gq" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="gr" role="lGtFl">
                                <node concept="3u3nmq" id="gs" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="go" role="lGtFl">
                              <node concept="3u3nmq" id="gt" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gi" role="37wK5m">
                            <node concept="37vLTw" id="gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="fE" resolve="context" />
                              <node concept="cd27G" id="gx" role="lGtFl">
                                <node concept="3u3nmq" id="gy" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode()" resolve="getChildNode" />
                              <node concept="cd27G" id="gz" role="lGtFl">
                                <node concept="3u3nmq" id="g$" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gw" role="lGtFl">
                              <node concept="3u3nmq" id="g_" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gj" role="37wK5m">
                            <node concept="37vLTw" id="gA" role="2Oq$k0">
                              <ref role="3cqZAo" node="fE" resolve="context" />
                              <node concept="cd27G" id="gD" role="lGtFl">
                                <node concept="3u3nmq" id="gE" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept()" resolve="getChildConcept" />
                              <node concept="cd27G" id="gF" role="lGtFl">
                                <node concept="3u3nmq" id="gG" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gC" role="lGtFl">
                              <node concept="3u3nmq" id="gH" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gk" role="37wK5m">
                            <node concept="37vLTw" id="gI" role="2Oq$k0">
                              <ref role="3cqZAo" node="fE" resolve="context" />
                              <node concept="cd27G" id="gL" role="lGtFl">
                                <node concept="3u3nmq" id="gM" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="gN" role="lGtFl">
                                <node concept="3u3nmq" id="gO" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gK" role="lGtFl">
                              <node concept="3u3nmq" id="gP" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gl" role="lGtFl">
                            <node concept="3u3nmq" id="gQ" role="cd27D">
                              <property role="3u3nmv" value="6735953169129989045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ge" role="lGtFl">
                          <node concept="3u3nmq" id="gR" role="cd27D">
                            <property role="3u3nmv" value="6735953169129989045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gb" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g5" role="3cqZAp">
                      <node concept="cd27G" id="gT" role="lGtFl">
                        <node concept="3u3nmq" id="gU" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="g6" role="3cqZAp">
                      <node concept="3clFbS" id="gV" role="3clFbx">
                        <node concept="3clFbF" id="gY" role="3cqZAp">
                          <node concept="2OqwBi" id="h0" role="3clFbG">
                            <node concept="37vLTw" id="h2" role="2Oq$k0">
                              <ref role="3cqZAo" node="fF" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="h5" role="lGtFl">
                                <node concept="3u3nmq" id="h6" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="h3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="h7" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="h9" role="1dyrYi">
                                  <node concept="1pGfFk" id="hb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hd" role="37wK5m">
                                      <property role="Xl_RC" value="r:f6247373-e62c-4ca7-9feb-853cd9feb562(jetbrains.mps.baseLanguage.jdk7.constraints)" />
                                      <node concept="cd27G" id="hg" role="lGtFl">
                                        <node concept="3u3nmq" id="hh" role="cd27D">
                                          <property role="3u3nmv" value="6735953169129989045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="he" role="37wK5m">
                                      <property role="Xl_RC" value="6735953169129989046" />
                                      <node concept="cd27G" id="hi" role="lGtFl">
                                        <node concept="3u3nmq" id="hj" role="cd27D">
                                          <property role="3u3nmv" value="6735953169129989045" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hf" role="lGtFl">
                                      <node concept="3u3nmq" id="hk" role="cd27D">
                                        <property role="3u3nmv" value="6735953169129989045" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hc" role="lGtFl">
                                    <node concept="3u3nmq" id="hl" role="cd27D">
                                      <property role="3u3nmv" value="6735953169129989045" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ha" role="lGtFl">
                                  <node concept="3u3nmq" id="hm" role="cd27D">
                                    <property role="3u3nmv" value="6735953169129989045" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="h8" role="lGtFl">
                                <node concept="3u3nmq" id="hn" role="cd27D">
                                  <property role="3u3nmv" value="6735953169129989045" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h4" role="lGtFl">
                              <node concept="3u3nmq" id="ho" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h1" role="lGtFl">
                            <node concept="3u3nmq" id="hp" role="cd27D">
                              <property role="3u3nmv" value="6735953169129989045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gZ" role="lGtFl">
                          <node concept="3u3nmq" id="hq" role="cd27D">
                            <property role="3u3nmv" value="6735953169129989045" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gW" role="3clFbw">
                        <node concept="3y3z36" id="hr" role="3uHU7w">
                          <node concept="10Nm6u" id="hu" role="3uHU7w">
                            <node concept="cd27G" id="hx" role="lGtFl">
                              <node concept="3u3nmq" id="hy" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="hv" role="3uHU7B">
                            <ref role="3cqZAo" node="fF" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="hz" role="lGtFl">
                              <node concept="3u3nmq" id="h$" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hw" role="lGtFl">
                            <node concept="3u3nmq" id="h_" role="cd27D">
                              <property role="3u3nmv" value="6735953169129989045" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hs" role="3uHU7B">
                          <node concept="37vLTw" id="hA" role="3fr31v">
                            <ref role="3cqZAo" node="ga" resolve="result" />
                            <node concept="cd27G" id="hC" role="lGtFl">
                              <node concept="3u3nmq" id="hD" role="cd27D">
                                <property role="3u3nmv" value="6735953169129989045" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hB" role="lGtFl">
                            <node concept="3u3nmq" id="hE" role="cd27D">
                              <property role="3u3nmv" value="6735953169129989045" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ht" role="lGtFl">
                          <node concept="3u3nmq" id="hF" role="cd27D">
                            <property role="3u3nmv" value="6735953169129989045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gX" role="lGtFl">
                        <node concept="3u3nmq" id="hG" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g7" role="3cqZAp">
                      <node concept="cd27G" id="hH" role="lGtFl">
                        <node concept="3u3nmq" id="hI" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="g8" role="3cqZAp">
                      <node concept="37vLTw" id="hJ" role="3clFbG">
                        <ref role="3cqZAo" node="ga" resolve="result" />
                        <node concept="cd27G" id="hL" role="lGtFl">
                          <node concept="3u3nmq" id="hM" role="cd27D">
                            <property role="3u3nmv" value="6735953169129989045" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hK" role="lGtFl">
                        <node concept="3u3nmq" id="hN" role="cd27D">
                          <property role="3u3nmv" value="6735953169129989045" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g9" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="6735953169129989045" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fH" role="lGtFl">
                    <node concept="3u3nmq" id="hP" role="cd27D">
                      <property role="3u3nmv" value="6735953169129989045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fy" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="hQ" role="lGtFl">
                    <node concept="3u3nmq" id="hR" role="cd27D">
                      <property role="3u3nmv" value="6735953169129989045" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fz" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hS" role="lGtFl">
                    <node concept="3u3nmq" id="hT" role="cd27D">
                      <property role="3u3nmv" value="6735953169129989045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f$" role="lGtFl">
                  <node concept="3u3nmq" id="hU" role="cd27D">
                    <property role="3u3nmv" value="6735953169129989045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="6735953169129989045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ft" role="lGtFl">
              <node concept="3u3nmq" id="hW" role="cd27D">
                <property role="3u3nmv" value="6735953169129989045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="hX" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fp" role="lGtFl">
          <node concept="3u3nmq" id="hY" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="i1" role="cd27D">
          <property role="3u3nmv" value="6735953169129989045" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ex" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="i2" role="3clF45">
        <node concept="cd27G" id="ia" role="lGtFl">
          <node concept="3u3nmq" id="ib" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i3" role="1B3o_S">
        <node concept="cd27G" id="ic" role="lGtFl">
          <node concept="3u3nmq" id="id" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="3clFbJ" id="ie" role="3cqZAp">
          <node concept="17R0WA" id="ih" role="3clFbw">
            <node concept="359W_D" id="ik" role="3uHU7w">
              <ref role="359W_E" to="rymi:2FJPm3O0rB6" resolve="MultipleCatchClause" />
              <ref role="359W_F" to="tpee:gWTDEbL" resolve="throwable" />
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="6735953169129990748" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="il" role="3uHU7B">
              <ref role="3cqZAo" node="i8" resolve="link" />
              <node concept="cd27G" id="ip" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="6735953169129989331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="im" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="6735953169129990671" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ii" role="3clFbx">
            <node concept="3cpWs6" id="is" role="3cqZAp">
              <node concept="2OqwBi" id="iu" role="3cqZAk">
                <node concept="37vLTw" id="iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="i7" resolve="childConcept" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="6735953169129991137" />
                    </node>
                  </node>
                </node>
                <node concept="2Zo12i" id="ix" role="2OqNvi">
                  <node concept="chp4Y" id="i_" role="2Zo12j">
                    <ref role="cht4Q" to="rymi:4iVGRTTqGsI" resolve="CatchVariable" />
                    <node concept="cd27G" id="iB" role="lGtFl">
                      <node concept="3u3nmq" id="iC" role="cd27D">
                        <property role="3u3nmv" value="6735953169129993093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="6735953169129992866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iE" role="cd27D">
                    <property role="3u3nmv" value="6735953169129992105" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="6735953169129990856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="6735953169129989073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ij" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="6735953169129989071" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="if" role="3cqZAp">
          <node concept="3clFbT" id="iI" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="iK" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="6735953169129993234" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="6735953169129993168" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ig" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="6735953169129989047" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iS" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="iT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="iV" role="lGtFl">
            <node concept="3u3nmq" id="iW" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iU" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iZ" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i8" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="6735953169129989045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j4" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="6735953169129989045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="i9" role="lGtFl">
        <node concept="3u3nmq" id="j8" role="cd27D">
          <property role="3u3nmv" value="6735953169129989045" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ey" role="lGtFl">
      <node concept="3u3nmq" id="j9" role="cd27D">
        <property role="3u3nmv" value="6735953169129989045" />
      </node>
    </node>
  </node>
</model>

