<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d3(checkpoints/jetbrains.mps.lang.findUsages.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp38" ref="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <property role="TrG5h" value="CheckCancelledStatusStatement_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CheckCancelledStatusStatement$uy" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="1213107437756" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="1213107437756" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x1190f427b83L" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="1213107437756" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="1213107437756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="1213107437756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
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
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
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
                      <property role="3u3nmv" value="1213107437756" />
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
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
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
                              <property role="3u3nmv" value="1213107437756" />
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
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
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
                                  <property role="3u3nmv" value="1213107437756" />
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
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="1213107437756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561736" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="1213107437756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="1213107437756" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="1213107437756" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="1213107437756" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="1213107437756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="1213107437756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="3y3z36" id="3P" role="3clFbG">
            <node concept="10Nm6u" id="3R" role="3uHU7w">
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561740" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3S" role="3uHU7B">
              <node concept="37vLTw" id="3W" role="2Oq$k0">
                <ref role="3cqZAo" node="3F" resolve="parentNode" />
                <node concept="cd27G" id="3Z" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561742" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3X" role="2OqNvi">
                <node concept="1xMEDy" id="41" role="1xVPHs">
                  <node concept="chp4Y" id="43" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="45" role="lGtFl">
                      <node concept="3u3nmq" id="46" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="47" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="42" role="lGtFl">
                  <node concept="3u3nmq" id="48" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536561739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="1227128029536561738" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="1227128029536561737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4y" role="cd27D">
        <property role="3u3nmv" value="1213107437756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    <node concept="3clFbW" id="4A" role="jymVt">
      <node concept="3cqZAl" id="4D" role="3clF45" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
      <node concept="3clFbS" id="4F" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt" />
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="1_3QMa" id="4M" role="3cqZAp">
          <node concept="37vLTw" id="4O" role="1_3QMn">
            <ref role="3cqZAo" node="4J" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="4Y" role="1pnPq1">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="1nCR9W" id="51" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ResultStatement_Constraints" />
                  <node concept="3uibUv" id="52" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO1afO" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="53" role="1pnPq1">
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="1nCR9W" id="56" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.NodeStatement_Constraints" />
                  <node concept="3uibUv" id="57" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="54" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO21hq" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="58" role="1pnPq1">
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="1nCR9W" id="5b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.CheckCancelledStatusStatement_Constraints" />
                  <node concept="3uibUv" id="5c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="59" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5d" role="1pnPq1">
              <node concept="3cpWs6" id="5f" role="3cqZAp">
                <node concept="1nCR9W" id="5g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.FinderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5e" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="5i" role="1pnPq1">
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="1nCR9W" id="5l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ExecuteFinderExpression_Constraints" />
                  <node concept="3uibUv" id="5m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5j" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5n" role="1pnPq1">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="1nCR9W" id="5q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ForEachNodeFoundClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="5r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5o" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="5s" role="1pnPq1">
              <node concept="3cpWs6" id="5u" role="3cqZAp">
                <node concept="1nCR9W" id="5v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.OnEachFoundNodeCallback_Constraints" />
                  <node concept="3uibUv" id="5w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5t" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
            </node>
          </node>
          <node concept="1pnPoh" id="4W" role="1_3QMm">
            <node concept="3clFbS" id="5x" role="1pnPq1">
              <node concept="3cpWs6" id="5z" role="3cqZAp">
                <node concept="1nCR9W" id="5$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ResultStatement2_Constraints" />
                  <node concept="3uibUv" id="5_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:7Lsaw92x$Ij" resolve="ResultStatement2" />
            </node>
          </node>
          <node concept="3clFbS" id="4X" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="2ShNRf" id="5A" role="3cqZAk">
            <node concept="1pGfFk" id="5B" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5C" role="37wK5m">
                <ref role="3cqZAo" node="4J" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D">
    <property role="TrG5h" value="ExecuteFinderExpression_Constraints" />
    <node concept="3Tm1VV" id="5E" role="1B3o_S">
      <node concept="cd27G" id="5L" role="lGtFl">
        <node concept="3u3nmq" id="5M" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5G" role="jymVt">
      <node concept="3cqZAl" id="5P" role="3clF45">
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="XkiVB" id="5V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ExecuteFinderExpression$OP" />
            <node concept="2YIFZM" id="5Z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951918" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="68" role="lGtFl">
                  <node concept="3u3nmq" id="69" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951918" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x118d6fce801L" />
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951918" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" />
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6d" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="6f" role="cd27D">
                <property role="3u3nmv" value="6869265041613951918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5R" role="1B3o_S">
        <node concept="cd27G" id="6i" role="lGtFl">
          <node concept="3u3nmq" id="6j" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt">
      <node concept="cd27G" id="6l" role="lGtFl">
        <node concept="3u3nmq" id="6m" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6n" role="1B3o_S">
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6y" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3clFbF" id="6A" role="3cqZAp">
          <node concept="2ShNRf" id="6C" role="3clFbG">
            <node concept="YeOm9" id="6E" role="2ShVmc">
              <node concept="1Y3b0j" id="6G" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6I" role="1B3o_S">
                  <node concept="cd27G" id="6N" role="lGtFl">
                    <node concept="3u3nmq" id="6O" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6P" role="1B3o_S">
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6R" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6S" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="72" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="73" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="77" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="74" role="lGtFl">
                      <node concept="3u3nmq" id="79" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6T" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7e" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7f" role="lGtFl">
                        <node concept="3u3nmq" id="7g" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7c" role="lGtFl">
                      <node concept="3u3nmq" id="7h" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6U" role="3clF47">
                    <node concept="3cpWs8" id="7i" role="3cqZAp">
                      <node concept="3cpWsn" id="7o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7q" role="1tU5fm">
                          <node concept="cd27G" id="7t" role="lGtFl">
                            <node concept="3u3nmq" id="7u" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7r" role="33vP2m">
                          <ref role="37wK5l" node="5J" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7v" role="37wK5m">
                            <node concept="37vLTw" id="7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S" resolve="context" />
                              <node concept="cd27G" id="7B" role="lGtFl">
                                <node concept="3u3nmq" id="7C" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7D" role="lGtFl">
                                <node concept="3u3nmq" id="7E" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7A" role="lGtFl">
                              <node concept="3u3nmq" id="7F" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7w" role="37wK5m">
                            <node concept="37vLTw" id="7G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S" resolve="context" />
                              <node concept="cd27G" id="7J" role="lGtFl">
                                <node concept="3u3nmq" id="7K" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7L" role="lGtFl">
                                <node concept="3u3nmq" id="7M" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7I" role="lGtFl">
                              <node concept="3u3nmq" id="7N" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7x" role="37wK5m">
                            <node concept="37vLTw" id="7O" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S" resolve="context" />
                              <node concept="cd27G" id="7R" role="lGtFl">
                                <node concept="3u3nmq" id="7S" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Q" role="lGtFl">
                              <node concept="3u3nmq" id="7V" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7y" role="37wK5m">
                            <node concept="37vLTw" id="7W" role="2Oq$k0">
                              <ref role="3cqZAo" node="6S" resolve="context" />
                              <node concept="cd27G" id="7Z" role="lGtFl">
                                <node concept="3u3nmq" id="80" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="81" role="lGtFl">
                                <node concept="3u3nmq" id="82" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7Y" role="lGtFl">
                              <node concept="3u3nmq" id="83" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7z" role="lGtFl">
                            <node concept="3u3nmq" id="84" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7s" role="lGtFl">
                          <node concept="3u3nmq" id="85" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7p" role="lGtFl">
                        <node concept="3u3nmq" id="86" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7j" role="3cqZAp">
                      <node concept="cd27G" id="87" role="lGtFl">
                        <node concept="3u3nmq" id="88" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7k" role="3cqZAp">
                      <node concept="3clFbS" id="89" role="3clFbx">
                        <node concept="3clFbF" id="8c" role="3cqZAp">
                          <node concept="2OqwBi" id="8e" role="3clFbG">
                            <node concept="37vLTw" id="8g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6T" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8j" role="lGtFl">
                                <node concept="3u3nmq" id="8k" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8l" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8n" role="1dyrYi">
                                  <node concept="1pGfFk" id="8p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8r" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="8u" role="lGtFl">
                                        <node concept="3u3nmq" id="8v" role="cd27D">
                                          <property role="3u3nmv" value="6869265041613951918" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8s" role="37wK5m">
                                      <property role="Xl_RC" value="6869265041613951919" />
                                      <node concept="cd27G" id="8w" role="lGtFl">
                                        <node concept="3u3nmq" id="8x" role="cd27D">
                                          <property role="3u3nmv" value="6869265041613951918" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8t" role="lGtFl">
                                      <node concept="3u3nmq" id="8y" role="cd27D">
                                        <property role="3u3nmv" value="6869265041613951918" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8q" role="lGtFl">
                                    <node concept="3u3nmq" id="8z" role="cd27D">
                                      <property role="3u3nmv" value="6869265041613951918" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8o" role="lGtFl">
                                  <node concept="3u3nmq" id="8$" role="cd27D">
                                    <property role="3u3nmv" value="6869265041613951918" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8m" role="lGtFl">
                                <node concept="3u3nmq" id="8_" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8i" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8f" role="lGtFl">
                            <node concept="3u3nmq" id="8B" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8a" role="3clFbw">
                        <node concept="3y3z36" id="8D" role="3uHU7w">
                          <node concept="10Nm6u" id="8G" role="3uHU7w">
                            <node concept="cd27G" id="8J" role="lGtFl">
                              <node concept="3u3nmq" id="8K" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8H" role="3uHU7B">
                            <ref role="3cqZAo" node="6T" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8L" role="lGtFl">
                              <node concept="3u3nmq" id="8M" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8I" role="lGtFl">
                            <node concept="3u3nmq" id="8N" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8E" role="3uHU7B">
                          <node concept="37vLTw" id="8O" role="3fr31v">
                            <ref role="3cqZAo" node="7o" resolve="result" />
                            <node concept="cd27G" id="8Q" role="lGtFl">
                              <node concept="3u3nmq" id="8R" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8P" role="lGtFl">
                            <node concept="3u3nmq" id="8S" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8F" role="lGtFl">
                          <node concept="3u3nmq" id="8T" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8b" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7l" role="3cqZAp">
                      <node concept="cd27G" id="8V" role="lGtFl">
                        <node concept="3u3nmq" id="8W" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7m" role="3cqZAp">
                      <node concept="37vLTw" id="8X" role="3clFbG">
                        <ref role="3cqZAo" node="7o" resolve="result" />
                        <node concept="cd27G" id="8Z" role="lGtFl">
                          <node concept="3u3nmq" id="90" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Y" role="lGtFl">
                        <node concept="3u3nmq" id="91" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7n" role="lGtFl">
                      <node concept="3u3nmq" id="92" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6V" role="lGtFl">
                    <node concept="3u3nmq" id="93" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="96" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6M" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6H" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6F" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="6869265041613951918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6D" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="9c" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6r" role="lGtFl">
        <node concept="3u3nmq" id="9f" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9g" role="3clF45">
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9h" role="1B3o_S">
        <node concept="cd27G" id="9q" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <node concept="3y3z36" id="9u" role="3clFbG">
            <node concept="10Nm6u" id="9w" role="3uHU7w">
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9$" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951923" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9x" role="3uHU7B">
              <node concept="37vLTw" id="9_" role="2Oq$k0">
                <ref role="3cqZAo" node="9k" resolve="parentNode" />
                <node concept="cd27G" id="9C" role="lGtFl">
                  <node concept="3u3nmq" id="9D" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951925" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9A" role="2OqNvi">
                <node concept="3gmYPX" id="9E" role="1xVPHs">
                  <node concept="3gn64h" id="9G" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="9J" role="lGtFl">
                      <node concept="3u3nmq" id="9K" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="9H" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="9L" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951929" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9I" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9O" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9y" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="6869265041613951922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="6869265041613951921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9t" role="lGtFl">
          <node concept="3u3nmq" id="9S" role="cd27D">
            <property role="3u3nmv" value="6869265041613951920" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="9W" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="a3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9n" role="lGtFl">
        <node concept="3u3nmq" id="ad" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5K" role="lGtFl">
      <node concept="3u3nmq" id="ae" role="cd27D">
        <property role="3u3nmv" value="6869265041613951918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="af">
    <property role="TrG5h" value="FinderDeclaration_Constraints" />
    <node concept="3Tm1VV" id="ag" role="1B3o_S">
      <node concept="cd27G" id="an" role="lGtFl">
        <node concept="3u3nmq" id="ao" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ah" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ap" role="lGtFl">
        <node concept="3u3nmq" id="aq" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ai" role="jymVt">
      <node concept="3cqZAl" id="ar" role="3clF45">
        <node concept="cd27G" id="av" role="lGtFl">
          <node concept="3u3nmq" id="aw" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="XkiVB" id="ax" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="az" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FinderDeclaration$5E" />
            <node concept="2YIFZM" id="a_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="aB" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="aG" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aC" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aJ" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="aD" role="37wK5m">
                <property role="1adDun" value="0x116b5695a8dL" />
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aF" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aA" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S">
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="au" role="lGtFl">
        <node concept="3u3nmq" id="aU" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aj" role="jymVt">
      <node concept="cd27G" id="aV" role="lGtFl">
        <node concept="3u3nmq" id="aW" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <node concept="cd27G" id="b2" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="b8" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="b5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="b9" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b6" role="lGtFl">
          <node concept="3u3nmq" id="bb" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <node concept="3clFbF" id="bc" role="3cqZAp">
          <node concept="2ShNRf" id="be" role="3clFbG">
            <node concept="YeOm9" id="bg" role="2ShVmc">
              <node concept="1Y3b0j" id="bi" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bk" role="1B3o_S">
                  <node concept="cd27G" id="bp" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bl" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="br" role="1B3o_S">
                    <node concept="cd27G" id="by" role="lGtFl">
                      <node concept="3u3nmq" id="bz" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bs" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="bt" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bA" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bu" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bC" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bG" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bD" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bH" role="lGtFl">
                        <node concept="3u3nmq" id="bI" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bE" role="lGtFl">
                      <node concept="3u3nmq" id="bJ" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bv" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bN" role="lGtFl">
                        <node concept="3u3nmq" id="bO" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bP" role="lGtFl">
                        <node concept="3u3nmq" id="bQ" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bM" role="lGtFl">
                      <node concept="3u3nmq" id="bR" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bw" role="3clF47">
                    <node concept="3cpWs8" id="bS" role="3cqZAp">
                      <node concept="3cpWsn" id="bY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="c0" role="1tU5fm">
                          <node concept="cd27G" id="c3" role="lGtFl">
                            <node concept="3u3nmq" id="c4" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="c1" role="33vP2m">
                          <ref role="37wK5l" node="al" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="c5" role="37wK5m">
                            <node concept="37vLTw" id="c7" role="2Oq$k0">
                              <ref role="3cqZAo" node="bu" resolve="context" />
                              <node concept="cd27G" id="ca" role="lGtFl">
                                <node concept="3u3nmq" id="cb" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="cc" role="lGtFl">
                                <node concept="3u3nmq" id="cd" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c9" role="lGtFl">
                              <node concept="3u3nmq" id="ce" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c6" role="lGtFl">
                            <node concept="3u3nmq" id="cf" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c2" role="lGtFl">
                          <node concept="3u3nmq" id="cg" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bZ" role="lGtFl">
                        <node concept="3u3nmq" id="ch" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bT" role="3cqZAp">
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cj" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bU" role="3cqZAp">
                      <node concept="3clFbS" id="ck" role="3clFbx">
                        <node concept="3clFbF" id="cn" role="3cqZAp">
                          <node concept="2OqwBi" id="cp" role="3clFbG">
                            <node concept="37vLTw" id="cr" role="2Oq$k0">
                              <ref role="3cqZAo" node="bv" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cu" role="lGtFl">
                                <node concept="3u3nmq" id="cv" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cs" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cw" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="cy" role="1dyrYi">
                                  <node concept="1pGfFk" id="c$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cA" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="cD" role="lGtFl">
                                        <node concept="3u3nmq" id="cE" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cB" role="37wK5m">
                                      <property role="Xl_RC" value="1227089327525" />
                                      <node concept="cd27G" id="cF" role="lGtFl">
                                        <node concept="3u3nmq" id="cG" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cC" role="lGtFl">
                                      <node concept="3u3nmq" id="cH" role="cd27D">
                                        <property role="3u3nmv" value="1227089325743" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="c_" role="lGtFl">
                                    <node concept="3u3nmq" id="cI" role="cd27D">
                                      <property role="3u3nmv" value="1227089325743" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cz" role="lGtFl">
                                  <node concept="3u3nmq" id="cJ" role="cd27D">
                                    <property role="3u3nmv" value="1227089325743" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cx" role="lGtFl">
                                <node concept="3u3nmq" id="cK" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ct" role="lGtFl">
                              <node concept="3u3nmq" id="cL" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cq" role="lGtFl">
                            <node concept="3u3nmq" id="cM" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cN" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cl" role="3clFbw">
                        <node concept="3y3z36" id="cO" role="3uHU7w">
                          <node concept="10Nm6u" id="cR" role="3uHU7w">
                            <node concept="cd27G" id="cU" role="lGtFl">
                              <node concept="3u3nmq" id="cV" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cS" role="3uHU7B">
                            <ref role="3cqZAo" node="bv" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cW" role="lGtFl">
                              <node concept="3u3nmq" id="cX" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cT" role="lGtFl">
                            <node concept="3u3nmq" id="cY" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cP" role="3uHU7B">
                          <node concept="37vLTw" id="cZ" role="3fr31v">
                            <ref role="3cqZAo" node="bY" resolve="result" />
                            <node concept="cd27G" id="d1" role="lGtFl">
                              <node concept="3u3nmq" id="d2" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="d0" role="lGtFl">
                            <node concept="3u3nmq" id="d3" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cQ" role="lGtFl">
                          <node concept="3u3nmq" id="d4" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cm" role="lGtFl">
                        <node concept="3u3nmq" id="d5" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bV" role="3cqZAp">
                      <node concept="cd27G" id="d6" role="lGtFl">
                        <node concept="3u3nmq" id="d7" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bW" role="3cqZAp">
                      <node concept="37vLTw" id="d8" role="3clFbG">
                        <ref role="3cqZAo" node="bY" resolve="result" />
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="db" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d9" role="lGtFl">
                        <node concept="3u3nmq" id="dc" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bX" role="lGtFl">
                      <node concept="3u3nmq" id="dd" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bx" role="lGtFl">
                    <node concept="3u3nmq" id="de" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="df" role="lGtFl">
                    <node concept="3u3nmq" id="dg" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="di" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bo" role="lGtFl">
                  <node concept="3u3nmq" id="dj" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="dq" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="al" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="dr" role="1B3o_S">
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ds" role="3clF45">
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dz" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="22lmx$" id="dA" role="3clFbG">
            <node concept="2OqwBi" id="dC" role="3uHU7B">
              <node concept="1Q6Npb" id="dF" role="2Oq$k0">
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="324831924237452137" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="dG" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
                <node concept="cd27G" id="dK" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="324831924237452474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dM" role="cd27D">
                  <property role="3u3nmv" value="324831924237452243" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="dD" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="dN" role="37wK5m">
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="dQ" role="cd27D">
                    <property role="3u3nmv" value="2029765972765291035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dR" role="cd27D">
                  <property role="3u3nmv" value="2029765972765291033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dE" role="lGtFl">
              <node concept="3u3nmq" id="dS" role="cd27D">
                <property role="3u3nmv" value="2029765972765351228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dB" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="1227089330683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="1227089327526" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="du" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="e0" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="am" role="lGtFl">
      <node concept="3u3nmq" id="e1" role="cd27D">
        <property role="3u3nmv" value="1227089325743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e2">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <node concept="cd27G" id="ea" role="lGtFl">
        <node concept="3u3nmq" id="eb" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ec" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="e5" role="jymVt">
      <node concept="3cqZAl" id="ee" role="3clF45">
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="XkiVB" id="ek" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="em" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ForEachNodeFoundClosureParameterDeclaration$4h" />
            <node concept="2YIFZM" id="eo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="1237139122105329691" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="ex" role="lGtFl">
                  <node concept="3u3nmq" id="ey" role="cd27D">
                    <property role="3u3nmv" value="1237139122105329691" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x112b337a16d39f72L" />
                <node concept="cd27G" id="ez" role="lGtFl">
                  <node concept="3u3nmq" id="e$" role="cd27D">
                    <property role="3u3nmv" value="1237139122105329691" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="et" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" />
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eA" role="cd27D">
                    <property role="3u3nmv" value="1237139122105329691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eu" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ep" role="lGtFl">
              <node concept="3u3nmq" id="eC" role="cd27D">
                <property role="3u3nmv" value="1237139122105329691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="en" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="eH" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e6" role="jymVt">
      <node concept="cd27G" id="eI" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eK" role="1B3o_S">
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="eV" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2ShNRf" id="f1" role="3clFbG">
            <node concept="YeOm9" id="f3" role="2ShVmc">
              <node concept="1Y3b0j" id="f5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="f7" role="1B3o_S">
                  <node concept="cd27G" id="fc" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="f8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="fe" role="1B3o_S">
                    <node concept="cd27G" id="fl" role="lGtFl">
                      <node concept="3u3nmq" id="fm" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ff" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="fn" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="fg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="fp" role="lGtFl">
                      <node concept="3u3nmq" id="fq" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="fu" role="lGtFl">
                        <node concept="3u3nmq" id="fv" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fs" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="fx" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ft" role="lGtFl">
                      <node concept="3u3nmq" id="fy" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="fi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fA" role="lGtFl">
                        <node concept="3u3nmq" id="fB" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fC" role="lGtFl">
                        <node concept="3u3nmq" id="fD" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f_" role="lGtFl">
                      <node concept="3u3nmq" id="fE" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="fj" role="3clF47">
                    <node concept="3cpWs8" id="fF" role="3cqZAp">
                      <node concept="3cpWsn" id="fL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fN" role="1tU5fm">
                          <node concept="cd27G" id="fQ" role="lGtFl">
                            <node concept="3u3nmq" id="fR" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fO" role="33vP2m">
                          <ref role="37wK5l" node="e8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fS" role="37wK5m">
                            <node concept="37vLTw" id="fX" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <node concept="cd27G" id="g0" role="lGtFl">
                                <node concept="3u3nmq" id="g1" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="g2" role="lGtFl">
                                <node concept="3u3nmq" id="g3" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fZ" role="lGtFl">
                              <node concept="3u3nmq" id="g4" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fT" role="37wK5m">
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <node concept="cd27G" id="g8" role="lGtFl">
                                <node concept="3u3nmq" id="g9" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ga" role="lGtFl">
                                <node concept="3u3nmq" id="gb" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g7" role="lGtFl">
                              <node concept="3u3nmq" id="gc" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fU" role="37wK5m">
                            <node concept="37vLTw" id="gd" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <node concept="cd27G" id="gg" role="lGtFl">
                                <node concept="3u3nmq" id="gh" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ge" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="gi" role="lGtFl">
                                <node concept="3u3nmq" id="gj" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gf" role="lGtFl">
                              <node concept="3u3nmq" id="gk" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fV" role="37wK5m">
                            <node concept="37vLTw" id="gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="fh" resolve="context" />
                              <node concept="cd27G" id="go" role="lGtFl">
                                <node concept="3u3nmq" id="gp" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="gq" role="lGtFl">
                                <node concept="3u3nmq" id="gr" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gn" role="lGtFl">
                              <node concept="3u3nmq" id="gs" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fW" role="lGtFl">
                            <node concept="3u3nmq" id="gt" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fP" role="lGtFl">
                          <node concept="3u3nmq" id="gu" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fM" role="lGtFl">
                        <node concept="3u3nmq" id="gv" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fG" role="3cqZAp">
                      <node concept="cd27G" id="gw" role="lGtFl">
                        <node concept="3u3nmq" id="gx" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fH" role="3cqZAp">
                      <node concept="3clFbS" id="gy" role="3clFbx">
                        <node concept="3clFbF" id="g_" role="3cqZAp">
                          <node concept="2OqwBi" id="gB" role="3clFbG">
                            <node concept="37vLTw" id="gD" role="2Oq$k0">
                              <ref role="3cqZAo" node="fi" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gG" role="lGtFl">
                                <node concept="3u3nmq" id="gH" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gK" role="1dyrYi">
                                  <node concept="1pGfFk" id="gM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="gR" role="lGtFl">
                                        <node concept="3u3nmq" id="gS" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105329691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gP" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105329692" />
                                      <node concept="cd27G" id="gT" role="lGtFl">
                                        <node concept="3u3nmq" id="gU" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105329691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gQ" role="lGtFl">
                                      <node concept="3u3nmq" id="gV" role="cd27D">
                                        <property role="3u3nmv" value="1237139122105329691" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gN" role="lGtFl">
                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                      <property role="3u3nmv" value="1237139122105329691" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gL" role="lGtFl">
                                  <node concept="3u3nmq" id="gX" role="cd27D">
                                    <property role="3u3nmv" value="1237139122105329691" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gJ" role="lGtFl">
                                <node concept="3u3nmq" id="gY" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gF" role="lGtFl">
                              <node concept="3u3nmq" id="gZ" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gC" role="lGtFl">
                            <node concept="3u3nmq" id="h0" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gA" role="lGtFl">
                          <node concept="3u3nmq" id="h1" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gz" role="3clFbw">
                        <node concept="3y3z36" id="h2" role="3uHU7w">
                          <node concept="10Nm6u" id="h5" role="3uHU7w">
                            <node concept="cd27G" id="h8" role="lGtFl">
                              <node concept="3u3nmq" id="h9" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="h6" role="3uHU7B">
                            <ref role="3cqZAo" node="fi" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ha" role="lGtFl">
                              <node concept="3u3nmq" id="hb" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h7" role="lGtFl">
                            <node concept="3u3nmq" id="hc" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="h3" role="3uHU7B">
                          <node concept="37vLTw" id="hd" role="3fr31v">
                            <ref role="3cqZAo" node="fL" resolve="result" />
                            <node concept="cd27G" id="hf" role="lGtFl">
                              <node concept="3u3nmq" id="hg" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="he" role="lGtFl">
                            <node concept="3u3nmq" id="hh" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h4" role="lGtFl">
                          <node concept="3u3nmq" id="hi" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g$" role="lGtFl">
                        <node concept="3u3nmq" id="hj" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fI" role="3cqZAp">
                      <node concept="cd27G" id="hk" role="lGtFl">
                        <node concept="3u3nmq" id="hl" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fJ" role="3cqZAp">
                      <node concept="37vLTw" id="hm" role="3clFbG">
                        <ref role="3cqZAo" node="fL" resolve="result" />
                        <node concept="cd27G" id="ho" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hn" role="lGtFl">
                        <node concept="3u3nmq" id="hq" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fK" role="lGtFl">
                      <node concept="3u3nmq" id="hr" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fk" role="lGtFl">
                    <node concept="3u3nmq" id="hs" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="f9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ht" role="lGtFl">
                    <node concept="3u3nmq" id="hu" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fa" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hw" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="hx" role="cd27D">
                    <property role="3u3nmv" value="1237139122105329691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f4" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="1237139122105329691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="hC" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hD" role="3clF45">
        <node concept="cd27G" id="hL" role="lGtFl">
          <node concept="3u3nmq" id="hM" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hE" role="1B3o_S">
        <node concept="cd27G" id="hN" role="lGtFl">
          <node concept="3u3nmq" id="hO" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hF" role="3clF47">
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hH" resolve="parentNode" />
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="1237139122105330159" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="hU" role="2OqNvi">
              <node concept="chp4Y" id="hY" role="cj9EA">
                <ref role="cht4Q" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
                <node concept="cd27G" id="i0" role="lGtFl">
                  <node concept="3u3nmq" id="i1" role="cd27D">
                    <property role="3u3nmv" value="1237139122105676279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="1237139122105331483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="1237139122105330908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="1237139122105330160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hQ" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="1237139122105329693" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i7" role="lGtFl">
          <node concept="3u3nmq" id="ia" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="id" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ic" role="lGtFl">
          <node concept="3u3nmq" id="if" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ig" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="ij" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="il" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="in" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hK" role="lGtFl">
        <node concept="3u3nmq" id="iq" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e9" role="lGtFl">
      <node concept="3u3nmq" id="ir" role="cd27D">
        <property role="3u3nmv" value="1237139122105329691" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="is">
    <node concept="39e2AJ" id="it" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="iu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="iv" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iw">
    <property role="TrG5h" value="NodeStatement_Constraints" />
    <node concept="3Tm1VV" id="ix" role="1B3o_S">
      <node concept="cd27G" id="iC" role="lGtFl">
        <node concept="3u3nmq" id="iD" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iE" role="lGtFl">
        <node concept="3u3nmq" id="iF" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iz" role="jymVt">
      <node concept="3cqZAl" id="iG" role="3clF45">
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="XkiVB" id="iM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="iO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NodeStatement$vd" />
            <node concept="2YIFZM" id="iQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="iS" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="iX" role="lGtFl">
                  <node concept="3u3nmq" id="iY" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iT" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="iZ" role="lGtFl">
                  <node concept="3u3nmq" id="j0" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x1177408145aL" />
                <node concept="cd27G" id="j1" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="iV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.NodeStatement" />
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="j4" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="j5" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iR" role="lGtFl">
              <node concept="3u3nmq" id="j6" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="j7" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iI" role="1B3o_S">
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="ja" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="jb" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i$" role="jymVt">
      <node concept="cd27G" id="jc" role="lGtFl">
        <node concept="3u3nmq" id="jd" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="je" role="1B3o_S">
        <node concept="cd27G" id="jj" role="lGtFl">
          <node concept="3u3nmq" id="jk" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jl" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jm" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="jr" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="js" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jg" role="3clF47">
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2ShNRf" id="jv" role="3clFbG">
            <node concept="YeOm9" id="jx" role="2ShVmc">
              <node concept="1Y3b0j" id="jz" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="j_" role="1B3o_S">
                  <node concept="cd27G" id="jE" role="lGtFl">
                    <node concept="3u3nmq" id="jF" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jA" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jG" role="1B3o_S">
                    <node concept="cd27G" id="jN" role="lGtFl">
                      <node concept="3u3nmq" id="jO" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jH" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jP" role="lGtFl">
                      <node concept="3u3nmq" id="jQ" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jI" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jR" role="lGtFl">
                      <node concept="3u3nmq" id="jS" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jJ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jT" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jW" role="lGtFl">
                        <node concept="3u3nmq" id="jX" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jU" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jY" role="lGtFl">
                        <node concept="3u3nmq" id="jZ" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jV" role="lGtFl">
                      <node concept="3u3nmq" id="k0" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jK" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="k1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="k4" role="lGtFl">
                        <node concept="3u3nmq" id="k5" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="k2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="k6" role="lGtFl">
                        <node concept="3u3nmq" id="k7" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k3" role="lGtFl">
                      <node concept="3u3nmq" id="k8" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jL" role="3clF47">
                    <node concept="3cpWs8" id="k9" role="3cqZAp">
                      <node concept="3cpWsn" id="kf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kh" role="1tU5fm">
                          <node concept="cd27G" id="kk" role="lGtFl">
                            <node concept="3u3nmq" id="kl" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ki" role="33vP2m">
                          <ref role="37wK5l" node="iA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="km" role="37wK5m">
                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <node concept="cd27G" id="ku" role="lGtFl">
                                <node concept="3u3nmq" id="kv" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ks" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="kw" role="lGtFl">
                                <node concept="3u3nmq" id="kx" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kt" role="lGtFl">
                              <node concept="3u3nmq" id="ky" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kn" role="37wK5m">
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <node concept="cd27G" id="kA" role="lGtFl">
                                <node concept="3u3nmq" id="kB" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="kC" role="lGtFl">
                                <node concept="3u3nmq" id="kD" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k_" role="lGtFl">
                              <node concept="3u3nmq" id="kE" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ko" role="37wK5m">
                            <node concept="37vLTw" id="kF" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <node concept="cd27G" id="kI" role="lGtFl">
                                <node concept="3u3nmq" id="kJ" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="kK" role="lGtFl">
                                <node concept="3u3nmq" id="kL" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kH" role="lGtFl">
                              <node concept="3u3nmq" id="kM" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kp" role="37wK5m">
                            <node concept="37vLTw" id="kN" role="2Oq$k0">
                              <ref role="3cqZAo" node="jJ" resolve="context" />
                              <node concept="cd27G" id="kQ" role="lGtFl">
                                <node concept="3u3nmq" id="kR" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="kS" role="lGtFl">
                                <node concept="3u3nmq" id="kT" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kP" role="lGtFl">
                              <node concept="3u3nmq" id="kU" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kq" role="lGtFl">
                            <node concept="3u3nmq" id="kV" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kj" role="lGtFl">
                          <node concept="3u3nmq" id="kW" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kg" role="lGtFl">
                        <node concept="3u3nmq" id="kX" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ka" role="3cqZAp">
                      <node concept="cd27G" id="kY" role="lGtFl">
                        <node concept="3u3nmq" id="kZ" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="kb" role="3cqZAp">
                      <node concept="3clFbS" id="l0" role="3clFbx">
                        <node concept="3clFbF" id="l3" role="3cqZAp">
                          <node concept="2OqwBi" id="l5" role="3clFbG">
                            <node concept="37vLTw" id="l7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jK" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="la" role="lGtFl">
                                <node concept="3u3nmq" id="lb" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="l8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lc" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="le" role="1dyrYi">
                                  <node concept="1pGfFk" id="lg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="li" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="ll" role="lGtFl">
                                        <node concept="3u3nmq" id="lm" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="lj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561757" />
                                      <node concept="cd27G" id="ln" role="lGtFl">
                                        <node concept="3u3nmq" id="lo" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="lk" role="lGtFl">
                                      <node concept="3u3nmq" id="lp" role="cd27D">
                                        <property role="3u3nmv" value="1213107437616" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lh" role="lGtFl">
                                    <node concept="3u3nmq" id="lq" role="cd27D">
                                      <property role="3u3nmv" value="1213107437616" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="lf" role="lGtFl">
                                  <node concept="3u3nmq" id="lr" role="cd27D">
                                    <property role="3u3nmv" value="1213107437616" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ld" role="lGtFl">
                                <node concept="3u3nmq" id="ls" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l9" role="lGtFl">
                              <node concept="3u3nmq" id="lt" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l6" role="lGtFl">
                            <node concept="3u3nmq" id="lu" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l4" role="lGtFl">
                          <node concept="3u3nmq" id="lv" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="l1" role="3clFbw">
                        <node concept="3y3z36" id="lw" role="3uHU7w">
                          <node concept="10Nm6u" id="lz" role="3uHU7w">
                            <node concept="cd27G" id="lA" role="lGtFl">
                              <node concept="3u3nmq" id="lB" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="l$" role="3uHU7B">
                            <ref role="3cqZAo" node="jK" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lC" role="lGtFl">
                              <node concept="3u3nmq" id="lD" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l_" role="lGtFl">
                            <node concept="3u3nmq" id="lE" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lx" role="3uHU7B">
                          <node concept="37vLTw" id="lF" role="3fr31v">
                            <ref role="3cqZAo" node="kf" resolve="result" />
                            <node concept="cd27G" id="lH" role="lGtFl">
                              <node concept="3u3nmq" id="lI" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lG" role="lGtFl">
                            <node concept="3u3nmq" id="lJ" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ly" role="lGtFl">
                          <node concept="3u3nmq" id="lK" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l2" role="lGtFl">
                        <node concept="3u3nmq" id="lL" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kc" role="3cqZAp">
                      <node concept="cd27G" id="lM" role="lGtFl">
                        <node concept="3u3nmq" id="lN" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="kd" role="3cqZAp">
                      <node concept="37vLTw" id="lO" role="3clFbG">
                        <ref role="3cqZAo" node="kf" resolve="result" />
                        <node concept="cd27G" id="lQ" role="lGtFl">
                          <node concept="3u3nmq" id="lR" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lP" role="lGtFl">
                        <node concept="3u3nmq" id="lS" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ke" role="lGtFl">
                      <node concept="3u3nmq" id="lT" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jM" role="lGtFl">
                    <node concept="3u3nmq" id="lU" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jB" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lV" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jC" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lX" role="lGtFl">
                    <node concept="3u3nmq" id="lY" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jD" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j$" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jw" role="lGtFl">
            <node concept="3u3nmq" id="m2" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="m3" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m4" role="lGtFl">
          <node concept="3u3nmq" id="m5" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ji" role="lGtFl">
        <node concept="3u3nmq" id="m6" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="m7" role="3clF45">
        <node concept="cd27G" id="mf" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m8" role="1B3o_S">
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="3clFbF" id="mj" role="3cqZAp">
          <node concept="3y3z36" id="ml" role="3clFbG">
            <node concept="10Nm6u" id="mn" role="3uHU7w">
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="mr" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561761" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mo" role="3uHU7B">
              <node concept="37vLTw" id="ms" role="2Oq$k0">
                <ref role="3cqZAo" node="mb" resolve="parentNode" />
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561763" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="mt" role="2OqNvi">
                <node concept="1xMEDy" id="mx" role="1xVPHs">
                  <node concept="chp4Y" id="mz" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="m_" role="lGtFl">
                      <node concept="3u3nmq" id="mA" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561766" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m$" role="lGtFl">
                    <node concept="3u3nmq" id="mB" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561765" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="mC" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mD" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mp" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="1227128029536561760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="1227128029536561759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mk" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="1227128029536561758" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mJ" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mI" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mO" role="lGtFl">
            <node concept="3u3nmq" id="mP" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mQ" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="mU" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mS" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="md" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mX" role="lGtFl">
          <node concept="3u3nmq" id="n0" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="me" role="lGtFl">
        <node concept="3u3nmq" id="n1" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iB" role="lGtFl">
      <node concept="3u3nmq" id="n2" role="cd27D">
        <property role="3u3nmv" value="1213107437616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n3">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="OnEachFoundNodeCallback_Constraints" />
    <node concept="3Tm1VV" id="n4" role="1B3o_S">
      <node concept="cd27G" id="nb" role="lGtFl">
        <node concept="3u3nmq" id="nc" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="n5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="nd" role="lGtFl">
        <node concept="3u3nmq" id="ne" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="n6" role="jymVt">
      <node concept="3cqZAl" id="nf" role="3clF45">
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="XkiVB" id="nl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="nn" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="OnEachFoundNodeCallback$GA" />
            <node concept="2YIFZM" id="np" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="nr" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="nw" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="1237139122105677275" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="ny" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="1237139122105677275" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="nt" role="37wK5m">
                <property role="1adDun" value="0x112b337a16caa96eL" />
                <node concept="cd27G" id="n$" role="lGtFl">
                  <node concept="3u3nmq" id="n_" role="cd27D">
                    <property role="3u3nmv" value="1237139122105677275" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" />
                <node concept="cd27G" id="nA" role="lGtFl">
                  <node concept="3u3nmq" id="nB" role="cd27D">
                    <property role="3u3nmv" value="1237139122105677275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="nC" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nq" role="lGtFl">
              <node concept="3u3nmq" id="nD" role="cd27D">
                <property role="3u3nmv" value="1237139122105677275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="no" role="lGtFl">
            <node concept="3u3nmq" id="nE" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nm" role="lGtFl">
          <node concept="3u3nmq" id="nF" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nh" role="1B3o_S">
        <node concept="cd27G" id="nG" role="lGtFl">
          <node concept="3u3nmq" id="nH" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ni" role="lGtFl">
        <node concept="3u3nmq" id="nI" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n7" role="jymVt">
      <node concept="cd27G" id="nJ" role="lGtFl">
        <node concept="3u3nmq" id="nK" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="n8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="nL" role="1B3o_S">
        <node concept="cd27G" id="nQ" role="lGtFl">
          <node concept="3u3nmq" id="nR" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="nW" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nU" role="lGtFl">
          <node concept="3u3nmq" id="nZ" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nN" role="3clF47">
        <node concept="3clFbF" id="o0" role="3cqZAp">
          <node concept="2ShNRf" id="o2" role="3clFbG">
            <node concept="YeOm9" id="o4" role="2ShVmc">
              <node concept="1Y3b0j" id="o6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="o8" role="1B3o_S">
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="o9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="of" role="1B3o_S">
                    <node concept="cd27G" id="om" role="lGtFl">
                      <node concept="3u3nmq" id="on" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="og" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="oo" role="lGtFl">
                      <node concept="3u3nmq" id="op" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="oh" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="oq" role="lGtFl">
                      <node concept="3u3nmq" id="or" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="oi" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="os" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="ov" role="lGtFl">
                        <node concept="3u3nmq" id="ow" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ot" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="ox" role="lGtFl">
                        <node concept="3u3nmq" id="oy" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ou" role="lGtFl">
                      <node concept="3u3nmq" id="oz" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="oj" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="o$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="oB" role="lGtFl">
                        <node concept="3u3nmq" id="oC" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oD" role="lGtFl">
                        <node concept="3u3nmq" id="oE" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oA" role="lGtFl">
                      <node concept="3u3nmq" id="oF" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="ok" role="3clF47">
                    <node concept="3cpWs8" id="oG" role="3cqZAp">
                      <node concept="3cpWsn" id="oM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="oO" role="1tU5fm">
                          <node concept="cd27G" id="oR" role="lGtFl">
                            <node concept="3u3nmq" id="oS" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="oP" role="33vP2m">
                          <ref role="37wK5l" node="n9" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="oT" role="37wK5m">
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <node concept="cd27G" id="p1" role="lGtFl">
                                <node concept="3u3nmq" id="p2" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="p3" role="lGtFl">
                                <node concept="3u3nmq" id="p4" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p0" role="lGtFl">
                              <node concept="3u3nmq" id="p5" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oU" role="37wK5m">
                            <node concept="37vLTw" id="p6" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <node concept="cd27G" id="p9" role="lGtFl">
                                <node concept="3u3nmq" id="pa" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="p7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="pb" role="lGtFl">
                                <node concept="3u3nmq" id="pc" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p8" role="lGtFl">
                              <node concept="3u3nmq" id="pd" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oV" role="37wK5m">
                            <node concept="37vLTw" id="pe" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <node concept="cd27G" id="ph" role="lGtFl">
                                <node concept="3u3nmq" id="pi" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="pj" role="lGtFl">
                                <node concept="3u3nmq" id="pk" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pg" role="lGtFl">
                              <node concept="3u3nmq" id="pl" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oW" role="37wK5m">
                            <node concept="37vLTw" id="pm" role="2Oq$k0">
                              <ref role="3cqZAo" node="oi" resolve="context" />
                              <node concept="cd27G" id="pp" role="lGtFl">
                                <node concept="3u3nmq" id="pq" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="pr" role="lGtFl">
                                <node concept="3u3nmq" id="ps" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="po" role="lGtFl">
                              <node concept="3u3nmq" id="pt" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oX" role="lGtFl">
                            <node concept="3u3nmq" id="pu" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oQ" role="lGtFl">
                          <node concept="3u3nmq" id="pv" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oN" role="lGtFl">
                        <node concept="3u3nmq" id="pw" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oH" role="3cqZAp">
                      <node concept="cd27G" id="px" role="lGtFl">
                        <node concept="3u3nmq" id="py" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="oI" role="3cqZAp">
                      <node concept="3clFbS" id="pz" role="3clFbx">
                        <node concept="3clFbF" id="pA" role="3cqZAp">
                          <node concept="2OqwBi" id="pC" role="3clFbG">
                            <node concept="37vLTw" id="pE" role="2Oq$k0">
                              <ref role="3cqZAo" node="oj" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="pH" role="lGtFl">
                                <node concept="3u3nmq" id="pI" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pL" role="1dyrYi">
                                  <node concept="1pGfFk" id="pN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pP" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="pS" role="lGtFl">
                                        <node concept="3u3nmq" id="pT" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105677275" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="pQ" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105677276" />
                                      <node concept="cd27G" id="pU" role="lGtFl">
                                        <node concept="3u3nmq" id="pV" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105677275" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pR" role="lGtFl">
                                      <node concept="3u3nmq" id="pW" role="cd27D">
                                        <property role="3u3nmv" value="1237139122105677275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pO" role="lGtFl">
                                    <node concept="3u3nmq" id="pX" role="cd27D">
                                      <property role="3u3nmv" value="1237139122105677275" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pM" role="lGtFl">
                                  <node concept="3u3nmq" id="pY" role="cd27D">
                                    <property role="3u3nmv" value="1237139122105677275" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pK" role="lGtFl">
                                <node concept="3u3nmq" id="pZ" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pG" role="lGtFl">
                              <node concept="3u3nmq" id="q0" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pD" role="lGtFl">
                            <node concept="3u3nmq" id="q1" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pB" role="lGtFl">
                          <node concept="3u3nmq" id="q2" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p$" role="3clFbw">
                        <node concept="3y3z36" id="q3" role="3uHU7w">
                          <node concept="10Nm6u" id="q6" role="3uHU7w">
                            <node concept="cd27G" id="q9" role="lGtFl">
                              <node concept="3u3nmq" id="qa" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="q7" role="3uHU7B">
                            <ref role="3cqZAo" node="oj" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="qb" role="lGtFl">
                              <node concept="3u3nmq" id="qc" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q8" role="lGtFl">
                            <node concept="3u3nmq" id="qd" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="q4" role="3uHU7B">
                          <node concept="37vLTw" id="qe" role="3fr31v">
                            <ref role="3cqZAo" node="oM" resolve="result" />
                            <node concept="cd27G" id="qg" role="lGtFl">
                              <node concept="3u3nmq" id="qh" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qf" role="lGtFl">
                            <node concept="3u3nmq" id="qi" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q5" role="lGtFl">
                          <node concept="3u3nmq" id="qj" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="qk" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oJ" role="3cqZAp">
                      <node concept="cd27G" id="ql" role="lGtFl">
                        <node concept="3u3nmq" id="qm" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oK" role="3cqZAp">
                      <node concept="37vLTw" id="qn" role="3clFbG">
                        <ref role="3cqZAo" node="oM" resolve="result" />
                        <node concept="cd27G" id="qp" role="lGtFl">
                          <node concept="3u3nmq" id="qq" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qo" role="lGtFl">
                        <node concept="3u3nmq" id="qr" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oL" role="lGtFl">
                      <node concept="3u3nmq" id="qs" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ol" role="lGtFl">
                    <node concept="3u3nmq" id="qt" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oa" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="qv" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ob" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="qw" role="lGtFl">
                    <node concept="3u3nmq" id="qx" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oc" role="lGtFl">
                  <node concept="3u3nmq" id="qy" role="cd27D">
                    <property role="3u3nmv" value="1237139122105677275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o5" role="lGtFl">
              <node concept="3u3nmq" id="q$" role="cd27D">
                <property role="3u3nmv" value="1237139122105677275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o3" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o1" role="lGtFl">
          <node concept="3u3nmq" id="qA" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qB" role="lGtFl">
          <node concept="3u3nmq" id="qC" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nP" role="lGtFl">
        <node concept="3u3nmq" id="qD" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="n9" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qE" role="3clF45">
        <node concept="cd27G" id="qM" role="lGtFl">
          <node concept="3u3nmq" id="qN" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qF" role="1B3o_S">
        <node concept="cd27G" id="qO" role="lGtFl">
          <node concept="3u3nmq" id="qP" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qG" role="3clF47">
        <node concept="3clFbF" id="qQ" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qU" role="2Oq$k0">
              <ref role="3cqZAo" node="qI" resolve="parentNode" />
              <node concept="cd27G" id="qX" role="lGtFl">
                <node concept="3u3nmq" id="qY" role="cd27D">
                  <property role="3u3nmv" value="1237139122105681085" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="qV" role="2OqNvi">
              <node concept="chp4Y" id="qZ" role="cj9EA">
                <ref role="cht4Q" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
                <node concept="cd27G" id="r1" role="lGtFl">
                  <node concept="3u3nmq" id="r2" role="cd27D">
                    <property role="3u3nmv" value="1237139122105684330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="r3" role="cd27D">
                  <property role="3u3nmv" value="1237139122105683850" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qW" role="lGtFl">
              <node concept="3u3nmq" id="r4" role="cd27D">
                <property role="3u3nmv" value="1237139122105682070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="r5" role="cd27D">
              <property role="3u3nmv" value="1237139122105681086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qR" role="lGtFl">
          <node concept="3u3nmq" id="r6" role="cd27D">
            <property role="3u3nmv" value="1237139122105677277" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="r7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="ra" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r8" role="lGtFl">
          <node concept="3u3nmq" id="rb" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="re" role="lGtFl">
            <node concept="3u3nmq" id="rf" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rd" role="lGtFl">
          <node concept="3u3nmq" id="rg" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="rh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="rk" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ri" role="lGtFl">
          <node concept="3u3nmq" id="rl" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ro" role="lGtFl">
            <node concept="3u3nmq" id="rp" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rn" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qL" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="na" role="lGtFl">
      <node concept="3u3nmq" id="rs" role="cd27D">
        <property role="3u3nmv" value="1237139122105677275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rt">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="ResultStatement2_Constraints" />
    <node concept="3Tm1VV" id="ru" role="1B3o_S">
      <node concept="cd27G" id="r_" role="lGtFl">
        <node concept="3u3nmq" id="rA" role="cd27D">
          <property role="3u3nmv" value="8961083547754843350" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rB" role="lGtFl">
        <node concept="3u3nmq" id="rC" role="cd27D">
          <property role="3u3nmv" value="8961083547754843350" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rw" role="jymVt">
      <node concept="3cqZAl" id="rD" role="3clF45">
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="rI" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rE" role="3clF47">
        <node concept="XkiVB" id="rJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="rL" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement2$rQ" />
            <node concept="2YIFZM" id="rN" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="rP" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="rU" role="lGtFl">
                  <node concept="3u3nmq" id="rV" role="cd27D">
                    <property role="3u3nmv" value="8961083547754843350" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rQ" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="rW" role="lGtFl">
                  <node concept="3u3nmq" id="rX" role="cd27D">
                    <property role="3u3nmv" value="8961083547754843350" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="rR" role="37wK5m">
                <property role="1adDun" value="0x7c5c2a0242864b93L" />
                <node concept="cd27G" id="rY" role="lGtFl">
                  <node concept="3u3nmq" id="rZ" role="cd27D">
                    <property role="3u3nmv" value="8961083547754843350" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="rS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement2" />
                <node concept="cd27G" id="s0" role="lGtFl">
                  <node concept="3u3nmq" id="s1" role="cd27D">
                    <property role="3u3nmv" value="8961083547754843350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rT" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="8961083547754843350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rO" role="lGtFl">
              <node concept="3u3nmq" id="s3" role="cd27D">
                <property role="3u3nmv" value="8961083547754843350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rM" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rK" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rF" role="1B3o_S">
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rG" role="lGtFl">
        <node concept="3u3nmq" id="s8" role="cd27D">
          <property role="3u3nmv" value="8961083547754843350" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rx" role="jymVt">
      <node concept="cd27G" id="s9" role="lGtFl">
        <node concept="3u3nmq" id="sa" role="cd27D">
          <property role="3u3nmv" value="8961083547754843350" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ry" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="sb" role="1B3o_S">
        <node concept="cd27G" id="sg" role="lGtFl">
          <node concept="3u3nmq" id="sh" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="si" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="sj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="sn" role="lGtFl">
            <node concept="3u3nmq" id="so" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sk" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sd" role="3clF47">
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2ShNRf" id="ss" role="3clFbG">
            <node concept="YeOm9" id="su" role="2ShVmc">
              <node concept="1Y3b0j" id="sw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="sy" role="1B3o_S">
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="8961083547754843350" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="sz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="sD" role="1B3o_S">
                    <node concept="cd27G" id="sK" role="lGtFl">
                      <node concept="3u3nmq" id="sL" role="cd27D">
                        <property role="3u3nmv" value="8961083547754843350" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="sE" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="sM" role="lGtFl">
                      <node concept="3u3nmq" id="sN" role="cd27D">
                        <property role="3u3nmv" value="8961083547754843350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="sF" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="sO" role="lGtFl">
                      <node concept="3u3nmq" id="sP" role="cd27D">
                        <property role="3u3nmv" value="8961083547754843350" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="sG" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="sQ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="sT" role="lGtFl">
                        <node concept="3u3nmq" id="sU" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="sV" role="lGtFl">
                        <node concept="3u3nmq" id="sW" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sS" role="lGtFl">
                      <node concept="3u3nmq" id="sX" role="cd27D">
                        <property role="3u3nmv" value="8961083547754843350" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="sH" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="t1" role="lGtFl">
                        <node concept="3u3nmq" id="t2" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="t3" role="lGtFl">
                        <node concept="3u3nmq" id="t4" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t0" role="lGtFl">
                      <node concept="3u3nmq" id="t5" role="cd27D">
                        <property role="3u3nmv" value="8961083547754843350" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sI" role="3clF47">
                    <node concept="3cpWs8" id="t6" role="3cqZAp">
                      <node concept="3cpWsn" id="tc" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="te" role="1tU5fm">
                          <node concept="cd27G" id="th" role="lGtFl">
                            <node concept="3u3nmq" id="ti" role="cd27D">
                              <property role="3u3nmv" value="8961083547754843350" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="tf" role="33vP2m">
                          <ref role="37wK5l" node="rz" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="tj" role="37wK5m">
                            <node concept="37vLTw" id="to" role="2Oq$k0">
                              <ref role="3cqZAo" node="sG" resolve="context" />
                              <node concept="cd27G" id="tr" role="lGtFl">
                                <node concept="3u3nmq" id="ts" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="tt" role="lGtFl">
                                <node concept="3u3nmq" id="tu" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tq" role="lGtFl">
                              <node concept="3u3nmq" id="tv" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tk" role="37wK5m">
                            <node concept="37vLTw" id="tw" role="2Oq$k0">
                              <ref role="3cqZAo" node="sG" resolve="context" />
                              <node concept="cd27G" id="tz" role="lGtFl">
                                <node concept="3u3nmq" id="t$" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="t_" role="lGtFl">
                                <node concept="3u3nmq" id="tA" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ty" role="lGtFl">
                              <node concept="3u3nmq" id="tB" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tl" role="37wK5m">
                            <node concept="37vLTw" id="tC" role="2Oq$k0">
                              <ref role="3cqZAo" node="sG" resolve="context" />
                              <node concept="cd27G" id="tF" role="lGtFl">
                                <node concept="3u3nmq" id="tG" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="tH" role="lGtFl">
                                <node concept="3u3nmq" id="tI" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tE" role="lGtFl">
                              <node concept="3u3nmq" id="tJ" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tm" role="37wK5m">
                            <node concept="37vLTw" id="tK" role="2Oq$k0">
                              <ref role="3cqZAo" node="sG" resolve="context" />
                              <node concept="cd27G" id="tN" role="lGtFl">
                                <node concept="3u3nmq" id="tO" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="tP" role="lGtFl">
                                <node concept="3u3nmq" id="tQ" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tM" role="lGtFl">
                              <node concept="3u3nmq" id="tR" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tn" role="lGtFl">
                            <node concept="3u3nmq" id="tS" role="cd27D">
                              <property role="3u3nmv" value="8961083547754843350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tg" role="lGtFl">
                          <node concept="3u3nmq" id="tT" role="cd27D">
                            <property role="3u3nmv" value="8961083547754843350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="td" role="lGtFl">
                        <node concept="3u3nmq" id="tU" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t7" role="3cqZAp">
                      <node concept="cd27G" id="tV" role="lGtFl">
                        <node concept="3u3nmq" id="tW" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="t8" role="3cqZAp">
                      <node concept="3clFbS" id="tX" role="3clFbx">
                        <node concept="3clFbF" id="u0" role="3cqZAp">
                          <node concept="2OqwBi" id="u2" role="3clFbG">
                            <node concept="37vLTw" id="u4" role="2Oq$k0">
                              <ref role="3cqZAo" node="sH" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="u7" role="lGtFl">
                                <node concept="3u3nmq" id="u8" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="u5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="u9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ub" role="1dyrYi">
                                  <node concept="1pGfFk" id="ud" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="uf" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="ui" role="lGtFl">
                                        <node concept="3u3nmq" id="uj" role="cd27D">
                                          <property role="3u3nmv" value="8961083547754843350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ug" role="37wK5m">
                                      <property role="Xl_RC" value="8961083547754843353" />
                                      <node concept="cd27G" id="uk" role="lGtFl">
                                        <node concept="3u3nmq" id="ul" role="cd27D">
                                          <property role="3u3nmv" value="8961083547754843350" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uh" role="lGtFl">
                                      <node concept="3u3nmq" id="um" role="cd27D">
                                        <property role="3u3nmv" value="8961083547754843350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ue" role="lGtFl">
                                    <node concept="3u3nmq" id="un" role="cd27D">
                                      <property role="3u3nmv" value="8961083547754843350" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uc" role="lGtFl">
                                  <node concept="3u3nmq" id="uo" role="cd27D">
                                    <property role="3u3nmv" value="8961083547754843350" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ua" role="lGtFl">
                                <node concept="3u3nmq" id="up" role="cd27D">
                                  <property role="3u3nmv" value="8961083547754843350" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u6" role="lGtFl">
                              <node concept="3u3nmq" id="uq" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u3" role="lGtFl">
                            <node concept="3u3nmq" id="ur" role="cd27D">
                              <property role="3u3nmv" value="8961083547754843350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u1" role="lGtFl">
                          <node concept="3u3nmq" id="us" role="cd27D">
                            <property role="3u3nmv" value="8961083547754843350" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tY" role="3clFbw">
                        <node concept="3y3z36" id="ut" role="3uHU7w">
                          <node concept="10Nm6u" id="uw" role="3uHU7w">
                            <node concept="cd27G" id="uz" role="lGtFl">
                              <node concept="3u3nmq" id="u$" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ux" role="3uHU7B">
                            <ref role="3cqZAo" node="sH" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="u_" role="lGtFl">
                              <node concept="3u3nmq" id="uA" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uy" role="lGtFl">
                            <node concept="3u3nmq" id="uB" role="cd27D">
                              <property role="3u3nmv" value="8961083547754843350" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="uu" role="3uHU7B">
                          <node concept="37vLTw" id="uC" role="3fr31v">
                            <ref role="3cqZAo" node="tc" resolve="result" />
                            <node concept="cd27G" id="uE" role="lGtFl">
                              <node concept="3u3nmq" id="uF" role="cd27D">
                                <property role="3u3nmv" value="8961083547754843350" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uD" role="lGtFl">
                            <node concept="3u3nmq" id="uG" role="cd27D">
                              <property role="3u3nmv" value="8961083547754843350" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uv" role="lGtFl">
                          <node concept="3u3nmq" id="uH" role="cd27D">
                            <property role="3u3nmv" value="8961083547754843350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tZ" role="lGtFl">
                        <node concept="3u3nmq" id="uI" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="t9" role="3cqZAp">
                      <node concept="cd27G" id="uJ" role="lGtFl">
                        <node concept="3u3nmq" id="uK" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ta" role="3cqZAp">
                      <node concept="37vLTw" id="uL" role="3clFbG">
                        <ref role="3cqZAo" node="tc" resolve="result" />
                        <node concept="cd27G" id="uN" role="lGtFl">
                          <node concept="3u3nmq" id="uO" role="cd27D">
                            <property role="3u3nmv" value="8961083547754843350" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uM" role="lGtFl">
                        <node concept="3u3nmq" id="uP" role="cd27D">
                          <property role="3u3nmv" value="8961083547754843350" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tb" role="lGtFl">
                      <node concept="3u3nmq" id="uQ" role="cd27D">
                        <property role="3u3nmv" value="8961083547754843350" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sJ" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="8961083547754843350" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="uS" role="lGtFl">
                    <node concept="3u3nmq" id="uT" role="cd27D">
                      <property role="3u3nmv" value="8961083547754843350" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="uU" role="lGtFl">
                    <node concept="3u3nmq" id="uV" role="cd27D">
                      <property role="3u3nmv" value="8961083547754843350" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="uW" role="cd27D">
                    <property role="3u3nmv" value="8961083547754843350" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="8961083547754843350" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="uY" role="cd27D">
                <property role="3u3nmv" value="8961083547754843350" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="uZ" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sr" role="lGtFl">
          <node concept="3u3nmq" id="v0" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="se" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="v1" role="lGtFl">
          <node concept="3u3nmq" id="v2" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sf" role="lGtFl">
        <node concept="3u3nmq" id="v3" role="cd27D">
          <property role="3u3nmv" value="8961083547754843350" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="v4" role="3clF45">
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vd" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v5" role="1B3o_S">
        <node concept="cd27G" id="ve" role="lGtFl">
          <node concept="3u3nmq" id="vf" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="v6" role="3clF47">
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="2OqwBi" id="vk" role="2Oq$k0">
              <node concept="37vLTw" id="vn" role="2Oq$k0">
                <ref role="3cqZAo" node="v8" resolve="parentNode" />
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vr" role="cd27D">
                    <property role="3u3nmv" value="8961083547754843378" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="vo" role="2OqNvi">
                <node concept="1xMEDy" id="vs" role="1xVPHs">
                  <node concept="chp4Y" id="vu" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="vw" role="lGtFl">
                      <node concept="3u3nmq" id="vx" role="cd27D">
                        <property role="3u3nmv" value="8961083547754845023" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vv" role="lGtFl">
                    <node concept="3u3nmq" id="vy" role="cd27D">
                      <property role="3u3nmv" value="8961083547754844773" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vt" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="8961083547754844771" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="8961083547754844143" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="vl" role="2OqNvi">
              <node concept="cd27G" id="v_" role="lGtFl">
                <node concept="3u3nmq" id="vA" role="cd27D">
                  <property role="3u3nmv" value="8961083547754847029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vm" role="lGtFl">
              <node concept="3u3nmq" id="vB" role="cd27D">
                <property role="3u3nmv" value="8961083547754845960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vC" role="cd27D">
              <property role="3u3nmv" value="8961083547754843379" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vh" role="lGtFl">
          <node concept="3u3nmq" id="vD" role="cd27D">
            <property role="3u3nmv" value="8961083547754843354" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vH" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vF" role="lGtFl">
          <node concept="3u3nmq" id="vI" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="vL" role="lGtFl">
            <node concept="3u3nmq" id="vM" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vK" role="lGtFl">
          <node concept="3u3nmq" id="vN" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="vO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="vQ" role="lGtFl">
            <node concept="3u3nmq" id="vR" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vP" role="lGtFl">
          <node concept="3u3nmq" id="vS" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="va" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="vT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="vV" role="lGtFl">
            <node concept="3u3nmq" id="vW" role="cd27D">
              <property role="3u3nmv" value="8961083547754843350" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vU" role="lGtFl">
          <node concept="3u3nmq" id="vX" role="cd27D">
            <property role="3u3nmv" value="8961083547754843350" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vb" role="lGtFl">
        <node concept="3u3nmq" id="vY" role="cd27D">
          <property role="3u3nmv" value="8961083547754843350" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r$" role="lGtFl">
      <node concept="3u3nmq" id="vZ" role="cd27D">
        <property role="3u3nmv" value="8961083547754843350" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w0">
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <node concept="3Tm1VV" id="w1" role="1B3o_S">
      <node concept="cd27G" id="w8" role="lGtFl">
        <node concept="3u3nmq" id="w9" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="w2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="wa" role="lGtFl">
        <node concept="3u3nmq" id="wb" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="w3" role="jymVt">
      <node concept="3cqZAl" id="wc" role="3clF45">
        <node concept="cd27G" id="wg" role="lGtFl">
          <node concept="3u3nmq" id="wh" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <node concept="XkiVB" id="wi" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="wk" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ResultStatement$rK" />
            <node concept="2YIFZM" id="wm" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x64d34fcdad024e73L" />
                <node concept="cd27G" id="wt" role="lGtFl">
                  <node concept="3u3nmq" id="wu" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0xaff8a581124c2e30L" />
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="ww" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="wq" role="37wK5m">
                <property role="1adDun" value="0x1177404a3f4L" />
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement" />
                <node concept="cd27G" id="wz" role="lGtFl">
                  <node concept="3u3nmq" id="w$" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="w_" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wn" role="lGtFl">
              <node concept="3u3nmq" id="wA" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wl" role="lGtFl">
            <node concept="3u3nmq" id="wB" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wj" role="lGtFl">
          <node concept="3u3nmq" id="wC" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S">
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wf" role="lGtFl">
        <node concept="3u3nmq" id="wF" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="w4" role="jymVt">
      <node concept="cd27G" id="wG" role="lGtFl">
        <node concept="3u3nmq" id="wH" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="wI" role="1B3o_S">
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="wO" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="wP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="wT" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="wU" role="lGtFl">
            <node concept="3u3nmq" id="wV" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wR" role="lGtFl">
          <node concept="3u3nmq" id="wW" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2ShNRf" id="wZ" role="3clFbG">
            <node concept="YeOm9" id="x1" role="2ShVmc">
              <node concept="1Y3b0j" id="x3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="x5" role="1B3o_S">
                  <node concept="cd27G" id="xa" role="lGtFl">
                    <node concept="3u3nmq" id="xb" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="x6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="xc" role="1B3o_S">
                    <node concept="cd27G" id="xj" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="xd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="xe" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="xn" role="lGtFl">
                      <node concept="3u3nmq" id="xo" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="xp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="xs" role="lGtFl">
                        <node concept="3u3nmq" id="xt" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="xu" role="lGtFl">
                        <node concept="3u3nmq" id="xv" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xr" role="lGtFl">
                      <node concept="3u3nmq" id="xw" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="xg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="xx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="x$" role="lGtFl">
                        <node concept="3u3nmq" id="x_" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xA" role="lGtFl">
                        <node concept="3u3nmq" id="xB" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xz" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="xh" role="3clF47">
                    <node concept="3cpWs8" id="xD" role="3cqZAp">
                      <node concept="3cpWsn" id="xJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="xL" role="1tU5fm">
                          <node concept="cd27G" id="xO" role="lGtFl">
                            <node concept="3u3nmq" id="xP" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="xM" role="33vP2m">
                          <ref role="37wK5l" node="w6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="xQ" role="37wK5m">
                            <node concept="37vLTw" id="xV" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="xY" role="lGtFl">
                                <node concept="3u3nmq" id="xZ" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="xW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="y0" role="lGtFl">
                                <node concept="3u3nmq" id="y1" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xX" role="lGtFl">
                              <node concept="3u3nmq" id="y2" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xR" role="37wK5m">
                            <node concept="37vLTw" id="y3" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="y6" role="lGtFl">
                                <node concept="3u3nmq" id="y7" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="y4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="y8" role="lGtFl">
                                <node concept="3u3nmq" id="y9" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y5" role="lGtFl">
                              <node concept="3u3nmq" id="ya" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xS" role="37wK5m">
                            <node concept="37vLTw" id="yb" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="ye" role="lGtFl">
                                <node concept="3u3nmq" id="yf" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="yg" role="lGtFl">
                                <node concept="3u3nmq" id="yh" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yd" role="lGtFl">
                              <node concept="3u3nmq" id="yi" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="xT" role="37wK5m">
                            <node concept="37vLTw" id="yj" role="2Oq$k0">
                              <ref role="3cqZAo" node="xf" resolve="context" />
                              <node concept="cd27G" id="ym" role="lGtFl">
                                <node concept="3u3nmq" id="yn" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="yo" role="lGtFl">
                                <node concept="3u3nmq" id="yp" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yl" role="lGtFl">
                              <node concept="3u3nmq" id="yq" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xU" role="lGtFl">
                            <node concept="3u3nmq" id="yr" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xN" role="lGtFl">
                          <node concept="3u3nmq" id="ys" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="yt" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xE" role="3cqZAp">
                      <node concept="cd27G" id="yu" role="lGtFl">
                        <node concept="3u3nmq" id="yv" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="xF" role="3cqZAp">
                      <node concept="3clFbS" id="yw" role="3clFbx">
                        <node concept="3clFbF" id="yz" role="3cqZAp">
                          <node concept="2OqwBi" id="y_" role="3clFbG">
                            <node concept="37vLTw" id="yB" role="2Oq$k0">
                              <ref role="3cqZAo" node="xg" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="yE" role="lGtFl">
                                <node concept="3u3nmq" id="yF" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="yC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="yG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="yI" role="1dyrYi">
                                  <node concept="1pGfFk" id="yK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="yM" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="yP" role="lGtFl">
                                        <node concept="3u3nmq" id="yQ" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="yN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561767" />
                                      <node concept="cd27G" id="yR" role="lGtFl">
                                        <node concept="3u3nmq" id="yS" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yO" role="lGtFl">
                                      <node concept="3u3nmq" id="yT" role="cd27D">
                                        <property role="3u3nmv" value="1213107435774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yL" role="lGtFl">
                                    <node concept="3u3nmq" id="yU" role="cd27D">
                                      <property role="3u3nmv" value="1213107435774" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yJ" role="lGtFl">
                                  <node concept="3u3nmq" id="yV" role="cd27D">
                                    <property role="3u3nmv" value="1213107435774" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yH" role="lGtFl">
                                <node concept="3u3nmq" id="yW" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yD" role="lGtFl">
                              <node concept="3u3nmq" id="yX" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yA" role="lGtFl">
                            <node concept="3u3nmq" id="yY" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y$" role="lGtFl">
                          <node concept="3u3nmq" id="yZ" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="yx" role="3clFbw">
                        <node concept="3y3z36" id="z0" role="3uHU7w">
                          <node concept="10Nm6u" id="z3" role="3uHU7w">
                            <node concept="cd27G" id="z6" role="lGtFl">
                              <node concept="3u3nmq" id="z7" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="z4" role="3uHU7B">
                            <ref role="3cqZAo" node="xg" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="z8" role="lGtFl">
                              <node concept="3u3nmq" id="z9" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z5" role="lGtFl">
                            <node concept="3u3nmq" id="za" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="z1" role="3uHU7B">
                          <node concept="37vLTw" id="zb" role="3fr31v">
                            <ref role="3cqZAo" node="xJ" resolve="result" />
                            <node concept="cd27G" id="zd" role="lGtFl">
                              <node concept="3u3nmq" id="ze" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zc" role="lGtFl">
                            <node concept="3u3nmq" id="zf" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="z2" role="lGtFl">
                          <node concept="3u3nmq" id="zg" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yy" role="lGtFl">
                        <node concept="3u3nmq" id="zh" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="xG" role="3cqZAp">
                      <node concept="cd27G" id="zi" role="lGtFl">
                        <node concept="3u3nmq" id="zj" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="xH" role="3cqZAp">
                      <node concept="37vLTw" id="zk" role="3clFbG">
                        <ref role="3cqZAo" node="xJ" resolve="result" />
                        <node concept="cd27G" id="zm" role="lGtFl">
                          <node concept="3u3nmq" id="zn" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zl" role="lGtFl">
                        <node concept="3u3nmq" id="zo" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xI" role="lGtFl">
                      <node concept="3u3nmq" id="zp" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xi" role="lGtFl">
                    <node concept="3u3nmq" id="zq" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="zr" role="lGtFl">
                    <node concept="3u3nmq" id="zs" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="zt" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x9" role="lGtFl">
                  <node concept="3u3nmq" id="zv" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="zw" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x2" role="lGtFl">
              <node concept="3u3nmq" id="zx" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x0" role="lGtFl">
            <node concept="3u3nmq" id="zy" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wY" role="lGtFl">
          <node concept="3u3nmq" id="zz" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="z$" role="lGtFl">
          <node concept="3u3nmq" id="z_" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wM" role="lGtFl">
        <node concept="3u3nmq" id="zA" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="w6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="zB" role="3clF45">
        <node concept="cd27G" id="zJ" role="lGtFl">
          <node concept="3u3nmq" id="zK" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zC" role="1B3o_S">
        <node concept="cd27G" id="zL" role="lGtFl">
          <node concept="3u3nmq" id="zM" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zD" role="3clF47">
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="3y3z36" id="zP" role="3clFbG">
            <node concept="10Nm6u" id="zR" role="3uHU7w">
              <node concept="cd27G" id="zU" role="lGtFl">
                <node concept="3u3nmq" id="zV" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561771" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zS" role="3uHU7B">
              <node concept="37vLTw" id="zW" role="2Oq$k0">
                <ref role="3cqZAo" node="zF" resolve="parentNode" />
                <node concept="cd27G" id="zZ" role="lGtFl">
                  <node concept="3u3nmq" id="$0" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561773" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="zX" role="2OqNvi">
                <node concept="1xMEDy" id="$1" role="1xVPHs">
                  <node concept="chp4Y" id="$3" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="$5" role="lGtFl">
                      <node concept="3u3nmq" id="$6" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$4" role="lGtFl">
                    <node concept="3u3nmq" id="$7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$2" role="lGtFl">
                  <node concept="3u3nmq" id="$8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zY" role="lGtFl">
                <node concept="3u3nmq" id="$9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zT" role="lGtFl">
              <node concept="3u3nmq" id="$a" role="cd27D">
                <property role="3u3nmv" value="1227128029536561770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zQ" role="lGtFl">
            <node concept="3u3nmq" id="$b" role="cd27D">
              <property role="3u3nmv" value="1227128029536561769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zO" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="1227128029536561768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="$g" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$e" role="lGtFl">
          <node concept="3u3nmq" id="$h" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="$i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="$k" role="lGtFl">
            <node concept="3u3nmq" id="$l" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$j" role="lGtFl">
          <node concept="3u3nmq" id="$m" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="$n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="$p" role="lGtFl">
            <node concept="3u3nmq" id="$q" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$o" role="lGtFl">
          <node concept="3u3nmq" id="$r" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zH" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="$s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="$u" role="lGtFl">
            <node concept="3u3nmq" id="$v" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$t" role="lGtFl">
          <node concept="3u3nmq" id="$w" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zI" role="lGtFl">
        <node concept="3u3nmq" id="$x" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="w7" role="lGtFl">
      <node concept="3u3nmq" id="$y" role="cd27D">
        <property role="3u3nmv" value="1213107435774" />
      </node>
    </node>
  </node>
</model>

