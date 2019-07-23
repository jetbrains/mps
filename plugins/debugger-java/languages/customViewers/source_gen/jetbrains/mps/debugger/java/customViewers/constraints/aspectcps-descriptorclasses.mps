<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2c37c(checkpoints/jetbrains.mps.debugger.java.customViewers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="50iz" ref="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="CanWrapHighLevelValue_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="k" role="37wK5m">
            <property role="1BaxDp" value="CanWrapHighLevelValue_ConceptFunction_602f12fc" />
            <node concept="2YIFZM" id="m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xfa8aeae94df94e13L" />
                <node concept="cd27G" id="t" role="lGtFl">
                  <node concept="3u3nmq" id="u" role="cd27D">
                    <property role="3u3nmv" value="43370322128276352" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                <node concept="cd27G" id="v" role="lGtFl">
                  <node concept="3u3nmq" id="w" role="cd27D">
                    <property role="3u3nmv" value="43370322128276352" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="q" role="37wK5m">
                <property role="1adDun" value="0x9a1514043ecbdbL" />
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="y" role="cd27D">
                    <property role="3u3nmv" value="43370322128276352" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.CanWrapHighLevelValue_ConceptFunction" />
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="43370322128276352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="43370322128276352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="43370322128276352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
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
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
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
                      <property role="3u3nmv" value="43370322128276352" />
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
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1l" role="lGtFl">
                      <node concept="3u3nmq" id="1m" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1r" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1$" role="lGtFl">
                        <node concept="3u3nmq" id="1_" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1A" role="lGtFl">
                        <node concept="3u3nmq" id="1B" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1C" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
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
                              <property role="3u3nmv" value="43370322128276352" />
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
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1X" role="lGtFl">
                              <node concept="3u3nmq" id="22" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="23" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="24" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="28" role="lGtFl">
                                <node concept="3u3nmq" id="29" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="25" role="lGtFl">
                              <node concept="3u3nmq" id="2a" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1S" role="37wK5m">
                            <node concept="37vLTw" id="2b" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2g" role="lGtFl">
                                <node concept="3u3nmq" id="2h" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2d" role="lGtFl">
                              <node concept="3u3nmq" id="2i" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1T" role="37wK5m">
                            <node concept="37vLTw" id="2j" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f" resolve="context" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2o" role="lGtFl">
                                <node concept="3u3nmq" id="2p" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2l" role="lGtFl">
                              <node concept="3u3nmq" id="2q" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1U" role="lGtFl">
                            <node concept="3u3nmq" id="2r" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="2s" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1K" role="lGtFl">
                        <node concept="3u3nmq" id="2t" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1E" role="3cqZAp">
                      <node concept="cd27G" id="2u" role="lGtFl">
                        <node concept="3u3nmq" id="2v" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
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
                                  <property role="3u3nmv" value="43370322128276352" />
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
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <node concept="cd27G" id="2P" role="lGtFl">
                                        <node concept="3u3nmq" id="2Q" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276352" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2N" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564833" />
                                      <node concept="cd27G" id="2R" role="lGtFl">
                                        <node concept="3u3nmq" id="2S" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276352" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2O" role="lGtFl">
                                      <node concept="3u3nmq" id="2T" role="cd27D">
                                        <property role="3u3nmv" value="43370322128276352" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2L" role="lGtFl">
                                    <node concept="3u3nmq" id="2U" role="cd27D">
                                      <property role="3u3nmv" value="43370322128276352" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2J" role="lGtFl">
                                  <node concept="3u3nmq" id="2V" role="cd27D">
                                    <property role="3u3nmv" value="43370322128276352" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2W" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276352" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2D" role="lGtFl">
                              <node concept="3u3nmq" id="2X" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2A" role="lGtFl">
                            <node concept="3u3nmq" id="2Y" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="2Z" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2x" role="3clFbw">
                        <node concept="3y3z36" id="30" role="3uHU7w">
                          <node concept="10Nm6u" id="33" role="3uHU7w">
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="37" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="34" role="3uHU7B">
                            <ref role="3cqZAo" node="1g" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="39" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3a" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="31" role="3uHU7B">
                          <node concept="37vLTw" id="3b" role="3fr31v">
                            <ref role="3cqZAo" node="1J" resolve="result" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="43370322128276352" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3c" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="43370322128276352" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="3g" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2y" role="lGtFl">
                        <node concept="3u3nmq" id="3h" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1G" role="3cqZAp">
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3j" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1H" role="3cqZAp">
                      <node concept="37vLTw" id="3k" role="3clFbG">
                        <ref role="3cqZAo" node="1J" resolve="result" />
                        <node concept="cd27G" id="3m" role="lGtFl">
                          <node concept="3u3nmq" id="3n" role="cd27D">
                            <property role="3u3nmv" value="43370322128276352" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3l" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="43370322128276352" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="3p" role="cd27D">
                        <property role="3u3nmv" value="43370322128276352" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="43370322128276352" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="17" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3r" role="lGtFl">
                    <node concept="3u3nmq" id="3s" role="cd27D">
                      <property role="3u3nmv" value="43370322128276352" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="18" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="43370322128276352" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19" role="lGtFl">
                  <node concept="3u3nmq" id="3v" role="cd27D">
                    <property role="3u3nmv" value="43370322128276352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="43370322128276352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="3x" role="cd27D">
                <property role="3u3nmv" value="43370322128276352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="3y" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="3z" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="3A" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3B" role="3clF45">
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3K" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3C" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3D" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3F" resolve="parentNode" />
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564837" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3S" role="2OqNvi">
              <node concept="chp4Y" id="3W" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="1227128029536564836" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="1227128029536564835" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="1227128029536564834" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="43370322128276352" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="43370322128276352" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3I" role="lGtFl">
        <node concept="3u3nmq" id="4o" role="cd27D">
          <property role="3u3nmv" value="43370322128276352" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4p" role="cd27D">
        <property role="3u3nmv" value="43370322128276352" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4r" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4s" role="1B3o_S" />
    <node concept="3clFbW" id="4t" role="jymVt">
      <node concept="3cqZAl" id="4w" role="3clF45" />
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3clFbS" id="4y" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt" />
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
      <node concept="3uibUv" id="4_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4C" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4B" role="3clF47">
        <node concept="1_3QMa" id="4D" role="3cqZAp">
          <node concept="37vLTw" id="4F" role="1_3QMn">
            <ref role="3cqZAo" node="4A" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4G" role="1_3QMm">
            <node concept="3clFbS" id="4L" role="1pnPq1">
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="1nCR9W" id="4O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.GetHighLevelValuePresentation_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="4P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4M" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJi" resolve="GetHighLevelValuePresentation_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="4H" role="1_3QMm">
            <node concept="3clFbS" id="4Q" role="1pnPq1">
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="1nCR9W" id="4T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.CanWrapHighLevelValue_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="4U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4R" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJr" resolve="CanWrapHighLevelValue_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="4I" role="1_3QMm">
            <node concept="3clFbS" id="4V" role="1pnPq1">
              <node concept="3cpWs6" id="4X" role="3cqZAp">
                <node concept="1nCR9W" id="4Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="4Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4W" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4fGJm" resolve="GetHighLevelWatchablesBlock_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="4J" role="1_3QMm">
            <node concept="3clFbS" id="50" role="1pnPq1">
              <node concept="3cpWs6" id="52" role="3cqZAp">
                <node concept="1nCR9W" id="53" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.debugger.java.customViewers.constraints.HighLevelWatchableCreator_Constraints" />
                  <node concept="3uibUv" id="54" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="51" role="1pnPq6">
              <ref role="3gnhBz" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
            </node>
          </node>
          <node concept="3clFbS" id="4K" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4E" role="3cqZAp">
          <node concept="2ShNRf" id="55" role="3cqZAk">
            <node concept="1pGfFk" id="56" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="57" role="37wK5m">
                <ref role="3cqZAo" node="4A" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="58">
    <node concept="39e2AJ" id="59" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5c">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelValuePresentation_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="5d" role="1B3o_S">
      <node concept="cd27G" id="5k" role="lGtFl">
        <node concept="3u3nmq" id="5l" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5m" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5f" role="jymVt">
      <node concept="3cqZAl" id="5o" role="3clF45">
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5t" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="XkiVB" id="5u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="5w" role="37wK5m">
            <property role="1BaxDp" value="GetHighLevelValuePresentation_ConceptFunction_602f12de" />
            <node concept="2YIFZM" id="5y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="5$" role="37wK5m">
                <property role="1adDun" value="0xfa8aeae94df94e13L" />
                <node concept="cd27G" id="5D" role="lGtFl">
                  <node concept="3u3nmq" id="5E" role="cd27D">
                    <property role="3u3nmv" value="43370322128276340" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5_" role="37wK5m">
                <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                <node concept="cd27G" id="5F" role="lGtFl">
                  <node concept="3u3nmq" id="5G" role="cd27D">
                    <property role="3u3nmv" value="43370322128276340" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="5A" role="37wK5m">
                <property role="1adDun" value="0x9a1514043ecbd2L" />
                <node concept="cd27G" id="5H" role="lGtFl">
                  <node concept="3u3nmq" id="5I" role="cd27D">
                    <property role="3u3nmv" value="43370322128276340" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelValuePresentation_ConceptFunction" />
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5K" role="cd27D">
                    <property role="3u3nmv" value="43370322128276340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5C" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="43370322128276340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5z" role="lGtFl">
              <node concept="3u3nmq" id="5M" role="cd27D">
                <property role="3u3nmv" value="43370322128276340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5x" role="lGtFl">
            <node concept="3u3nmq" id="5N" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S">
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5r" role="lGtFl">
        <node concept="3u3nmq" id="5R" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g" role="jymVt">
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5U" role="1B3o_S">
        <node concept="cd27G" id="5Z" role="lGtFl">
          <node concept="3u3nmq" id="60" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="61" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="62" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2ShNRf" id="6b" role="3clFbG">
            <node concept="YeOm9" id="6d" role="2ShVmc">
              <node concept="1Y3b0j" id="6f" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6h" role="1B3o_S">
                  <node concept="cd27G" id="6m" role="lGtFl">
                    <node concept="3u3nmq" id="6n" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6i" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6o" role="1B3o_S">
                    <node concept="cd27G" id="6v" role="lGtFl">
                      <node concept="3u3nmq" id="6w" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6x" role="lGtFl">
                      <node concept="3u3nmq" id="6y" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6z" role="lGtFl">
                      <node concept="3u3nmq" id="6$" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6C" role="lGtFl">
                        <node concept="3u3nmq" id="6D" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6E" role="lGtFl">
                        <node concept="3u3nmq" id="6F" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6B" role="lGtFl">
                      <node concept="3u3nmq" id="6G" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6K" role="lGtFl">
                        <node concept="3u3nmq" id="6L" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6M" role="lGtFl">
                        <node concept="3u3nmq" id="6N" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6J" role="lGtFl">
                      <node concept="3u3nmq" id="6O" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6t" role="3clF47">
                    <node concept="3cpWs8" id="6P" role="3cqZAp">
                      <node concept="3cpWsn" id="6V" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6X" role="1tU5fm">
                          <node concept="cd27G" id="70" role="lGtFl">
                            <node concept="3u3nmq" id="71" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6Y" role="33vP2m">
                          <ref role="37wK5l" node="5i" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="72" role="37wK5m">
                            <node concept="37vLTw" id="77" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7a" role="lGtFl">
                                <node concept="3u3nmq" id="7b" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="7c" role="lGtFl">
                                <node concept="3u3nmq" id="7d" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="79" role="lGtFl">
                              <node concept="3u3nmq" id="7e" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="73" role="37wK5m">
                            <node concept="37vLTw" id="7f" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7i" role="lGtFl">
                                <node concept="3u3nmq" id="7j" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="7k" role="lGtFl">
                                <node concept="3u3nmq" id="7l" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7h" role="lGtFl">
                              <node concept="3u3nmq" id="7m" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="74" role="37wK5m">
                            <node concept="37vLTw" id="7n" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7q" role="lGtFl">
                                <node concept="3u3nmq" id="7r" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="7s" role="lGtFl">
                                <node concept="3u3nmq" id="7t" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7p" role="lGtFl">
                              <node concept="3u3nmq" id="7u" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <node concept="37vLTw" id="7v" role="2Oq$k0">
                              <ref role="3cqZAo" node="6r" resolve="context" />
                              <node concept="cd27G" id="7y" role="lGtFl">
                                <node concept="3u3nmq" id="7z" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="7$" role="lGtFl">
                                <node concept="3u3nmq" id="7_" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7x" role="lGtFl">
                              <node concept="3u3nmq" id="7A" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="76" role="lGtFl">
                            <node concept="3u3nmq" id="7B" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Z" role="lGtFl">
                          <node concept="3u3nmq" id="7C" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6W" role="lGtFl">
                        <node concept="3u3nmq" id="7D" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6Q" role="3cqZAp">
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="7F" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6R" role="3cqZAp">
                      <node concept="3clFbS" id="7G" role="3clFbx">
                        <node concept="3clFbF" id="7J" role="3cqZAp">
                          <node concept="2OqwBi" id="7L" role="3clFbG">
                            <node concept="37vLTw" id="7N" role="2Oq$k0">
                              <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7Q" role="lGtFl">
                                <node concept="3u3nmq" id="7R" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7S" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7U" role="1dyrYi">
                                  <node concept="1pGfFk" id="7W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7Y" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <node concept="cd27G" id="81" role="lGtFl">
                                        <node concept="3u3nmq" id="82" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7Z" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564819" />
                                      <node concept="cd27G" id="83" role="lGtFl">
                                        <node concept="3u3nmq" id="84" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="80" role="lGtFl">
                                      <node concept="3u3nmq" id="85" role="cd27D">
                                        <property role="3u3nmv" value="43370322128276340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7X" role="lGtFl">
                                    <node concept="3u3nmq" id="86" role="cd27D">
                                      <property role="3u3nmv" value="43370322128276340" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7V" role="lGtFl">
                                  <node concept="3u3nmq" id="87" role="cd27D">
                                    <property role="3u3nmv" value="43370322128276340" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="88" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276340" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7P" role="lGtFl">
                              <node concept="3u3nmq" id="89" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7M" role="lGtFl">
                            <node concept="3u3nmq" id="8a" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="8b" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7H" role="3clFbw">
                        <node concept="3y3z36" id="8c" role="3uHU7w">
                          <node concept="10Nm6u" id="8f" role="3uHU7w">
                            <node concept="cd27G" id="8i" role="lGtFl">
                              <node concept="3u3nmq" id="8j" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8g" role="3uHU7B">
                            <ref role="3cqZAo" node="6s" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8k" role="lGtFl">
                              <node concept="3u3nmq" id="8l" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8h" role="lGtFl">
                            <node concept="3u3nmq" id="8m" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8d" role="3uHU7B">
                          <node concept="37vLTw" id="8n" role="3fr31v">
                            <ref role="3cqZAo" node="6V" resolve="result" />
                            <node concept="cd27G" id="8p" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="43370322128276340" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8o" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="43370322128276340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8e" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7I" role="lGtFl">
                        <node concept="3u3nmq" id="8t" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6S" role="3cqZAp">
                      <node concept="cd27G" id="8u" role="lGtFl">
                        <node concept="3u3nmq" id="8v" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6T" role="3cqZAp">
                      <node concept="37vLTw" id="8w" role="3clFbG">
                        <ref role="3cqZAo" node="6V" resolve="result" />
                        <node concept="cd27G" id="8y" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="43370322128276340" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8x" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="43370322128276340" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6U" role="lGtFl">
                      <node concept="3u3nmq" id="8_" role="cd27D">
                        <property role="3u3nmv" value="43370322128276340" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6u" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6j" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8B" role="lGtFl">
                    <node concept="3u3nmq" id="8C" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6k" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8D" role="lGtFl">
                    <node concept="3u3nmq" id="8E" role="cd27D">
                      <property role="3u3nmv" value="43370322128276340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="8F" role="cd27D">
                    <property role="3u3nmv" value="43370322128276340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="43370322128276340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="43370322128276340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="8M" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8N" role="3clF45">
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8O" role="1B3o_S">
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="8Y" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="91" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="parentNode" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564823" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="94" role="2OqNvi">
              <node concept="chp4Y" id="98" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9b" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564824" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="9d" role="cd27D">
                <property role="3u3nmv" value="1227128029536564822" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="1227128029536564821" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="1227128029536564820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9j" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9k" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="9o" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9t" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9r" role="lGtFl">
          <node concept="3u3nmq" id="9u" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="43370322128276340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9z" role="cd27D">
            <property role="3u3nmv" value="43370322128276340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8U" role="lGtFl">
        <node concept="3u3nmq" id="9$" role="cd27D">
          <property role="3u3nmv" value="43370322128276340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5j" role="lGtFl">
      <node concept="3u3nmq" id="9_" role="cd27D">
        <property role="3u3nmv" value="43370322128276340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9A">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="GetHighLevelWatchablesBlock_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="9B" role="1B3o_S">
      <node concept="cd27G" id="9I" role="lGtFl">
        <node concept="3u3nmq" id="9J" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9K" role="lGtFl">
        <node concept="3u3nmq" id="9L" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9D" role="jymVt">
      <node concept="3cqZAl" id="9M" role="3clF45">
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9R" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9N" role="3clF47">
        <node concept="XkiVB" id="9S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="9U" role="37wK5m">
            <property role="1BaxDp" value="GetHighLevelWatchablesBlock_ConceptFunction_602f12e2" />
            <node concept="2YIFZM" id="9W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="9Y" role="37wK5m">
                <property role="1adDun" value="0xfa8aeae94df94e13L" />
                <node concept="cd27G" id="a3" role="lGtFl">
                  <node concept="3u3nmq" id="a4" role="cd27D">
                    <property role="3u3nmv" value="43370322128276360" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="9Z" role="37wK5m">
                <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="a6" role="cd27D">
                    <property role="3u3nmv" value="43370322128276360" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="a0" role="37wK5m">
                <property role="1adDun" value="0x9a1514043ecbd6L" />
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="43370322128276360" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="a1" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelWatchablesBlock_ConceptFunction" />
                <node concept="cd27G" id="a9" role="lGtFl">
                  <node concept="3u3nmq" id="aa" role="cd27D">
                    <property role="3u3nmv" value="43370322128276360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="ab" role="cd27D">
                  <property role="3u3nmv" value="43370322128276360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9X" role="lGtFl">
              <node concept="3u3nmq" id="ac" role="cd27D">
                <property role="3u3nmv" value="43370322128276360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9T" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9O" role="1B3o_S">
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="ah" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt">
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ak" role="1B3o_S">
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ar" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="ax" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="ay" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3clFbF" id="az" role="3cqZAp">
          <node concept="2ShNRf" id="a_" role="3clFbG">
            <node concept="YeOm9" id="aB" role="2ShVmc">
              <node concept="1Y3b0j" id="aD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aF" role="1B3o_S">
                  <node concept="cd27G" id="aK" role="lGtFl">
                    <node concept="3u3nmq" id="aL" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aM" role="1B3o_S">
                    <node concept="cd27G" id="aT" role="lGtFl">
                      <node concept="3u3nmq" id="aU" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="aN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="aV" role="lGtFl">
                      <node concept="3u3nmq" id="aW" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="aO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="aY" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="b2" role="lGtFl">
                        <node concept="3u3nmq" id="b3" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="b4" role="lGtFl">
                        <node concept="3u3nmq" id="b5" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b1" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="aQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="b7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="ba" role="lGtFl">
                        <node concept="3u3nmq" id="bb" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bc" role="lGtFl">
                        <node concept="3u3nmq" id="bd" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b9" role="lGtFl">
                      <node concept="3u3nmq" id="be" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="aR" role="3clF47">
                    <node concept="3cpWs8" id="bf" role="3cqZAp">
                      <node concept="3cpWsn" id="bl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bn" role="1tU5fm">
                          <node concept="cd27G" id="bq" role="lGtFl">
                            <node concept="3u3nmq" id="br" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bo" role="33vP2m">
                          <ref role="37wK5l" node="9G" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="bs" role="37wK5m">
                            <node concept="37vLTw" id="bx" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <node concept="cd27G" id="b$" role="lGtFl">
                                <node concept="3u3nmq" id="b_" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="by" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="bA" role="lGtFl">
                                <node concept="3u3nmq" id="bB" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bz" role="lGtFl">
                              <node concept="3u3nmq" id="bC" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bt" role="37wK5m">
                            <node concept="37vLTw" id="bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <node concept="cd27G" id="bG" role="lGtFl">
                                <node concept="3u3nmq" id="bH" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="bI" role="lGtFl">
                                <node concept="3u3nmq" id="bJ" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bF" role="lGtFl">
                              <node concept="3u3nmq" id="bK" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bu" role="37wK5m">
                            <node concept="37vLTw" id="bL" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <node concept="cd27G" id="bO" role="lGtFl">
                                <node concept="3u3nmq" id="bP" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="bQ" role="lGtFl">
                                <node concept="3u3nmq" id="bR" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bN" role="lGtFl">
                              <node concept="3u3nmq" id="bS" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="bv" role="37wK5m">
                            <node concept="37vLTw" id="bT" role="2Oq$k0">
                              <ref role="3cqZAo" node="aP" resolve="context" />
                              <node concept="cd27G" id="bW" role="lGtFl">
                                <node concept="3u3nmq" id="bX" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="bY" role="lGtFl">
                                <node concept="3u3nmq" id="bZ" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bV" role="lGtFl">
                              <node concept="3u3nmq" id="c0" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bw" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bp" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bm" role="lGtFl">
                        <node concept="3u3nmq" id="c3" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bg" role="3cqZAp">
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bh" role="3cqZAp">
                      <node concept="3clFbS" id="c6" role="3clFbx">
                        <node concept="3clFbF" id="c9" role="3cqZAp">
                          <node concept="2OqwBi" id="cb" role="3clFbG">
                            <node concept="37vLTw" id="cd" role="2Oq$k0">
                              <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cg" role="lGtFl">
                                <node concept="3u3nmq" id="ch" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ce" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ci" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ck" role="1dyrYi">
                                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="co" role="37wK5m">
                                      <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                      <node concept="cd27G" id="cr" role="lGtFl">
                                        <node concept="3u3nmq" id="cs" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276360" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cp" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564826" />
                                      <node concept="cd27G" id="ct" role="lGtFl">
                                        <node concept="3u3nmq" id="cu" role="cd27D">
                                          <property role="3u3nmv" value="43370322128276360" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cq" role="lGtFl">
                                      <node concept="3u3nmq" id="cv" role="cd27D">
                                        <property role="3u3nmv" value="43370322128276360" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cn" role="lGtFl">
                                    <node concept="3u3nmq" id="cw" role="cd27D">
                                      <property role="3u3nmv" value="43370322128276360" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="cl" role="lGtFl">
                                  <node concept="3u3nmq" id="cx" role="cd27D">
                                    <property role="3u3nmv" value="43370322128276360" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cj" role="lGtFl">
                                <node concept="3u3nmq" id="cy" role="cd27D">
                                  <property role="3u3nmv" value="43370322128276360" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cf" role="lGtFl">
                              <node concept="3u3nmq" id="cz" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cc" role="lGtFl">
                            <node concept="3u3nmq" id="c$" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ca" role="lGtFl">
                          <node concept="3u3nmq" id="c_" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c7" role="3clFbw">
                        <node concept="3y3z36" id="cA" role="3uHU7w">
                          <node concept="10Nm6u" id="cD" role="3uHU7w">
                            <node concept="cd27G" id="cG" role="lGtFl">
                              <node concept="3u3nmq" id="cH" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cE" role="3uHU7B">
                            <ref role="3cqZAo" node="aQ" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cI" role="lGtFl">
                              <node concept="3u3nmq" id="cJ" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cF" role="lGtFl">
                            <node concept="3u3nmq" id="cK" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cB" role="3uHU7B">
                          <node concept="37vLTw" id="cL" role="3fr31v">
                            <ref role="3cqZAo" node="bl" resolve="result" />
                            <node concept="cd27G" id="cN" role="lGtFl">
                              <node concept="3u3nmq" id="cO" role="cd27D">
                                <property role="3u3nmv" value="43370322128276360" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cM" role="lGtFl">
                            <node concept="3u3nmq" id="cP" role="cd27D">
                              <property role="3u3nmv" value="43370322128276360" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cC" role="lGtFl">
                          <node concept="3u3nmq" id="cQ" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c8" role="lGtFl">
                        <node concept="3u3nmq" id="cR" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bi" role="3cqZAp">
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bj" role="3cqZAp">
                      <node concept="37vLTw" id="cU" role="3clFbG">
                        <ref role="3cqZAo" node="bl" resolve="result" />
                        <node concept="cd27G" id="cW" role="lGtFl">
                          <node concept="3u3nmq" id="cX" role="cd27D">
                            <property role="3u3nmv" value="43370322128276360" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="cY" role="cd27D">
                          <property role="3u3nmv" value="43370322128276360" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bk" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="43370322128276360" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aS" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="d1" role="lGtFl">
                    <node concept="3u3nmq" id="d2" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="d3" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="43370322128276360" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="d5" role="cd27D">
                    <property role="3u3nmv" value="43370322128276360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="43370322128276360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="d7" role="cd27D">
                <property role="3u3nmv" value="43370322128276360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="d9" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="dc" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="dd" role="3clF45">
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="de" role="1B3o_S">
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="df" role="3clF47">
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="parentNode" />
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564830" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="du" role="2OqNvi">
              <node concept="chp4Y" id="dy" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536564832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="1227128029536564831" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="1227128029536564829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="1227128029536564828" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dq" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="1227128029536564827" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="43370322128276360" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="43370322128276360" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dk" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="43370322128276360" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9H" role="lGtFl">
      <node concept="3u3nmq" id="dZ" role="cd27D">
        <property role="3u3nmv" value="43370322128276360" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e0">
    <property role="3GE5qa" value="highLevel" />
    <property role="TrG5h" value="HighLevelWatchableCreator_Constraints" />
    <node concept="3Tm1VV" id="e1" role="1B3o_S">
      <node concept="cd27G" id="e7" role="lGtFl">
        <node concept="3u3nmq" id="e8" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="e9" role="lGtFl">
        <node concept="3u3nmq" id="ea" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="e3" role="jymVt">
      <node concept="3cqZAl" id="eb" role="3clF45">
        <node concept="cd27G" id="ef" role="lGtFl">
          <node concept="3u3nmq" id="eg" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ec" role="3clF47">
        <node concept="XkiVB" id="eh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="ej" role="37wK5m">
            <property role="1BaxDp" value="HighLevelWatchableCreator_61d6573e" />
            <node concept="2YIFZM" id="el" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="en" role="37wK5m">
                <property role="1adDun" value="0xfa8aeae94df94e13L" />
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="eo" role="37wK5m">
                <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="ev" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="ep" role="37wK5m">
                <property role="1adDun" value="0x9a1514044030ceL" />
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="ex" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.debugger.java.customViewers.structure.HighLevelWatchableCreator" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="er" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ek" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <node concept="cd27G" id="eC" role="lGtFl">
          <node concept="3u3nmq" id="eD" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ee" role="lGtFl">
        <node concept="3u3nmq" id="eE" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt">
      <node concept="cd27G" id="eF" role="lGtFl">
        <node concept="3u3nmq" id="eG" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="eH" role="1B3o_S">
        <node concept="cd27G" id="eM" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="eO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="eR" role="lGtFl">
            <node concept="3u3nmq" id="eS" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eQ" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3cpWs8" id="eW" role="3cqZAp">
          <node concept="3cpWsn" id="f1" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="f3" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="f4" role="33vP2m">
              <node concept="YeOm9" id="f8" role="2ShVmc">
                <node concept="1Y3b0j" id="fa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="fc" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="fi" role="37wK5m">
                      <property role="1adDun" value="0xfa8aeae94df94e13L" />
                      <node concept="cd27G" id="fo" role="lGtFl">
                        <node concept="3u3nmq" id="fp" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fj" role="37wK5m">
                      <property role="1adDun" value="0xbfb19b04c67ddb77L" />
                      <node concept="cd27G" id="fq" role="lGtFl">
                        <node concept="3u3nmq" id="fr" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fk" role="37wK5m">
                      <property role="1adDun" value="0x9a1514044030ceL" />
                      <node concept="cd27G" id="fs" role="lGtFl">
                        <node concept="3u3nmq" id="ft" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="fl" role="37wK5m">
                      <property role="1adDun" value="0x9a151404409225L" />
                      <node concept="cd27G" id="fu" role="lGtFl">
                        <node concept="3u3nmq" id="fv" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fm" role="37wK5m">
                      <property role="Xl_RC" value="watchable" />
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="fx" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fn" role="lGtFl">
                      <node concept="3u3nmq" id="fy" role="cd27D">
                        <property role="3u3nmv" value="43370322128310819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fd" role="1B3o_S">
                    <node concept="cd27G" id="fz" role="lGtFl">
                      <node concept="3u3nmq" id="f$" role="cd27D">
                        <property role="3u3nmv" value="43370322128310819" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="fe" role="37wK5m">
                    <node concept="cd27G" id="f_" role="lGtFl">
                      <node concept="3u3nmq" id="fA" role="cd27D">
                        <property role="3u3nmv" value="43370322128310819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ff" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fB" role="1B3o_S">
                      <node concept="cd27G" id="fG" role="lGtFl">
                        <node concept="3u3nmq" id="fH" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="fC" role="3clF45">
                      <node concept="cd27G" id="fI" role="lGtFl">
                        <node concept="3u3nmq" id="fJ" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fD" role="3clF47">
                      <node concept="3clFbF" id="fK" role="3cqZAp">
                        <node concept="3clFbT" id="fM" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="fO" role="lGtFl">
                            <node concept="3u3nmq" id="fP" role="cd27D">
                              <property role="3u3nmv" value="43370322128310819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fN" role="lGtFl">
                          <node concept="3u3nmq" id="fQ" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fL" role="lGtFl">
                        <node concept="3u3nmq" id="fR" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fE" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="fT" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fF" role="lGtFl">
                      <node concept="3u3nmq" id="fU" role="cd27D">
                        <property role="3u3nmv" value="43370322128310819" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="fg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="fV" role="1B3o_S">
                      <node concept="cd27G" id="g1" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="fW" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="g3" role="lGtFl">
                        <node concept="3u3nmq" id="g4" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="g5" role="lGtFl">
                        <node concept="3u3nmq" id="g6" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="fY" role="3clF47">
                      <node concept="3cpWs6" id="g7" role="3cqZAp">
                        <node concept="2ShNRf" id="g9" role="3cqZAk">
                          <node concept="YeOm9" id="gb" role="2ShVmc">
                            <node concept="1Y3b0j" id="gd" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="gf" role="1B3o_S">
                                <node concept="cd27G" id="gj" role="lGtFl">
                                  <node concept="3u3nmq" id="gk" role="cd27D">
                                    <property role="3u3nmv" value="43370322128310819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gg" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="gl" role="1B3o_S">
                                  <node concept="cd27G" id="gq" role="lGtFl">
                                    <node concept="3u3nmq" id="gr" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gm" role="3clF47">
                                  <node concept="3cpWs6" id="gs" role="3cqZAp">
                                    <node concept="1dyn4i" id="gu" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="gw" role="1dyrYi">
                                        <node concept="1pGfFk" id="gy" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="g$" role="37wK5m">
                                            <property role="Xl_RC" value="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)" />
                                            <node concept="cd27G" id="gB" role="lGtFl">
                                              <node concept="3u3nmq" id="gC" role="cd27D">
                                                <property role="3u3nmv" value="43370322128310819" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="g_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582821035" />
                                            <node concept="cd27G" id="gD" role="lGtFl">
                                              <node concept="3u3nmq" id="gE" role="cd27D">
                                                <property role="3u3nmv" value="43370322128310819" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gA" role="lGtFl">
                                            <node concept="3u3nmq" id="gF" role="cd27D">
                                              <property role="3u3nmv" value="43370322128310819" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gz" role="lGtFl">
                                          <node concept="3u3nmq" id="gG" role="cd27D">
                                            <property role="3u3nmv" value="43370322128310819" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gx" role="lGtFl">
                                        <node concept="3u3nmq" id="gH" role="cd27D">
                                          <property role="3u3nmv" value="43370322128310819" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gv" role="lGtFl">
                                      <node concept="3u3nmq" id="gI" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gt" role="lGtFl">
                                    <node concept="3u3nmq" id="gJ" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gn" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="gK" role="lGtFl">
                                    <node concept="3u3nmq" id="gL" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="go" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gM" role="lGtFl">
                                    <node concept="3u3nmq" id="gN" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gp" role="lGtFl">
                                  <node concept="3u3nmq" id="gO" role="cd27D">
                                    <property role="3u3nmv" value="43370322128310819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="gh" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="gP" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="gW" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="gY" role="lGtFl">
                                      <node concept="3u3nmq" id="gZ" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gX" role="lGtFl">
                                    <node concept="3u3nmq" id="h0" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="gQ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="h1" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="h3" role="lGtFl">
                                      <node concept="3u3nmq" id="h4" role="cd27D">
                                        <property role="3u3nmv" value="43370322128310819" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="h2" role="lGtFl">
                                    <node concept="3u3nmq" id="h5" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="gR" role="1B3o_S">
                                  <node concept="cd27G" id="h6" role="lGtFl">
                                    <node concept="3u3nmq" id="h7" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="gS" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="h8" role="lGtFl">
                                    <node concept="3u3nmq" id="h9" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="gT" role="3clF47">
                                  <node concept="3cpWs8" id="ha" role="3cqZAp">
                                    <node concept="3cpWsn" id="he" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="hg" role="1tU5fm">
                                        <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                        <node concept="cd27G" id="hj" role="lGtFl">
                                          <node concept="3u3nmq" id="hk" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821039" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="hh" role="33vP2m">
                                        <node concept="2T8Vx0" id="hl" role="2ShVmc">
                                          <node concept="2I9FWS" id="hn" role="2T96Bj">
                                            <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                                            <node concept="cd27G" id="hp" role="lGtFl">
                                              <node concept="3u3nmq" id="hq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821042" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ho" role="lGtFl">
                                            <node concept="3u3nmq" id="hr" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582821041" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hm" role="lGtFl">
                                          <node concept="3u3nmq" id="hs" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821040" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hi" role="lGtFl">
                                        <node concept="3u3nmq" id="ht" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582821038" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hf" role="lGtFl">
                                      <node concept="3u3nmq" id="hu" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582821037" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="hb" role="3cqZAp">
                                    <node concept="3clFbS" id="hv" role="2LFqv$">
                                      <node concept="3clFbF" id="hz" role="3cqZAp">
                                        <node concept="2OqwBi" id="h_" role="3clFbG">
                                          <node concept="37vLTw" id="hB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="he" resolve="result" />
                                            <node concept="cd27G" id="hE" role="lGtFl">
                                              <node concept="3u3nmq" id="hF" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821047" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="hC" role="2OqNvi">
                                            <node concept="2OqwBi" id="hG" role="25WWJ7">
                                              <node concept="37vLTw" id="hI" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hw" resolve="container" />
                                                <node concept="cd27G" id="hL" role="lGtFl">
                                                  <node concept="3u3nmq" id="hM" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582821050" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tsc0h" id="hJ" role="2OqNvi">
                                                <ref role="3TtcxE" to="kisg:4s4uRp_lDgY" resolve="watchable" />
                                                <node concept="cd27G" id="hN" role="lGtFl">
                                                  <node concept="3u3nmq" id="hO" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582821051" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hK" role="lGtFl">
                                                <node concept="3u3nmq" id="hP" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582821049" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hH" role="lGtFl">
                                              <node concept="3u3nmq" id="hQ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582821048" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hD" role="lGtFl">
                                            <node concept="3u3nmq" id="hR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582821046" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hA" role="lGtFl">
                                          <node concept="3u3nmq" id="hS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821045" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h$" role="lGtFl">
                                        <node concept="3u3nmq" id="hT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582821044" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="hw" role="1Duv9x">
                                      <property role="TrG5h" value="container" />
                                      <node concept="3Tqbb2" id="hU" role="1tU5fm">
                                        <ref role="ehGHo" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                        <node concept="cd27G" id="hW" role="lGtFl">
                                          <node concept="3u3nmq" id="hX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821053" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hV" role="lGtFl">
                                        <node concept="3u3nmq" id="hY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582821052" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="hx" role="1DdaDG">
                                      <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                                        <node concept="1DoJHT" id="i2" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <node concept="3uibUv" id="i5" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="i6" role="1EMhIo">
                                            <ref role="3cqZAo" node="gQ" resolve="_context" />
                                          </node>
                                          <node concept="cd27G" id="i7" role="lGtFl">
                                            <node concept="3u3nmq" id="i8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582821060" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="I4A8Y" id="i3" role="2OqNvi">
                                          <node concept="cd27G" id="i9" role="lGtFl">
                                            <node concept="3u3nmq" id="ia" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582821061" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i4" role="lGtFl">
                                          <node concept="3u3nmq" id="ib" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821059" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2RRcyG" id="i0" role="2OqNvi">
                                        <ref role="2RRcyH" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                                        <node concept="cd27G" id="ic" role="lGtFl">
                                          <node concept="3u3nmq" id="id" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821056" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i1" role="lGtFl">
                                        <node concept="3u3nmq" id="ie" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582821054" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hy" role="lGtFl">
                                      <node concept="3u3nmq" id="if" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582821043" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="hc" role="3cqZAp">
                                    <node concept="2YIFZM" id="ig" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="ii" role="37wK5m">
                                        <ref role="3cqZAo" node="he" resolve="result" />
                                        <node concept="cd27G" id="ik" role="lGtFl">
                                          <node concept="3u3nmq" id="il" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582821143" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ij" role="lGtFl">
                                        <node concept="3u3nmq" id="im" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582821142" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ih" role="lGtFl">
                                      <node concept="3u3nmq" id="in" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582821057" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hd" role="lGtFl">
                                    <node concept="3u3nmq" id="io" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="gU" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ip" role="lGtFl">
                                    <node concept="3u3nmq" id="iq" role="cd27D">
                                      <property role="3u3nmv" value="43370322128310819" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gV" role="lGtFl">
                                  <node concept="3u3nmq" id="ir" role="cd27D">
                                    <property role="3u3nmv" value="43370322128310819" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gi" role="lGtFl">
                                <node concept="3u3nmq" id="is" role="cd27D">
                                  <property role="3u3nmv" value="43370322128310819" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ge" role="lGtFl">
                              <node concept="3u3nmq" id="it" role="cd27D">
                                <property role="3u3nmv" value="43370322128310819" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gc" role="lGtFl">
                            <node concept="3u3nmq" id="iu" role="cd27D">
                              <property role="3u3nmv" value="43370322128310819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ga" role="lGtFl">
                          <node concept="3u3nmq" id="iv" role="cd27D">
                            <property role="3u3nmv" value="43370322128310819" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g8" role="lGtFl">
                        <node concept="3u3nmq" id="iw" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ix" role="lGtFl">
                        <node concept="3u3nmq" id="iy" role="cd27D">
                          <property role="3u3nmv" value="43370322128310819" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g0" role="lGtFl">
                      <node concept="3u3nmq" id="iz" role="cd27D">
                        <property role="3u3nmv" value="43370322128310819" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fh" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fb" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f9" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eX" role="3cqZAp">
          <node concept="3cpWsn" id="iD" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="iF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="iL" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iG" role="33vP2m">
              <node concept="1pGfFk" id="iQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="iD" resolve="references" />
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ja" role="37wK5m">
                <node concept="37vLTw" id="jd" role="2Oq$k0">
                  <ref role="3cqZAo" node="f1" resolve="d0" />
                  <node concept="cd27G" id="jg" role="lGtFl">
                    <node concept="3u3nmq" id="jh" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="je" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="43370322128310819" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jf" role="lGtFl">
                  <node concept="3u3nmq" id="jk" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jb" role="37wK5m">
                <ref role="3cqZAo" node="f1" resolve="d0" />
                <node concept="cd27G" id="jl" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="43370322128310819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="jn" role="cd27D">
                  <property role="3u3nmv" value="43370322128310819" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="jo" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j4" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="37vLTw" id="jq" role="3clFbG">
            <ref role="3cqZAo" node="iD" resolve="references" />
            <node concept="cd27G" id="js" role="lGtFl">
              <node concept="3u3nmq" id="jt" role="cd27D">
                <property role="3u3nmv" value="43370322128310819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="ju" role="cd27D">
              <property role="3u3nmv" value="43370322128310819" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="jv" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jx" role="cd27D">
            <property role="3u3nmv" value="43370322128310819" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eL" role="lGtFl">
        <node concept="3u3nmq" id="jy" role="cd27D">
          <property role="3u3nmv" value="43370322128310819" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e6" role="lGtFl">
      <node concept="3u3nmq" id="jz" role="cd27D">
        <property role="3u3nmv" value="43370322128310819" />
      </node>
    </node>
  </node>
</model>

