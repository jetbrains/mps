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
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x1190f427b83L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="1213107437756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="1213107437756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561736" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="1213107437756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="1213107437756" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="1213107437756" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="1213107437756" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="1213107437756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1213107437756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="3y3z36" id="3M" role="3clFbG">
            <node concept="10Nm6u" id="3O" role="3uHU7w">
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561740" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="parentNode" />
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561742" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3U" role="2OqNvi">
                <node concept="1xMEDy" id="3Y" role="1xVPHs">
                  <node concept="chp4Y" id="40" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="42" role="lGtFl">
                      <node concept="3u3nmq" id="43" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="44" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Z" role="lGtFl">
                  <node concept="3u3nmq" id="45" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="46" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="1227128029536561739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="1227128029536561738" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="1227128029536561737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4n" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4s" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4u" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4v" role="cd27D">
        <property role="3u3nmv" value="1213107437756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3cqZAl" id="4A" role="3clF45" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
      <node concept="3clFbS" id="4C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt" />
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="1_3QMa" id="4J" role="3cqZAp">
          <node concept="37vLTw" id="4L" role="1_3QMn">
            <ref role="3cqZAo" node="4G" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4M" role="1_3QMm">
            <node concept="3clFbS" id="4U" role="1pnPq1">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="1nCR9W" id="4X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ResultStatement_Constraints" />
                  <node concept="3uibUv" id="4Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4V" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO1afO" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4N" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="1nCR9W" id="52" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.NodeStatement_Constraints" />
                  <node concept="3uibUv" id="53" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO21hq" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="1nCR9W" id="57" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.CheckCancelledStatusStatement_Constraints" />
                  <node concept="3uibUv" id="58" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="59" role="1pnPq1">
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="1nCR9W" id="5c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.FinderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5a" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="5e" role="1pnPq1">
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="1nCR9W" id="5h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ExecuteFinderExpression_Constraints" />
                  <node concept="3uibUv" id="5i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5f" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="5j" role="1pnPq1">
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="1nCR9W" id="5m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ForEachNodeFoundClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="5n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5o" role="1pnPq1">
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="1nCR9W" id="5r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.OnEachFoundNodeCallback_Constraints" />
                  <node concept="3uibUv" id="5s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5p" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
            </node>
          </node>
          <node concept="3clFbS" id="4T" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4K" role="3cqZAp">
          <node concept="2ShNRf" id="5t" role="3cqZAk">
            <node concept="1pGfFk" id="5u" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5v" role="37wK5m">
                <ref role="3cqZAo" node="4G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="ExecuteFinderExpression_Constraints" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <node concept="cd27G" id="5C" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <node concept="3cqZAl" id="5G" role="3clF45">
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="XkiVB" id="5M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="5Q" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5R" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5S" role="37wK5m">
              <property role="1adDun" value="0x118d6fce801L" />
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="6869265041613951918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="68" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <node concept="cd27G" id="69" role="lGtFl">
        <node concept="3u3nmq" id="6a" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6b" role="1B3o_S">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2ShNRf" id="6s" role="3clFbG">
            <node concept="YeOm9" id="6u" role="2ShVmc">
              <node concept="1Y3b0j" id="6w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6y" role="1B3o_S">
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6D" role="1B3o_S">
                    <node concept="cd27G" id="6K" role="lGtFl">
                      <node concept="3u3nmq" id="6L" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6M" role="lGtFl">
                      <node concept="3u3nmq" id="6N" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6O" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="6U" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6V" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6I" role="3clF47">
                    <node concept="3cpWs8" id="76" role="3cqZAp">
                      <node concept="3cpWsn" id="7c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7e" role="1tU5fm">
                          <node concept="cd27G" id="7h" role="lGtFl">
                            <node concept="3u3nmq" id="7i" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7f" role="33vP2m">
                          <ref role="37wK5l" node="5A" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7j" role="37wK5m">
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7q" role="lGtFl">
                              <node concept="3u3nmq" id="7v" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k" role="37wK5m">
                            <node concept="37vLTw" id="7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7z" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7y" role="lGtFl">
                              <node concept="3u3nmq" id="7B" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7l" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7n" role="lGtFl">
                            <node concept="3u3nmq" id="7S" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7g" role="lGtFl">
                          <node concept="3u3nmq" id="7T" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7U" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="77" role="3cqZAp">
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7W" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="78" role="3cqZAp">
                      <node concept="3clFbS" id="7X" role="3clFbx">
                        <node concept="3clFbF" id="80" role="3cqZAp">
                          <node concept="2OqwBi" id="82" role="3clFbG">
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="87" role="lGtFl">
                                <node concept="3u3nmq" id="88" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="89" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8b" role="1dyrYi">
                                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8f" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="8i" role="lGtFl">
                                        <node concept="3u3nmq" id="8j" role="cd27D">
                                          <property role="3u3nmv" value="6869265041613951918" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8g" role="37wK5m">
                                      <property role="Xl_RC" value="6869265041613951919" />
                                      <node concept="cd27G" id="8k" role="lGtFl">
                                        <node concept="3u3nmq" id="8l" role="cd27D">
                                          <property role="3u3nmv" value="6869265041613951918" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8h" role="lGtFl">
                                      <node concept="3u3nmq" id="8m" role="cd27D">
                                        <property role="3u3nmv" value="6869265041613951918" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8e" role="lGtFl">
                                    <node concept="3u3nmq" id="8n" role="cd27D">
                                      <property role="3u3nmv" value="6869265041613951918" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8c" role="lGtFl">
                                  <node concept="3u3nmq" id="8o" role="cd27D">
                                    <property role="3u3nmv" value="6869265041613951918" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8a" role="lGtFl">
                                <node concept="3u3nmq" id="8p" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="86" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7Y" role="3clFbw">
                        <node concept="3y3z36" id="8t" role="3uHU7w">
                          <node concept="10Nm6u" id="8w" role="3uHU7w">
                            <node concept="cd27G" id="8z" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8x" role="3uHU7B">
                            <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8_" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8y" role="lGtFl">
                            <node concept="3u3nmq" id="8B" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8u" role="3uHU7B">
                          <node concept="37vLTw" id="8C" role="3fr31v">
                            <ref role="3cqZAo" node="7c" resolve="result" />
                            <node concept="cd27G" id="8E" role="lGtFl">
                              <node concept="3u3nmq" id="8F" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8D" role="lGtFl">
                            <node concept="3u3nmq" id="8G" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8H" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="8I" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="79" role="3cqZAp">
                      <node concept="cd27G" id="8J" role="lGtFl">
                        <node concept="3u3nmq" id="8K" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a" role="3cqZAp">
                      <node concept="37vLTw" id="8L" role="3clFbG">
                        <ref role="3cqZAo" node="7c" resolve="result" />
                        <node concept="cd27G" id="8N" role="lGtFl">
                          <node concept="3u3nmq" id="8O" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8P" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="8Q" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="8V" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="8W" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="8X" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="6869265041613951918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6f" role="lGtFl">
        <node concept="3u3nmq" id="93" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="94" role="3clF45">
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="95" role="1B3o_S">
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="3y3z36" id="9i" role="3clFbG">
            <node concept="10Nm6u" id="9k" role="3uHU7w">
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951923" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9l" role="3uHU7B">
              <node concept="37vLTw" id="9p" role="2Oq$k0">
                <ref role="3cqZAo" node="98" resolve="parentNode" />
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951925" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9q" role="2OqNvi">
                <node concept="3gmYPX" id="9u" role="1xVPHs">
                  <node concept="3gn64h" id="9w" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="9x" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="9_" role="lGtFl">
                      <node concept="3u3nmq" id="9A" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951929" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9m" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="6869265041613951922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="6869265041613951921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="6869265041613951920" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="a1" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5B" role="lGtFl">
      <node concept="3u3nmq" id="a2" role="cd27D">
        <property role="3u3nmv" value="6869265041613951918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="FinderDeclaration_Constraints" />
    <node concept="3Tm1VV" id="a4" role="1B3o_S">
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ad" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a6" role="jymVt">
      <node concept="3cqZAl" id="af" role="3clF45">
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="an" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ap" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aq" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ar" role="37wK5m">
              <property role="1adDun" value="0x116b5695a8dL" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="as" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ao" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="aF" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt">
      <node concept="cd27G" id="aG" role="lGtFl">
        <node concept="3u3nmq" id="aH" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="aS" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2ShNRf" id="aZ" role="3clFbG">
            <node concept="YeOm9" id="b1" role="2ShVmc">
              <node concept="1Y3b0j" id="b3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                  <node concept="cd27G" id="ba" role="lGtFl">
                    <node concept="3u3nmq" id="bb" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="b6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bc" role="1B3o_S">
                    <node concept="cd27G" id="bj" role="lGtFl">
                      <node concept="3u3nmq" id="bk" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bl" role="lGtFl">
                      <node concept="3u3nmq" id="bm" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="be" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bn" role="lGtFl">
                      <node concept="3u3nmq" id="bo" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="bs" role="lGtFl">
                        <node concept="3u3nmq" id="bt" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bu" role="lGtFl">
                        <node concept="3u3nmq" id="bv" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="bw" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="b_" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="by" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bB" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bh" role="3clF47">
                    <node concept="3cpWs8" id="bD" role="3cqZAp">
                      <node concept="3cpWsn" id="bJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bL" role="1tU5fm">
                          <node concept="cd27G" id="bO" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bM" role="33vP2m">
                          <ref role="37wK5l" node="a9" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="bQ" role="37wK5m">
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <node concept="cd27G" id="bV" role="lGtFl">
                                <node concept="3u3nmq" id="bW" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <node concept="cd27G" id="bX" role="lGtFl">
                                <node concept="3u3nmq" id="bY" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bU" role="lGtFl">
                              <node concept="3u3nmq" id="bZ" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bR" role="lGtFl">
                            <node concept="3u3nmq" id="c0" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bN" role="lGtFl">
                          <node concept="3u3nmq" id="c1" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bK" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bE" role="3cqZAp">
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="c4" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bF" role="3cqZAp">
                      <node concept="3clFbS" id="c5" role="3clFbx">
                        <node concept="3clFbF" id="c8" role="3cqZAp">
                          <node concept="2OqwBi" id="ca" role="3clFbG">
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cf" role="lGtFl">
                                <node concept="3u3nmq" id="cg" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ch" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="cj" role="1dyrYi">
                                  <node concept="1pGfFk" id="cl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cn" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="cq" role="lGtFl">
                                        <node concept="3u3nmq" id="cr" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="co" role="37wK5m">
                                      <property role="Xl_RC" value="1227089327525" />
                                      <node concept="cd27G" id="cs" role="lGtFl">
                                        <node concept="3u3nmq" id="ct" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cp" role="lGtFl">
                                      <node concept="3u3nmq" id="cu" role="cd27D">
                                        <property role="3u3nmv" value="1227089325743" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cm" role="lGtFl">
                                    <node concept="3u3nmq" id="cv" role="cd27D">
                                      <property role="3u3nmv" value="1227089325743" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ck" role="lGtFl">
                                  <node concept="3u3nmq" id="cw" role="cd27D">
                                    <property role="3u3nmv" value="1227089325743" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ci" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="cy" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cz" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c9" role="lGtFl">
                          <node concept="3u3nmq" id="c$" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c6" role="3clFbw">
                        <node concept="3y3z36" id="c_" role="3uHU7w">
                          <node concept="10Nm6u" id="cC" role="3uHU7w">
                            <node concept="cd27G" id="cF" role="lGtFl">
                              <node concept="3u3nmq" id="cG" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cD" role="3uHU7B">
                            <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cH" role="lGtFl">
                              <node concept="3u3nmq" id="cI" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cE" role="lGtFl">
                            <node concept="3u3nmq" id="cJ" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cA" role="3uHU7B">
                          <node concept="37vLTw" id="cK" role="3fr31v">
                            <ref role="3cqZAo" node="bJ" resolve="result" />
                            <node concept="cd27G" id="cM" role="lGtFl">
                              <node concept="3u3nmq" id="cN" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cL" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cB" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c7" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bG" role="3cqZAp">
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bH" role="3cqZAp">
                      <node concept="37vLTw" id="cT" role="3clFbG">
                        <ref role="3cqZAo" node="bJ" resolve="result" />
                        <node concept="cd27G" id="cV" role="lGtFl">
                          <node concept="3u3nmq" id="cW" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bI" role="lGtFl">
                      <node concept="3u3nmq" id="cY" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="d0" role="lGtFl">
                    <node concept="3u3nmq" id="d1" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="d2" role="lGtFl">
                    <node concept="3u3nmq" id="d3" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="d4" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="db" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a9" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="dc" role="1B3o_S">
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dd" role="3clF45">
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="22lmx$" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="dp" role="3uHU7B">
              <node concept="1Q6Npb" id="ds" role="2Oq$k0">
                <node concept="cd27G" id="dv" role="lGtFl">
                  <node concept="3u3nmq" id="dw" role="cd27D">
                    <property role="3u3nmv" value="324831924237452137" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="dt" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="dy" role="cd27D">
                    <property role="3u3nmv" value="324831924237452474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="324831924237452243" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="dq" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="d$" role="37wK5m">
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="2029765972765291035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="2029765972765291033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="2029765972765351228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="1227089330683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="1227089327526" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dL" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aa" role="lGtFl">
      <node concept="3u3nmq" id="dM" role="cd27D">
        <property role="3u3nmv" value="1227089325743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="dW" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dX" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dQ" role="jymVt">
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="e9" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ea" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eb" role="37wK5m">
              <property role="1adDun" value="0x112b337a16d39f72L" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ec" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" />
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="1237139122105329691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dR" role="jymVt">
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="et" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eu" role="1B3o_S">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2ShNRf" id="eJ" role="3clFbG">
            <node concept="YeOm9" id="eL" role="2ShVmc">
              <node concept="1Y3b0j" id="eN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eP" role="1B3o_S">
                  <node concept="cd27G" id="eU" role="lGtFl">
                    <node concept="3u3nmq" id="eV" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eW" role="1B3o_S">
                    <node concept="cd27G" id="f3" role="lGtFl">
                      <node concept="3u3nmq" id="f4" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="eX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="f5" role="lGtFl">
                      <node concept="3u3nmq" id="f6" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="f8" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="eZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="f9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="fc" role="lGtFl">
                        <node concept="3u3nmq" id="fd" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fb" role="lGtFl">
                      <node concept="3u3nmq" id="fg" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fk" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fj" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="f1" role="3clF47">
                    <node concept="3cpWs8" id="fp" role="3cqZAp">
                      <node concept="3cpWsn" id="fv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fx" role="1tU5fm">
                          <node concept="cd27G" id="f$" role="lGtFl">
                            <node concept="3u3nmq" id="f_" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fy" role="33vP2m">
                          <ref role="37wK5l" node="dT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fA" role="37wK5m">
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="fI" role="lGtFl">
                                <node concept="3u3nmq" id="fJ" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="fK" role="lGtFl">
                                <node concept="3u3nmq" id="fL" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fH" role="lGtFl">
                              <node concept="3u3nmq" id="fM" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fB" role="37wK5m">
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="fQ" role="lGtFl">
                                <node concept="3u3nmq" id="fR" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="fS" role="lGtFl">
                                <node concept="3u3nmq" id="fT" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fP" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <node concept="37vLTw" id="fV" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="fY" role="lGtFl">
                                <node concept="3u3nmq" id="fZ" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="g0" role="lGtFl">
                                <node concept="3u3nmq" id="g1" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fX" role="lGtFl">
                              <node concept="3u3nmq" id="g2" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <node concept="37vLTw" id="g3" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="g6" role="lGtFl">
                                <node concept="3u3nmq" id="g7" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="g8" role="lGtFl">
                                <node concept="3u3nmq" id="g9" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g5" role="lGtFl">
                              <node concept="3u3nmq" id="ga" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fE" role="lGtFl">
                            <node concept="3u3nmq" id="gb" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fz" role="lGtFl">
                          <node concept="3u3nmq" id="gc" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="gd" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fq" role="3cqZAp">
                      <node concept="cd27G" id="ge" role="lGtFl">
                        <node concept="3u3nmq" id="gf" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fr" role="3cqZAp">
                      <node concept="3clFbS" id="gg" role="3clFbx">
                        <node concept="3clFbF" id="gj" role="3cqZAp">
                          <node concept="2OqwBi" id="gl" role="3clFbG">
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="f0" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gq" role="lGtFl">
                                <node concept="3u3nmq" id="gr" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="go" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gs" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gu" role="1dyrYi">
                                  <node concept="1pGfFk" id="gw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gy" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="g_" role="lGtFl">
                                        <node concept="3u3nmq" id="gA" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105329691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gz" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105329692" />
                                      <node concept="cd27G" id="gB" role="lGtFl">
                                        <node concept="3u3nmq" id="gC" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105329691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g$" role="lGtFl">
                                      <node concept="3u3nmq" id="gD" role="cd27D">
                                        <property role="3u3nmv" value="1237139122105329691" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gx" role="lGtFl">
                                    <node concept="3u3nmq" id="gE" role="cd27D">
                                      <property role="3u3nmv" value="1237139122105329691" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gv" role="lGtFl">
                                  <node concept="3u3nmq" id="gF" role="cd27D">
                                    <property role="3u3nmv" value="1237139122105329691" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gt" role="lGtFl">
                                <node concept="3u3nmq" id="gG" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gp" role="lGtFl">
                              <node concept="3u3nmq" id="gH" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gm" role="lGtFl">
                            <node concept="3u3nmq" id="gI" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gk" role="lGtFl">
                          <node concept="3u3nmq" id="gJ" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gh" role="3clFbw">
                        <node concept="3y3z36" id="gK" role="3uHU7w">
                          <node concept="10Nm6u" id="gN" role="3uHU7w">
                            <node concept="cd27G" id="gQ" role="lGtFl">
                              <node concept="3u3nmq" id="gR" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gO" role="3uHU7B">
                            <ref role="3cqZAo" node="f0" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gS" role="lGtFl">
                              <node concept="3u3nmq" id="gT" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gP" role="lGtFl">
                            <node concept="3u3nmq" id="gU" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gL" role="3uHU7B">
                          <node concept="37vLTw" id="gV" role="3fr31v">
                            <ref role="3cqZAo" node="fv" resolve="result" />
                            <node concept="cd27G" id="gX" role="lGtFl">
                              <node concept="3u3nmq" id="gY" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gW" role="lGtFl">
                            <node concept="3u3nmq" id="gZ" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gM" role="lGtFl">
                          <node concept="3u3nmq" id="h0" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gi" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fs" role="3cqZAp">
                      <node concept="cd27G" id="h2" role="lGtFl">
                        <node concept="3u3nmq" id="h3" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ft" role="3cqZAp">
                      <node concept="37vLTw" id="h4" role="3clFbG">
                        <ref role="3cqZAo" node="fv" resolve="result" />
                        <node concept="cd27G" id="h6" role="lGtFl">
                          <node concept="3u3nmq" id="h7" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="h8" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fu" role="lGtFl">
                      <node concept="3u3nmq" id="h9" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f2" role="lGtFl">
                    <node concept="3u3nmq" id="ha" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="he" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eT" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="1237139122105329691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eO" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eM" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="1237139122105329691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eI" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="hm" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hn" role="3clF45">
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ho" role="1B3o_S">
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="parentNode" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="1237139122105330159" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="hC" role="2OqNvi">
              <node concept="chp4Y" id="hG" role="cj9EA">
                <ref role="cht4Q" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hJ" role="cd27D">
                    <property role="3u3nmv" value="1237139122105676279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="1237139122105331483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hL" role="cd27D">
                <property role="3u3nmv" value="1237139122105330908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="1237139122105330160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="1237139122105329693" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hu" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dU" role="lGtFl">
      <node concept="3u3nmq" id="i9" role="cd27D">
        <property role="3u3nmv" value="1237139122105329691" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ia">
    <node concept="39e2AJ" id="ib" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="ic" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="id" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ie">
    <property role="TrG5h" value="NodeStatement_Constraints" />
    <node concept="3Tm1VV" id="if" role="1B3o_S">
      <node concept="cd27G" id="im" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ig" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="io" role="lGtFl">
        <node concept="3u3nmq" id="ip" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ih" role="jymVt">
      <node concept="3cqZAl" id="iq" role="3clF45">
        <node concept="cd27G" id="iu" role="lGtFl">
          <node concept="3u3nmq" id="iv" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ir" role="3clF47">
        <node concept="XkiVB" id="iw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iy" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="i$" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="i_" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="iG" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iA" role="37wK5m">
              <property role="1adDun" value="0x1177408145aL" />
              <node concept="cd27G" id="iH" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="iB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.NodeStatement" />
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iC" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iz" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ix" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S">
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iP" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="it" role="lGtFl">
        <node concept="3u3nmq" id="iQ" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ii" role="jymVt">
      <node concept="cd27G" id="iR" role="lGtFl">
        <node concept="3u3nmq" id="iS" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ij" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iT" role="1B3o_S">
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="j0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j2" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iV" role="3clF47">
        <node concept="3clFbF" id="j8" role="3cqZAp">
          <node concept="2ShNRf" id="ja" role="3clFbG">
            <node concept="YeOm9" id="jc" role="2ShVmc">
              <node concept="1Y3b0j" id="je" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jg" role="1B3o_S">
                  <node concept="cd27G" id="jl" role="lGtFl">
                    <node concept="3u3nmq" id="jm" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jn" role="1B3o_S">
                    <node concept="cd27G" id="ju" role="lGtFl">
                      <node concept="3u3nmq" id="jv" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jo" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jw" role="lGtFl">
                      <node concept="3u3nmq" id="jx" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jp" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jy" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="j$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jB" role="lGtFl">
                        <node concept="3u3nmq" id="jC" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="j_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jD" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jA" role="lGtFl">
                      <node concept="3u3nmq" id="jF" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jr" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jJ" role="lGtFl">
                        <node concept="3u3nmq" id="jK" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jL" role="lGtFl">
                        <node concept="3u3nmq" id="jM" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jI" role="lGtFl">
                      <node concept="3u3nmq" id="jN" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="js" role="3clF47">
                    <node concept="3cpWs8" id="jO" role="3cqZAp">
                      <node concept="3cpWsn" id="jU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jW" role="1tU5fm">
                          <node concept="cd27G" id="jZ" role="lGtFl">
                            <node concept="3u3nmq" id="k0" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="jX" role="33vP2m">
                          <ref role="37wK5l" node="ik" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="k1" role="37wK5m">
                            <node concept="37vLTw" id="k6" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <node concept="cd27G" id="k9" role="lGtFl">
                                <node concept="3u3nmq" id="ka" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="kb" role="lGtFl">
                                <node concept="3u3nmq" id="kc" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k8" role="lGtFl">
                              <node concept="3u3nmq" id="kd" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k2" role="37wK5m">
                            <node concept="37vLTw" id="ke" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <node concept="cd27G" id="kh" role="lGtFl">
                                <node concept="3u3nmq" id="ki" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="kj" role="lGtFl">
                                <node concept="3u3nmq" id="kk" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kg" role="lGtFl">
                              <node concept="3u3nmq" id="kl" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k3" role="37wK5m">
                            <node concept="37vLTw" id="km" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <node concept="cd27G" id="kp" role="lGtFl">
                                <node concept="3u3nmq" id="kq" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="kr" role="lGtFl">
                                <node concept="3u3nmq" id="ks" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ko" role="lGtFl">
                              <node concept="3u3nmq" id="kt" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k4" role="37wK5m">
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="jq" resolve="context" />
                              <node concept="cd27G" id="kx" role="lGtFl">
                                <node concept="3u3nmq" id="ky" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="kz" role="lGtFl">
                                <node concept="3u3nmq" id="k$" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kw" role="lGtFl">
                              <node concept="3u3nmq" id="k_" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k5" role="lGtFl">
                            <node concept="3u3nmq" id="kA" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jY" role="lGtFl">
                          <node concept="3u3nmq" id="kB" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jV" role="lGtFl">
                        <node concept="3u3nmq" id="kC" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jP" role="3cqZAp">
                      <node concept="cd27G" id="kD" role="lGtFl">
                        <node concept="3u3nmq" id="kE" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jQ" role="3cqZAp">
                      <node concept="3clFbS" id="kF" role="3clFbx">
                        <node concept="3clFbF" id="kI" role="3cqZAp">
                          <node concept="2OqwBi" id="kK" role="3clFbG">
                            <node concept="37vLTw" id="kM" role="2Oq$k0">
                              <ref role="3cqZAo" node="jr" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="kP" role="lGtFl">
                                <node concept="3u3nmq" id="kQ" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kR" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kT" role="1dyrYi">
                                  <node concept="1pGfFk" id="kV" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kX" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="l0" role="lGtFl">
                                        <node concept="3u3nmq" id="l1" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="kY" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561757" />
                                      <node concept="cd27G" id="l2" role="lGtFl">
                                        <node concept="3u3nmq" id="l3" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kZ" role="lGtFl">
                                      <node concept="3u3nmq" id="l4" role="cd27D">
                                        <property role="3u3nmv" value="1213107437616" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kW" role="lGtFl">
                                    <node concept="3u3nmq" id="l5" role="cd27D">
                                      <property role="3u3nmv" value="1213107437616" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kU" role="lGtFl">
                                  <node concept="3u3nmq" id="l6" role="cd27D">
                                    <property role="3u3nmv" value="1213107437616" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kS" role="lGtFl">
                                <node concept="3u3nmq" id="l7" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kO" role="lGtFl">
                              <node concept="3u3nmq" id="l8" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kL" role="lGtFl">
                            <node concept="3u3nmq" id="l9" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kJ" role="lGtFl">
                          <node concept="3u3nmq" id="la" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kG" role="3clFbw">
                        <node concept="3y3z36" id="lb" role="3uHU7w">
                          <node concept="10Nm6u" id="le" role="3uHU7w">
                            <node concept="cd27G" id="lh" role="lGtFl">
                              <node concept="3u3nmq" id="li" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="lf" role="3uHU7B">
                            <ref role="3cqZAo" node="jr" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lj" role="lGtFl">
                              <node concept="3u3nmq" id="lk" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lg" role="lGtFl">
                            <node concept="3u3nmq" id="ll" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lc" role="3uHU7B">
                          <node concept="37vLTw" id="lm" role="3fr31v">
                            <ref role="3cqZAo" node="jU" resolve="result" />
                            <node concept="cd27G" id="lo" role="lGtFl">
                              <node concept="3u3nmq" id="lp" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ln" role="lGtFl">
                            <node concept="3u3nmq" id="lq" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ld" role="lGtFl">
                          <node concept="3u3nmq" id="lr" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kH" role="lGtFl">
                        <node concept="3u3nmq" id="ls" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jR" role="3cqZAp">
                      <node concept="cd27G" id="lt" role="lGtFl">
                        <node concept="3u3nmq" id="lu" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jS" role="3cqZAp">
                      <node concept="37vLTw" id="lv" role="3clFbG">
                        <ref role="3cqZAo" node="jU" resolve="result" />
                        <node concept="cd27G" id="lx" role="lGtFl">
                          <node concept="3u3nmq" id="ly" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jT" role="lGtFl">
                      <node concept="3u3nmq" id="l$" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jt" role="lGtFl">
                    <node concept="3u3nmq" id="l_" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ji" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lA" role="lGtFl">
                    <node concept="3u3nmq" id="lB" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jj" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lC" role="lGtFl">
                    <node concept="3u3nmq" id="lD" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jk" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jd" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lJ" role="lGtFl">
          <node concept="3u3nmq" id="lK" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iX" role="lGtFl">
        <node concept="3u3nmq" id="lL" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ik" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lM" role="3clF45">
        <node concept="cd27G" id="lU" role="lGtFl">
          <node concept="3u3nmq" id="lV" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lN" role="1B3o_S">
        <node concept="cd27G" id="lW" role="lGtFl">
          <node concept="3u3nmq" id="lX" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lO" role="3clF47">
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="3y3z36" id="m0" role="3clFbG">
            <node concept="10Nm6u" id="m2" role="3uHU7w">
              <node concept="cd27G" id="m5" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561761" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="m3" role="3uHU7B">
              <node concept="37vLTw" id="m7" role="2Oq$k0">
                <ref role="3cqZAo" node="lQ" resolve="parentNode" />
                <node concept="cd27G" id="ma" role="lGtFl">
                  <node concept="3u3nmq" id="mb" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561763" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="m8" role="2OqNvi">
                <node concept="1xMEDy" id="mc" role="1xVPHs">
                  <node concept="chp4Y" id="me" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="mg" role="lGtFl">
                      <node concept="3u3nmq" id="mh" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561766" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mf" role="lGtFl">
                    <node concept="3u3nmq" id="mi" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561765" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="mj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m4" role="lGtFl">
              <node concept="3u3nmq" id="ml" role="cd27D">
                <property role="3u3nmv" value="1227128029536561760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m1" role="lGtFl">
            <node concept="3u3nmq" id="mm" role="cd27D">
              <property role="3u3nmv" value="1227128029536561759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lZ" role="lGtFl">
          <node concept="3u3nmq" id="mn" role="cd27D">
            <property role="3u3nmv" value="1227128029536561758" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mq" role="lGtFl">
            <node concept="3u3nmq" id="mr" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mp" role="lGtFl">
          <node concept="3u3nmq" id="ms" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mv" role="lGtFl">
            <node concept="3u3nmq" id="mw" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="m$" role="lGtFl">
            <node concept="3u3nmq" id="m_" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="mA" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mD" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lT" role="lGtFl">
        <node concept="3u3nmq" id="mG" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="il" role="lGtFl">
      <node concept="3u3nmq" id="mH" role="cd27D">
        <property role="3u3nmv" value="1213107437616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mI">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="OnEachFoundNodeCallback_Constraints" />
    <node concept="3Tm1VV" id="mJ" role="1B3o_S">
      <node concept="cd27G" id="mQ" role="lGtFl">
        <node concept="3u3nmq" id="mR" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mS" role="lGtFl">
        <node concept="3u3nmq" id="mT" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mL" role="jymVt">
      <node concept="3cqZAl" id="mU" role="3clF45">
        <node concept="cd27G" id="mY" role="lGtFl">
          <node concept="3u3nmq" id="mZ" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <node concept="XkiVB" id="n0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="n2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="n4" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="n9" role="lGtFl">
                <node concept="3u3nmq" id="na" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n5" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="nc" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n6" role="37wK5m">
              <property role="1adDun" value="0x112b337a16caa96eL" />
              <node concept="cd27G" id="nd" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" />
              <node concept="cd27G" id="nf" role="lGtFl">
                <node concept="3u3nmq" id="ng" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n8" role="lGtFl">
              <node concept="3u3nmq" id="nh" role="cd27D">
                <property role="3u3nmv" value="1237139122105677275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="ni" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n1" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mW" role="1B3o_S">
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mX" role="lGtFl">
        <node concept="3u3nmq" id="nm" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mM" role="jymVt">
      <node concept="cd27G" id="nn" role="lGtFl">
        <node concept="3u3nmq" id="no" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="np" role="1B3o_S">
        <node concept="cd27G" id="nu" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ny" role="lGtFl">
          <node concept="3u3nmq" id="nB" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nr" role="3clF47">
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2ShNRf" id="nE" role="3clFbG">
            <node concept="YeOm9" id="nG" role="2ShVmc">
              <node concept="1Y3b0j" id="nI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="nK" role="1B3o_S">
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="nL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="nR" role="1B3o_S">
                    <node concept="cd27G" id="nY" role="lGtFl">
                      <node concept="3u3nmq" id="nZ" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="nS" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="o0" role="lGtFl">
                      <node concept="3u3nmq" id="o1" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nT" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="o2" role="lGtFl">
                      <node concept="3u3nmq" id="o3" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="nU" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="o4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="o7" role="lGtFl">
                        <node concept="3u3nmq" id="o8" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="o9" role="lGtFl">
                        <node concept="3u3nmq" id="oa" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o6" role="lGtFl">
                      <node concept="3u3nmq" id="ob" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="nV" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="oc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="of" role="lGtFl">
                        <node concept="3u3nmq" id="og" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="od" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oh" role="lGtFl">
                        <node concept="3u3nmq" id="oi" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oe" role="lGtFl">
                      <node concept="3u3nmq" id="oj" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nW" role="3clF47">
                    <node concept="3cpWs8" id="ok" role="3cqZAp">
                      <node concept="3cpWsn" id="oq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="os" role="1tU5fm">
                          <node concept="cd27G" id="ov" role="lGtFl">
                            <node concept="3u3nmq" id="ow" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ot" role="33vP2m">
                          <ref role="37wK5l" node="mO" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ox" role="37wK5m">
                            <node concept="37vLTw" id="oA" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <node concept="cd27G" id="oD" role="lGtFl">
                                <node concept="3u3nmq" id="oE" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="oF" role="lGtFl">
                                <node concept="3u3nmq" id="oG" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oC" role="lGtFl">
                              <node concept="3u3nmq" id="oH" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oy" role="37wK5m">
                            <node concept="37vLTw" id="oI" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <node concept="cd27G" id="oL" role="lGtFl">
                                <node concept="3u3nmq" id="oM" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="oN" role="lGtFl">
                                <node concept="3u3nmq" id="oO" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oK" role="lGtFl">
                              <node concept="3u3nmq" id="oP" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oz" role="37wK5m">
                            <node concept="37vLTw" id="oQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <node concept="cd27G" id="oT" role="lGtFl">
                                <node concept="3u3nmq" id="oU" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="oV" role="lGtFl">
                                <node concept="3u3nmq" id="oW" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oS" role="lGtFl">
                              <node concept="3u3nmq" id="oX" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="o$" role="37wK5m">
                            <node concept="37vLTw" id="oY" role="2Oq$k0">
                              <ref role="3cqZAo" node="nU" resolve="context" />
                              <node concept="cd27G" id="p1" role="lGtFl">
                                <node concept="3u3nmq" id="p2" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
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
                          <node concept="cd27G" id="o_" role="lGtFl">
                            <node concept="3u3nmq" id="p6" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ou" role="lGtFl">
                          <node concept="3u3nmq" id="p7" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="or" role="lGtFl">
                        <node concept="3u3nmq" id="p8" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ol" role="3cqZAp">
                      <node concept="cd27G" id="p9" role="lGtFl">
                        <node concept="3u3nmq" id="pa" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="om" role="3cqZAp">
                      <node concept="3clFbS" id="pb" role="3clFbx">
                        <node concept="3clFbF" id="pe" role="3cqZAp">
                          <node concept="2OqwBi" id="pg" role="3clFbG">
                            <node concept="37vLTw" id="pi" role="2Oq$k0">
                              <ref role="3cqZAo" node="nV" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="pl" role="lGtFl">
                                <node concept="3u3nmq" id="pm" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pn" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pp" role="1dyrYi">
                                  <node concept="1pGfFk" id="pr" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pt" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="pw" role="lGtFl">
                                        <node concept="3u3nmq" id="px" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105677275" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="pu" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105677276" />
                                      <node concept="cd27G" id="py" role="lGtFl">
                                        <node concept="3u3nmq" id="pz" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105677275" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pv" role="lGtFl">
                                      <node concept="3u3nmq" id="p$" role="cd27D">
                                        <property role="3u3nmv" value="1237139122105677275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ps" role="lGtFl">
                                    <node concept="3u3nmq" id="p_" role="cd27D">
                                      <property role="3u3nmv" value="1237139122105677275" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pq" role="lGtFl">
                                  <node concept="3u3nmq" id="pA" role="cd27D">
                                    <property role="3u3nmv" value="1237139122105677275" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="po" role="lGtFl">
                                <node concept="3u3nmq" id="pB" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pk" role="lGtFl">
                              <node concept="3u3nmq" id="pC" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ph" role="lGtFl">
                            <node concept="3u3nmq" id="pD" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pf" role="lGtFl">
                          <node concept="3u3nmq" id="pE" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="pc" role="3clFbw">
                        <node concept="3y3z36" id="pF" role="3uHU7w">
                          <node concept="10Nm6u" id="pI" role="3uHU7w">
                            <node concept="cd27G" id="pL" role="lGtFl">
                              <node concept="3u3nmq" id="pM" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="pJ" role="3uHU7B">
                            <ref role="3cqZAo" node="nV" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="pN" role="lGtFl">
                              <node concept="3u3nmq" id="pO" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pK" role="lGtFl">
                            <node concept="3u3nmq" id="pP" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pG" role="3uHU7B">
                          <node concept="37vLTw" id="pQ" role="3fr31v">
                            <ref role="3cqZAo" node="oq" resolve="result" />
                            <node concept="cd27G" id="pS" role="lGtFl">
                              <node concept="3u3nmq" id="pT" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pR" role="lGtFl">
                            <node concept="3u3nmq" id="pU" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pH" role="lGtFl">
                          <node concept="3u3nmq" id="pV" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pd" role="lGtFl">
                        <node concept="3u3nmq" id="pW" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="on" role="3cqZAp">
                      <node concept="cd27G" id="pX" role="lGtFl">
                        <node concept="3u3nmq" id="pY" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oo" role="3cqZAp">
                      <node concept="37vLTw" id="pZ" role="3clFbG">
                        <ref role="3cqZAo" node="oq" resolve="result" />
                        <node concept="cd27G" id="q1" role="lGtFl">
                          <node concept="3u3nmq" id="q2" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q0" role="lGtFl">
                        <node concept="3u3nmq" id="q3" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="op" role="lGtFl">
                      <node concept="3u3nmq" id="q4" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nX" role="lGtFl">
                    <node concept="3u3nmq" id="q5" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="q6" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="q8" role="lGtFl">
                    <node concept="3u3nmq" id="q9" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="qa" role="cd27D">
                    <property role="3u3nmv" value="1237139122105677275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="qb" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nH" role="lGtFl">
              <node concept="3u3nmq" id="qc" role="cd27D">
                <property role="3u3nmv" value="1237139122105677275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="qd" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nD" role="lGtFl">
          <node concept="3u3nmq" id="qe" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ns" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qf" role="lGtFl">
          <node concept="3u3nmq" id="qg" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nt" role="lGtFl">
        <node concept="3u3nmq" id="qh" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qi" role="3clF45">
        <node concept="cd27G" id="qq" role="lGtFl">
          <node concept="3u3nmq" id="qr" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qj" role="1B3o_S">
        <node concept="cd27G" id="qs" role="lGtFl">
          <node concept="3u3nmq" id="qt" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="3clFbF" id="qu" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qy" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="parentNode" />
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="1237139122105681085" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="qz" role="2OqNvi">
              <node concept="chp4Y" id="qB" role="cj9EA">
                <ref role="cht4Q" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="1237139122105684330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qC" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="1237139122105683850" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q$" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="1237139122105682070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qx" role="lGtFl">
            <node concept="3u3nmq" id="qH" role="cd27D">
              <property role="3u3nmv" value="1237139122105681086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qv" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="1237139122105677277" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="qL" role="lGtFl">
            <node concept="3u3nmq" id="qM" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qK" role="lGtFl">
          <node concept="3u3nmq" id="qN" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="qO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="qQ" role="lGtFl">
            <node concept="3u3nmq" id="qR" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qP" role="lGtFl">
          <node concept="3u3nmq" id="qS" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qU" role="lGtFl">
          <node concept="3u3nmq" id="qX" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="qY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qp" role="lGtFl">
        <node concept="3u3nmq" id="r3" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mP" role="lGtFl">
      <node concept="3u3nmq" id="r4" role="cd27D">
        <property role="3u3nmv" value="1237139122105677275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r5">
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <node concept="3Tm1VV" id="r6" role="1B3o_S">
      <node concept="cd27G" id="rd" role="lGtFl">
        <node concept="3u3nmq" id="re" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rf" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r8" role="jymVt">
      <node concept="3cqZAl" id="rh" role="3clF45">
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ri" role="3clF47">
        <node concept="XkiVB" id="rn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rp" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="rr" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rs" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rt" role="37wK5m">
              <property role="1adDun" value="0x1177404a3f4L" />
              <node concept="cd27G" id="r$" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ru" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement" />
              <node concept="cd27G" id="rA" role="lGtFl">
                <node concept="3u3nmq" id="rB" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rv" role="lGtFl">
              <node concept="3u3nmq" id="rC" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rE" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rj" role="1B3o_S">
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rk" role="lGtFl">
        <node concept="3u3nmq" id="rH" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r9" role="jymVt">
      <node concept="cd27G" id="rI" role="lGtFl">
        <node concept="3u3nmq" id="rJ" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="rK" role="1B3o_S">
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="rR" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="rX" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rT" role="lGtFl">
          <node concept="3u3nmq" id="rY" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rM" role="3clF47">
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2ShNRf" id="s1" role="3clFbG">
            <node concept="YeOm9" id="s3" role="2ShVmc">
              <node concept="1Y3b0j" id="s5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="s7" role="1B3o_S">
                  <node concept="cd27G" id="sc" role="lGtFl">
                    <node concept="3u3nmq" id="sd" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="s8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="se" role="1B3o_S">
                    <node concept="cd27G" id="sl" role="lGtFl">
                      <node concept="3u3nmq" id="sm" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="sf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="sn" role="lGtFl">
                      <node concept="3u3nmq" id="so" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="sg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="sp" role="lGtFl">
                      <node concept="3u3nmq" id="sq" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="sh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="sr" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="su" role="lGtFl">
                        <node concept="3u3nmq" id="sv" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ss" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="sw" role="lGtFl">
                        <node concept="3u3nmq" id="sx" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="st" role="lGtFl">
                      <node concept="3u3nmq" id="sy" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="si" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="sA" role="lGtFl">
                        <node concept="3u3nmq" id="sB" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sC" role="lGtFl">
                        <node concept="3u3nmq" id="sD" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s_" role="lGtFl">
                      <node concept="3u3nmq" id="sE" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sj" role="3clF47">
                    <node concept="3cpWs8" id="sF" role="3cqZAp">
                      <node concept="3cpWsn" id="sL" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sN" role="1tU5fm">
                          <node concept="cd27G" id="sQ" role="lGtFl">
                            <node concept="3u3nmq" id="sR" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="sO" role="33vP2m">
                          <ref role="37wK5l" node="rb" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="sS" role="37wK5m">
                            <node concept="37vLTw" id="sX" role="2Oq$k0">
                              <ref role="3cqZAo" node="sh" resolve="context" />
                              <node concept="cd27G" id="t0" role="lGtFl">
                                <node concept="3u3nmq" id="t1" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="t2" role="lGtFl">
                                <node concept="3u3nmq" id="t3" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sZ" role="lGtFl">
                              <node concept="3u3nmq" id="t4" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sT" role="37wK5m">
                            <node concept="37vLTw" id="t5" role="2Oq$k0">
                              <ref role="3cqZAo" node="sh" resolve="context" />
                              <node concept="cd27G" id="t8" role="lGtFl">
                                <node concept="3u3nmq" id="t9" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="t6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="ta" role="lGtFl">
                                <node concept="3u3nmq" id="tb" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t7" role="lGtFl">
                              <node concept="3u3nmq" id="tc" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sU" role="37wK5m">
                            <node concept="37vLTw" id="td" role="2Oq$k0">
                              <ref role="3cqZAo" node="sh" resolve="context" />
                              <node concept="cd27G" id="tg" role="lGtFl">
                                <node concept="3u3nmq" id="th" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="te" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="ti" role="lGtFl">
                                <node concept="3u3nmq" id="tj" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tf" role="lGtFl">
                              <node concept="3u3nmq" id="tk" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sV" role="37wK5m">
                            <node concept="37vLTw" id="tl" role="2Oq$k0">
                              <ref role="3cqZAo" node="sh" resolve="context" />
                              <node concept="cd27G" id="to" role="lGtFl">
                                <node concept="3u3nmq" id="tp" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="tq" role="lGtFl">
                                <node concept="3u3nmq" id="tr" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tn" role="lGtFl">
                              <node concept="3u3nmq" id="ts" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sW" role="lGtFl">
                            <node concept="3u3nmq" id="tt" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sP" role="lGtFl">
                          <node concept="3u3nmq" id="tu" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sM" role="lGtFl">
                        <node concept="3u3nmq" id="tv" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sG" role="3cqZAp">
                      <node concept="cd27G" id="tw" role="lGtFl">
                        <node concept="3u3nmq" id="tx" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="sH" role="3cqZAp">
                      <node concept="3clFbS" id="ty" role="3clFbx">
                        <node concept="3clFbF" id="t_" role="3cqZAp">
                          <node concept="2OqwBi" id="tB" role="3clFbG">
                            <node concept="37vLTw" id="tD" role="2Oq$k0">
                              <ref role="3cqZAo" node="si" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="tG" role="lGtFl">
                                <node concept="3u3nmq" id="tH" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="tI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="tK" role="1dyrYi">
                                  <node concept="1pGfFk" id="tM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="tO" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="tR" role="lGtFl">
                                        <node concept="3u3nmq" id="tS" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tP" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561767" />
                                      <node concept="cd27G" id="tT" role="lGtFl">
                                        <node concept="3u3nmq" id="tU" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tQ" role="lGtFl">
                                      <node concept="3u3nmq" id="tV" role="cd27D">
                                        <property role="3u3nmv" value="1213107435774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tN" role="lGtFl">
                                    <node concept="3u3nmq" id="tW" role="cd27D">
                                      <property role="3u3nmv" value="1213107435774" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tL" role="lGtFl">
                                  <node concept="3u3nmq" id="tX" role="cd27D">
                                    <property role="3u3nmv" value="1213107435774" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tJ" role="lGtFl">
                                <node concept="3u3nmq" id="tY" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tF" role="lGtFl">
                              <node concept="3u3nmq" id="tZ" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tC" role="lGtFl">
                            <node concept="3u3nmq" id="u0" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tA" role="lGtFl">
                          <node concept="3u3nmq" id="u1" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tz" role="3clFbw">
                        <node concept="3y3z36" id="u2" role="3uHU7w">
                          <node concept="10Nm6u" id="u5" role="3uHU7w">
                            <node concept="cd27G" id="u8" role="lGtFl">
                              <node concept="3u3nmq" id="u9" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="u6" role="3uHU7B">
                            <ref role="3cqZAo" node="si" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ua" role="lGtFl">
                              <node concept="3u3nmq" id="ub" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u7" role="lGtFl">
                            <node concept="3u3nmq" id="uc" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u3" role="3uHU7B">
                          <node concept="37vLTw" id="ud" role="3fr31v">
                            <ref role="3cqZAo" node="sL" resolve="result" />
                            <node concept="cd27G" id="uf" role="lGtFl">
                              <node concept="3u3nmq" id="ug" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ue" role="lGtFl">
                            <node concept="3u3nmq" id="uh" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u4" role="lGtFl">
                          <node concept="3u3nmq" id="ui" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t$" role="lGtFl">
                        <node concept="3u3nmq" id="uj" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sI" role="3cqZAp">
                      <node concept="cd27G" id="uk" role="lGtFl">
                        <node concept="3u3nmq" id="ul" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sJ" role="3cqZAp">
                      <node concept="37vLTw" id="um" role="3clFbG">
                        <ref role="3cqZAo" node="sL" resolve="result" />
                        <node concept="cd27G" id="uo" role="lGtFl">
                          <node concept="3u3nmq" id="up" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="un" role="lGtFl">
                        <node concept="3u3nmq" id="uq" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sK" role="lGtFl">
                      <node concept="3u3nmq" id="ur" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sk" role="lGtFl">
                    <node concept="3u3nmq" id="us" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="ut" role="lGtFl">
                    <node concept="3u3nmq" id="uu" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sa" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="uv" role="lGtFl">
                    <node concept="3u3nmq" id="uw" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="ux" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="uy" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s4" role="lGtFl">
              <node concept="3u3nmq" id="uz" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="u$" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s0" role="lGtFl">
          <node concept="3u3nmq" id="u_" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uA" role="lGtFl">
          <node concept="3u3nmq" id="uB" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rO" role="lGtFl">
        <node concept="3u3nmq" id="uC" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="uD" role="3clF45">
        <node concept="cd27G" id="uL" role="lGtFl">
          <node concept="3u3nmq" id="uM" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uE" role="1B3o_S">
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="uO" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uF" role="3clF47">
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="3y3z36" id="uR" role="3clFbG">
            <node concept="10Nm6u" id="uT" role="3uHU7w">
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561771" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uU" role="3uHU7B">
              <node concept="37vLTw" id="uY" role="2Oq$k0">
                <ref role="3cqZAo" node="uH" resolve="parentNode" />
                <node concept="cd27G" id="v1" role="lGtFl">
                  <node concept="3u3nmq" id="v2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561773" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="uZ" role="2OqNvi">
                <node concept="1xMEDy" id="v3" role="1xVPHs">
                  <node concept="chp4Y" id="v5" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="v7" role="lGtFl">
                      <node concept="3u3nmq" id="v8" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v6" role="lGtFl">
                    <node concept="3u3nmq" id="v9" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v4" role="lGtFl">
                  <node concept="3u3nmq" id="va" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="vb" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uV" role="lGtFl">
              <node concept="3u3nmq" id="vc" role="cd27D">
                <property role="3u3nmv" value="1227128029536561770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uS" role="lGtFl">
            <node concept="3u3nmq" id="vd" role="cd27D">
              <property role="3u3nmv" value="1227128029536561769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uQ" role="lGtFl">
          <node concept="3u3nmq" id="ve" role="cd27D">
            <property role="3u3nmv" value="1227128029536561768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="vh" role="lGtFl">
            <node concept="3u3nmq" id="vi" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vg" role="lGtFl">
          <node concept="3u3nmq" id="vj" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="vk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="vm" role="lGtFl">
            <node concept="3u3nmq" id="vn" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vl" role="lGtFl">
          <node concept="3u3nmq" id="vo" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="vp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="vr" role="lGtFl">
            <node concept="3u3nmq" id="vs" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vq" role="lGtFl">
          <node concept="3u3nmq" id="vt" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="vw" role="lGtFl">
            <node concept="3u3nmq" id="vx" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vv" role="lGtFl">
          <node concept="3u3nmq" id="vy" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uK" role="lGtFl">
        <node concept="3u3nmq" id="vz" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rc" role="lGtFl">
      <node concept="3u3nmq" id="v$" role="cd27D">
        <property role="3u3nmv" value="1213107435774" />
      </node>
    </node>
  </node>
</model>

