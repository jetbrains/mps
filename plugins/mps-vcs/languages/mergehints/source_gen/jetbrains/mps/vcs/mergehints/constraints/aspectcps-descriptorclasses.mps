<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2e1a27(checkpoints/jetbrains.mps.vcs.mergehints.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="uq40" ref="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptVCSDescriptor_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="1611756961204470243" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="1611756961204470243" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptVCSDescriptor$QW" />
            <node concept="2YIFZM" id="l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
                <node concept="cd27G" id="s" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x39744cf955c648fcL" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.ConceptVCSDescriptor" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="1611756961204470243" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="1611756961204470243" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="1611756961204470243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1611756961204470243" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="1611756961204470243" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="H" role="1B3o_S">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1611756961204470243" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="1611756961204470243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="1611756961204470243" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <node concept="YeOm9" id="18" role="2ShVmc">
                <node concept="1Y3b0j" id="1a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="cncpt$4YHz" />
                    <node concept="2YIFZM" id="1i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1k" role="37wK5m">
                        <property role="1adDun" value="0x37e03aa1728949bcL" />
                        <node concept="cd27G" id="1q" role="lGtFl">
                          <node concept="3u3nmq" id="1r" role="cd27D">
                            <property role="3u3nmv" value="1611756961204470243" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0x826930de5eceec76L" />
                        <node concept="cd27G" id="1s" role="lGtFl">
                          <node concept="3u3nmq" id="1t" role="cd27D">
                            <property role="3u3nmv" value="1611756961204470243" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0x39744cf955c648fcL" />
                        <node concept="cd27G" id="1u" role="lGtFl">
                          <node concept="3u3nmq" id="1v" role="cd27D">
                            <property role="3u3nmv" value="1611756961204470243" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1n" role="37wK5m">
                        <property role="1adDun" value="0x39744cf955c649b5L" />
                        <node concept="cd27G" id="1w" role="lGtFl">
                          <node concept="3u3nmq" id="1x" role="cd27D">
                            <property role="3u3nmv" value="1611756961204470243" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o" role="37wK5m">
                        <property role="Xl_RC" value="cncpt" />
                        <node concept="cd27G" id="1y" role="lGtFl">
                          <node concept="3u3nmq" id="1z" role="cd27D">
                            <property role="3u3nmv" value="1611756961204470243" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="1611756961204470243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1d" role="1B3o_S">
                    <node concept="cd27G" id="1A" role="lGtFl">
                      <node concept="3u3nmq" id="1B" role="cd27D">
                        <property role="3u3nmv" value="1611756961204470243" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1e" role="37wK5m">
                    <node concept="cd27G" id="1C" role="lGtFl">
                      <node concept="3u3nmq" id="1D" role="cd27D">
                        <property role="3u3nmv" value="1611756961204470243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <node concept="cd27G" id="1J" role="lGtFl">
                        <node concept="3u3nmq" id="1K" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1F" role="3clF45">
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="1M" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <node concept="3clFbF" id="1N" role="3cqZAp">
                        <node concept="3clFbT" id="1P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="1S" role="cd27D">
                              <property role="3u3nmv" value="1611756961204470243" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Q" role="lGtFl">
                          <node concept="3u3nmq" id="1T" role="cd27D">
                            <property role="3u3nmv" value="1611756961204470243" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1O" role="lGtFl">
                        <node concept="3u3nmq" id="1U" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="1X" role="cd27D">
                        <property role="3u3nmv" value="1611756961204470243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="26" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="20" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="21" role="3clF47">
                      <node concept="3cpWs6" id="2a" role="3cqZAp">
                        <node concept="2ShNRf" id="2c" role="3cqZAk">
                          <node concept="YeOm9" id="2e" role="2ShVmc">
                            <node concept="1Y3b0j" id="2g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2i" role="1B3o_S">
                                <node concept="cd27G" id="2m" role="lGtFl">
                                  <node concept="3u3nmq" id="2n" role="cd27D">
                                    <property role="3u3nmv" value="1611756961204470243" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2o" role="1B3o_S">
                                  <node concept="cd27G" id="2t" role="lGtFl">
                                    <node concept="3u3nmq" id="2u" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2p" role="3clF47">
                                  <node concept="3cpWs6" id="2v" role="3cqZAp">
                                    <node concept="1dyn4i" id="2x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="2z" role="1dyrYi">
                                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="2B" role="37wK5m">
                                            <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                            <node concept="cd27G" id="2E" role="lGtFl">
                                              <node concept="3u3nmq" id="2F" role="cd27D">
                                                <property role="3u3nmv" value="1611756961204470243" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2C" role="37wK5m">
                                            <property role="Xl_RC" value="1611756961204470248" />
                                            <node concept="cd27G" id="2G" role="lGtFl">
                                              <node concept="3u3nmq" id="2H" role="cd27D">
                                                <property role="3u3nmv" value="1611756961204470243" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2D" role="lGtFl">
                                            <node concept="3u3nmq" id="2I" role="cd27D">
                                              <property role="3u3nmv" value="1611756961204470243" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2A" role="lGtFl">
                                          <node concept="3u3nmq" id="2J" role="cd27D">
                                            <property role="3u3nmv" value="1611756961204470243" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2$" role="lGtFl">
                                        <node concept="3u3nmq" id="2K" role="cd27D">
                                          <property role="3u3nmv" value="1611756961204470243" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2y" role="lGtFl">
                                      <node concept="3u3nmq" id="2L" role="cd27D">
                                        <property role="3u3nmv" value="1611756961204470243" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2w" role="lGtFl">
                                    <node concept="3u3nmq" id="2M" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="2N" role="lGtFl">
                                    <node concept="3u3nmq" id="2O" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="2P" role="lGtFl">
                                    <node concept="3u3nmq" id="2Q" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2s" role="lGtFl">
                                  <node concept="3u3nmq" id="2R" role="cd27D">
                                    <property role="3u3nmv" value="1611756961204470243" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="2S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="2Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="30" role="lGtFl">
                                      <node concept="3u3nmq" id="31" role="cd27D">
                                        <property role="3u3nmv" value="1611756961204470243" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2Z" role="lGtFl">
                                    <node concept="3u3nmq" id="32" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2T" role="1B3o_S">
                                  <node concept="cd27G" id="33" role="lGtFl">
                                    <node concept="3u3nmq" id="34" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="35" role="lGtFl">
                                    <node concept="3u3nmq" id="36" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2V" role="3clF47">
                                  <node concept="3clFbJ" id="37" role="3cqZAp">
                                    <node concept="3fqX7Q" id="3e" role="3clFbw">
                                      <node concept="2OqwBi" id="3h" role="3fr31v">
                                        <node concept="2OqwBi" id="3j" role="2Oq$k0">
                                          <node concept="1DoJHT" id="3m" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="3p" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3q" role="1EMhIo">
                                              <ref role="3cqZAo" node="2S" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="3r" role="lGtFl">
                                              <node concept="3u3nmq" id="3s" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781582" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="3n" role="2OqNvi">
                                            <node concept="cd27G" id="3t" role="lGtFl">
                                              <node concept="3u3nmq" id="3u" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781583" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3o" role="lGtFl">
                                            <node concept="3u3nmq" id="3v" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781581" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zA4fs" id="3k" role="2OqNvi">
                                          <ref role="3zA4av" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
                                          <node concept="cd27G" id="3w" role="lGtFl">
                                            <node concept="3u3nmq" id="3x" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781552" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3l" role="lGtFl">
                                          <node concept="3u3nmq" id="3y" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781550" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3i" role="lGtFl">
                                        <node concept="3u3nmq" id="3z" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781549" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3f" role="3clFbx">
                                      <node concept="3cpWs6" id="3$" role="3cqZAp">
                                        <node concept="2ShNRf" id="3A" role="3cqZAk">
                                          <node concept="1pGfFk" id="3C" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="3E" role="lGtFl">
                                              <node concept="3u3nmq" id="3F" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781556" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3D" role="lGtFl">
                                            <node concept="3u3nmq" id="3G" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781555" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3B" role="lGtFl">
                                          <node concept="3u3nmq" id="3H" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781554" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3_" role="lGtFl">
                                        <node concept="3u3nmq" id="3I" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781553" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3g" role="lGtFl">
                                      <node concept="3u3nmq" id="3J" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781548" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="38" role="3cqZAp">
                                    <node concept="cd27G" id="3K" role="lGtFl">
                                      <node concept="3u3nmq" id="3L" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781557" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="39" role="3cqZAp">
                                    <node concept="3cpWsn" id="3M" role="3cpWs9">
                                      <property role="TrG5h" value="structure" />
                                      <node concept="2EnYce" id="3O" role="33vP2m">
                                        <node concept="2YIFZM" id="3R" role="2Oq$k0">
                                          <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                          <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                                          <node concept="2JrnkZ" id="3U" role="37wK5m">
                                            <node concept="2OqwBi" id="3W" role="2JrQYb">
                                              <node concept="1DoJHT" id="3Y" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="41" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="42" role="1EMhIo">
                                                  <ref role="3cqZAo" node="2S" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="43" role="lGtFl">
                                                  <node concept="3u3nmq" id="44" role="cd27D">
                                                    <property role="3u3nmv" value="1611756961204539796" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="3Z" role="2OqNvi">
                                                <node concept="cd27G" id="45" role="lGtFl">
                                                  <node concept="3u3nmq" id="46" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582781586" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="40" role="lGtFl">
                                                <node concept="3u3nmq" id="47" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582781584" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3X" role="lGtFl">
                                              <node concept="3u3nmq" id="48" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781562" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3V" role="lGtFl">
                                            <node concept="3u3nmq" id="49" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781561" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3S" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                                          <node concept="cd27G" id="4a" role="lGtFl">
                                            <node concept="3u3nmq" id="4b" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781564" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3T" role="lGtFl">
                                          <node concept="3u3nmq" id="4c" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781560" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="H_c77" id="3P" role="1tU5fm">
                                        <node concept="cd27G" id="4d" role="lGtFl">
                                          <node concept="3u3nmq" id="4e" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781565" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3Q" role="lGtFl">
                                        <node concept="3u3nmq" id="4f" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781559" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3N" role="lGtFl">
                                      <node concept="3u3nmq" id="4g" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781558" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3a" role="3cqZAp">
                                    <node concept="3clFbS" id="4h" role="3clFbx">
                                      <node concept="3cpWs6" id="4k" role="3cqZAp">
                                        <node concept="2ShNRf" id="4m" role="3cqZAk">
                                          <node concept="1pGfFk" id="4o" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <node concept="cd27G" id="4q" role="lGtFl">
                                              <node concept="3u3nmq" id="4r" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781570" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4p" role="lGtFl">
                                            <node concept="3u3nmq" id="4s" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781569" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4n" role="lGtFl">
                                          <node concept="3u3nmq" id="4t" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781568" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4l" role="lGtFl">
                                        <node concept="3u3nmq" id="4u" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781567" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4i" role="3clFbw">
                                      <node concept="10Nm6u" id="4v" role="3uHU7w">
                                        <node concept="cd27G" id="4y" role="lGtFl">
                                          <node concept="3u3nmq" id="4z" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781572" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4w" role="3uHU7B">
                                        <ref role="3cqZAo" node="3M" resolve="structure" />
                                        <node concept="cd27G" id="4$" role="lGtFl">
                                          <node concept="3u3nmq" id="4_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781573" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4x" role="lGtFl">
                                        <node concept="3u3nmq" id="4A" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781571" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4j" role="lGtFl">
                                      <node concept="3u3nmq" id="4B" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781566" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3b" role="3cqZAp">
                                    <node concept="cd27G" id="4C" role="lGtFl">
                                      <node concept="3u3nmq" id="4D" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781574" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3c" role="3cqZAp">
                                    <node concept="2ShNRf" id="4E" role="3cqZAk">
                                      <node concept="1pGfFk" id="4G" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <node concept="2OqwBi" id="4I" role="37wK5m">
                                          <node concept="37vLTw" id="4K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3M" resolve="structure" />
                                            <node concept="cd27G" id="4N" role="lGtFl">
                                              <node concept="3u3nmq" id="4O" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781579" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2RRcyG" id="4L" role="2OqNvi">
                                            <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <node concept="cd27G" id="4P" role="lGtFl">
                                              <node concept="3u3nmq" id="4Q" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582781580" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4M" role="lGtFl">
                                            <node concept="3u3nmq" id="4R" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582781578" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4J" role="lGtFl">
                                          <node concept="3u3nmq" id="4S" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582781577" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4H" role="lGtFl">
                                        <node concept="3u3nmq" id="4T" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582781576" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4F" role="lGtFl">
                                      <node concept="3u3nmq" id="4U" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582781575" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3d" role="lGtFl">
                                    <node concept="3u3nmq" id="4V" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4W" role="lGtFl">
                                    <node concept="3u3nmq" id="4X" role="cd27D">
                                      <property role="3u3nmv" value="1611756961204470243" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2X" role="lGtFl">
                                  <node concept="3u3nmq" id="4Y" role="cd27D">
                                    <property role="3u3nmv" value="1611756961204470243" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="4Z" role="cd27D">
                                  <property role="3u3nmv" value="1611756961204470243" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2h" role="lGtFl">
                              <node concept="3u3nmq" id="50" role="cd27D">
                                <property role="3u3nmv" value="1611756961204470243" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2f" role="lGtFl">
                            <node concept="3u3nmq" id="51" role="cd27D">
                              <property role="3u3nmv" value="1611756961204470243" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2d" role="lGtFl">
                          <node concept="3u3nmq" id="52" role="cd27D">
                            <property role="3u3nmv" value="1611756961204470243" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2b" role="lGtFl">
                        <node concept="3u3nmq" id="53" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="54" role="lGtFl">
                        <node concept="3u3nmq" id="55" role="cd27D">
                          <property role="3u3nmv" value="1611756961204470243" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="56" role="cd27D">
                        <property role="3u3nmv" value="1611756961204470243" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="1611756961204470243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="1611756961204470243" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="1611756961204470243" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="1611756961204470243" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="5k" role="lGtFl">
                  <node concept="3u3nmq" id="5l" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="5m" role="lGtFl">
                  <node concept="3u3nmq" id="5n" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="1611756961204470243" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <node concept="1pGfFk" id="5p" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5v" role="cd27D">
                      <property role="3u3nmv" value="1611756961204470243" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="5w" role="lGtFl">
                    <node concept="3u3nmq" id="5x" role="cd27D">
                      <property role="3u3nmv" value="1611756961204470243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5y" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="1611756961204470243" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="1611756961204470243" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="1611756961204470243" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="5A" role="3clFbG">
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="references" />
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="1611756961204470243" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="5H" role="37wK5m">
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="d0" />
                  <node concept="cd27G" id="5N" role="lGtFl">
                    <node concept="3u3nmq" id="5O" role="cd27D">
                      <property role="3u3nmv" value="1611756961204470243" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="5P" role="lGtFl">
                    <node concept="3u3nmq" id="5Q" role="cd27D">
                      <property role="3u3nmv" value="1611756961204470243" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5M" role="lGtFl">
                  <node concept="3u3nmq" id="5R" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="11" resolve="d0" />
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="1611756961204470243" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5J" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="1611756961204470243" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5E" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="1611756961204470243" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5B" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="1611756961204470243" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="37vLTw" id="5X" role="3clFbG">
            <ref role="3cqZAo" node="5c" resolve="references" />
            <node concept="cd27G" id="5Z" role="lGtFl">
              <node concept="3u3nmq" id="60" role="cd27D">
                <property role="3u3nmv" value="1611756961204470243" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="61" role="cd27D">
              <property role="3u3nmv" value="1611756961204470243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="64" role="cd27D">
            <property role="3u3nmv" value="1611756961204470243" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="65" role="cd27D">
          <property role="3u3nmv" value="1611756961204470243" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="66" role="cd27D">
        <property role="3u3nmv" value="1611756961204470243" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="67">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="68" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="69" role="1B3o_S" />
    <node concept="3clFbW" id="6a" role="jymVt">
      <node concept="3cqZAl" id="6d" role="3clF45" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
      <node concept="3clFbS" id="6f" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6b" role="jymVt" />
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S" />
      <node concept="3uibUv" id="6i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="1_3QMa" id="6m" role="3cqZAp">
          <node concept="37vLTw" id="6o" role="1_3QMn">
            <ref role="3cqZAo" node="6j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="6t" role="1pnPq1">
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="1nCR9W" id="6w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.LinkVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="6x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6u" role="1pnPq6">
              <ref role="3gnhBz" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="6q" role="1_3QMm">
            <node concept="3clFbS" id="6y" role="1pnPq1">
              <node concept="3cpWs6" id="6$" role="3cqZAp">
                <node concept="1nCR9W" id="6_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.PropertyVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="6A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6z" role="1pnPq6">
              <ref role="3gnhBz" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
            </node>
          </node>
          <node concept="1pnPoh" id="6r" role="1_3QMm">
            <node concept="3clFbS" id="6B" role="1pnPq1">
              <node concept="3cpWs6" id="6D" role="3cqZAp">
                <node concept="1nCR9W" id="6E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.vcs.mergehints.constraints.ConceptVCSDescriptor_Constraints" />
                  <node concept="3uibUv" id="6F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6C" role="1pnPq6">
              <ref role="3gnhBz" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="6s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <node concept="2ShNRf" id="6G" role="3cqZAk">
            <node concept="1pGfFk" id="6H" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6I" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6J">
    <node concept="39e2AJ" id="6K" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6N">
    <property role="TrG5h" value="LinkVCSDescriptor_Constraints" />
    <node concept="3Tm1VV" id="6O" role="1B3o_S">
      <node concept="cd27G" id="6U" role="lGtFl">
        <node concept="3u3nmq" id="6V" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6W" role="lGtFl">
        <node concept="3u3nmq" id="6X" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6Q" role="jymVt">
      <node concept="3cqZAl" id="6Y" role="3clF45">
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="XkiVB" id="74" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="76" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LinkVCSDescriptor$GZ" />
            <node concept="2YIFZM" id="78" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="7a" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
                <node concept="cd27G" id="7f" role="lGtFl">
                  <node concept="3u3nmq" id="7g" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7b" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
                <node concept="cd27G" id="7h" role="lGtFl">
                  <node concept="3u3nmq" id="7i" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="7c" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                <node concept="cd27G" id="7j" role="lGtFl">
                  <node concept="3u3nmq" id="7k" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.LinkVCSDescriptor" />
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7m" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="79" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="70" role="1B3o_S">
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7s" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="7t" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R" role="jymVt">
      <node concept="cd27G" id="7u" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7w" role="1B3o_S">
        <node concept="cd27G" id="7_" role="lGtFl">
          <node concept="3u3nmq" id="7A" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="7E" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="7G" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <node concept="3cpWsn" id="7O" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7Q" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7R" role="33vP2m">
              <node concept="YeOm9" id="7V" role="2ShVmc">
                <node concept="1Y3b0j" id="7X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="7Z" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="lnk$DMeS" />
                    <node concept="2YIFZM" id="85" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x37e03aa1728949bcL" />
                        <node concept="cd27G" id="8d" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0x826930de5eceec76L" />
                        <node concept="cd27G" id="8f" role="lGtFl">
                          <node concept="3u3nmq" id="8g" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="89" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f9ceL" />
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8i" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8a" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8b" role="37wK5m">
                        <property role="Xl_RC" value="lnk" />
                        <node concept="cd27G" id="8l" role="lGtFl">
                          <node concept="3u3nmq" id="8m" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8c" role="lGtFl">
                        <node concept="3u3nmq" id="8n" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="86" role="lGtFl">
                      <node concept="3u3nmq" id="8o" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="80" role="1B3o_S">
                    <node concept="cd27G" id="8p" role="lGtFl">
                      <node concept="3u3nmq" id="8q" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="81" role="37wK5m">
                    <node concept="cd27G" id="8r" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="82" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8t" role="1B3o_S">
                      <node concept="cd27G" id="8y" role="lGtFl">
                        <node concept="3u3nmq" id="8z" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="8u" role="3clF45">
                      <node concept="cd27G" id="8$" role="lGtFl">
                        <node concept="3u3nmq" id="8_" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8v" role="3clF47">
                      <node concept="3clFbF" id="8A" role="3cqZAp">
                        <node concept="3clFbT" id="8C" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="8E" role="lGtFl">
                            <node concept="3u3nmq" id="8F" role="cd27D">
                              <property role="3u3nmv" value="4382682660188133838" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8D" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8B" role="lGtFl">
                        <node concept="3u3nmq" id="8H" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8I" role="lGtFl">
                        <node concept="3u3nmq" id="8J" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8x" role="lGtFl">
                      <node concept="3u3nmq" id="8K" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="83" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8L" role="1B3o_S">
                      <node concept="cd27G" id="8R" role="lGtFl">
                        <node concept="3u3nmq" id="8S" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8M" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8T" role="lGtFl">
                        <node concept="3u3nmq" id="8U" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8V" role="lGtFl">
                        <node concept="3u3nmq" id="8W" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8O" role="3clF47">
                      <node concept="3cpWs6" id="8X" role="3cqZAp">
                        <node concept="2ShNRf" id="8Z" role="3cqZAk">
                          <node concept="YeOm9" id="91" role="2ShVmc">
                            <node concept="1Y3b0j" id="93" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="95" role="1B3o_S">
                                <node concept="cd27G" id="99" role="lGtFl">
                                  <node concept="3u3nmq" id="9a" role="cd27D">
                                    <property role="3u3nmv" value="4382682660188133838" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="96" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="9b" role="1B3o_S">
                                  <node concept="cd27G" id="9g" role="lGtFl">
                                    <node concept="3u3nmq" id="9h" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9c" role="3clF47">
                                  <node concept="3cpWs6" id="9i" role="3cqZAp">
                                    <node concept="1dyn4i" id="9k" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="9m" role="1dyrYi">
                                        <node concept="1pGfFk" id="9o" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="9q" role="37wK5m">
                                            <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                            <node concept="cd27G" id="9t" role="lGtFl">
                                              <node concept="3u3nmq" id="9u" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188133838" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9r" role="37wK5m">
                                            <property role="Xl_RC" value="4382682660188133844" />
                                            <node concept="cd27G" id="9v" role="lGtFl">
                                              <node concept="3u3nmq" id="9w" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188133838" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9s" role="lGtFl">
                                            <node concept="3u3nmq" id="9x" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188133838" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9p" role="lGtFl">
                                          <node concept="3u3nmq" id="9y" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188133838" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9n" role="lGtFl">
                                        <node concept="3u3nmq" id="9z" role="cd27D">
                                          <property role="3u3nmv" value="4382682660188133838" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9l" role="lGtFl">
                                      <node concept="3u3nmq" id="9$" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188133838" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9j" role="lGtFl">
                                    <node concept="3u3nmq" id="9_" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9d" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="9A" role="lGtFl">
                                    <node concept="3u3nmq" id="9B" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="9C" role="lGtFl">
                                    <node concept="3u3nmq" id="9D" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9f" role="lGtFl">
                                  <node concept="3u3nmq" id="9E" role="cd27D">
                                    <property role="3u3nmv" value="4382682660188133838" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="97" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9L" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9N" role="lGtFl">
                                      <node concept="3u3nmq" id="9O" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188133838" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9M" role="lGtFl">
                                    <node concept="3u3nmq" id="9P" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="9G" role="1B3o_S">
                                  <node concept="cd27G" id="9Q" role="lGtFl">
                                    <node concept="3u3nmq" id="9R" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9H" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9S" role="lGtFl">
                                    <node concept="3u3nmq" id="9T" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9I" role="3clF47">
                                  <node concept="3cpWs8" id="9U" role="3cqZAp">
                                    <node concept="3cpWsn" id="9X" role="3cpWs9">
                                      <property role="TrG5h" value="cNode" />
                                      <node concept="3Tqbb2" id="9Z" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <node concept="cd27G" id="a2" role="lGtFl">
                                          <node concept="3u3nmq" id="a3" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188134039" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="a0" role="33vP2m">
                                        <node concept="2OqwBi" id="a4" role="2Oq$k0">
                                          <node concept="1DoJHT" id="a7" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="aa" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ab" role="1EMhIo">
                                              <ref role="3cqZAo" node="9F" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="ac" role="lGtFl">
                                              <node concept="3u3nmq" id="ad" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134042" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="a8" role="2OqNvi">
                                            <node concept="1xMEDy" id="ae" role="1xVPHs">
                                              <node concept="chp4Y" id="ah" role="ri$Ld">
                                                <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                                                <node concept="cd27G" id="aj" role="lGtFl">
                                                  <node concept="3u3nmq" id="ak" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134045" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ai" role="lGtFl">
                                                <node concept="3u3nmq" id="al" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134044" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="af" role="1xVPHs">
                                              <node concept="cd27G" id="am" role="lGtFl">
                                                <node concept="3u3nmq" id="an" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188165720" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ag" role="lGtFl">
                                              <node concept="3u3nmq" id="ao" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134043" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="a9" role="lGtFl">
                                            <node concept="3u3nmq" id="ap" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188134041" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="a5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                                          <node concept="cd27G" id="aq" role="lGtFl">
                                            <node concept="3u3nmq" id="ar" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188134046" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a6" role="lGtFl">
                                          <node concept="3u3nmq" id="as" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188134040" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a1" role="lGtFl">
                                        <node concept="3u3nmq" id="at" role="cd27D">
                                          <property role="3u3nmv" value="4382682660188134038" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9Y" role="lGtFl">
                                      <node concept="3u3nmq" id="au" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188134037" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9V" role="3cqZAp">
                                    <node concept="2ShNRf" id="av" role="3cqZAk">
                                      <node concept="YeOm9" id="ax" role="2ShVmc">
                                        <node concept="1Y3b0j" id="az" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <node concept="3Tm1VV" id="a_" role="1B3o_S">
                                            <node concept="cd27G" id="aD" role="lGtFl">
                                              <node concept="3u3nmq" id="aE" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134051" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="aA" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <node concept="3Tm1VV" id="aF" role="1B3o_S">
                                              <node concept="cd27G" id="aL" role="lGtFl">
                                                <node concept="3u3nmq" id="aM" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134053" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="aG" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <node concept="3Tqbb2" id="aN" role="1tU5fm">
                                                <node concept="cd27G" id="aQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="aR" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134055" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="aO" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <node concept="cd27G" id="aS" role="lGtFl">
                                                  <node concept="3u3nmq" id="aT" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134056" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aP" role="lGtFl">
                                                <node concept="3u3nmq" id="aU" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134054" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="aH" role="3clF45">
                                              <node concept="cd27G" id="aV" role="lGtFl">
                                                <node concept="3u3nmq" id="aW" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134057" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="aI" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <node concept="cd27G" id="aX" role="lGtFl">
                                                <node concept="3u3nmq" id="aY" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134058" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="aJ" role="3clF47">
                                              <node concept="3clFbF" id="aZ" role="3cqZAp">
                                                <node concept="2OqwBi" id="b1" role="3clFbG">
                                                  <node concept="37vLTw" id="b3" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aG" resolve="target" />
                                                    <node concept="cd27G" id="b6" role="lGtFl">
                                                      <node concept="3u3nmq" id="b7" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660188134062" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="b4" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <node concept="cd27G" id="b8" role="lGtFl">
                                                      <node concept="3u3nmq" id="b9" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660188134063" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="b5" role="lGtFl">
                                                    <node concept="3u3nmq" id="ba" role="cd27D">
                                                      <property role="3u3nmv" value="4382682660188134061" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="b2" role="lGtFl">
                                                  <node concept="3u3nmq" id="bb" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660188134060" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="b0" role="lGtFl">
                                                <node concept="3u3nmq" id="bc" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134059" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aK" role="lGtFl">
                                              <node concept="3u3nmq" id="bd" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134052" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="aB" role="37wK5m">
                                            <node concept="37vLTw" id="be" role="2Oq$k0">
                                              <ref role="3cqZAo" node="9X" resolve="cNode" />
                                              <node concept="cd27G" id="bh" role="lGtFl">
                                                <node concept="3u3nmq" id="bi" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188134065" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="bf" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                                              <node concept="cd27G" id="bj" role="lGtFl">
                                                <node concept="3u3nmq" id="bk" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188168296" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bg" role="lGtFl">
                                              <node concept="3u3nmq" id="bl" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188134064" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aC" role="lGtFl">
                                            <node concept="3u3nmq" id="bm" role="cd27D">
                                              <property role="3u3nmv" value="4382682660188134050" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a$" role="lGtFl">
                                          <node concept="3u3nmq" id="bn" role="cd27D">
                                            <property role="3u3nmv" value="4382682660188134049" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ay" role="lGtFl">
                                        <node concept="3u3nmq" id="bo" role="cd27D">
                                          <property role="3u3nmv" value="4382682660188134048" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aw" role="lGtFl">
                                      <node concept="3u3nmq" id="bp" role="cd27D">
                                        <property role="3u3nmv" value="4382682660188134047" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9W" role="lGtFl">
                                    <node concept="3u3nmq" id="bq" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9J" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="br" role="lGtFl">
                                    <node concept="3u3nmq" id="bs" role="cd27D">
                                      <property role="3u3nmv" value="4382682660188133838" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9K" role="lGtFl">
                                  <node concept="3u3nmq" id="bt" role="cd27D">
                                    <property role="3u3nmv" value="4382682660188133838" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="98" role="lGtFl">
                                <node concept="3u3nmq" id="bu" role="cd27D">
                                  <property role="3u3nmv" value="4382682660188133838" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="94" role="lGtFl">
                              <node concept="3u3nmq" id="bv" role="cd27D">
                                <property role="3u3nmv" value="4382682660188133838" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="92" role="lGtFl">
                            <node concept="3u3nmq" id="bw" role="cd27D">
                              <property role="3u3nmv" value="4382682660188133838" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="90" role="lGtFl">
                          <node concept="3u3nmq" id="bx" role="cd27D">
                            <property role="3u3nmv" value="4382682660188133838" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8Y" role="lGtFl">
                        <node concept="3u3nmq" id="by" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bz" role="lGtFl">
                        <node concept="3u3nmq" id="b$" role="cd27D">
                          <property role="3u3nmv" value="4382682660188133838" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8Q" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="4382682660188133838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="84" role="lGtFl">
                    <node concept="3u3nmq" id="bA" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Y" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="bC" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7S" role="lGtFl">
              <node concept="3u3nmq" id="bD" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7P" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <node concept="3cpWsn" id="bF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="bN" role="lGtFl">
                  <node concept="3u3nmq" id="bO" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bP" role="lGtFl">
                  <node concept="3u3nmq" id="bQ" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bI" role="33vP2m">
              <node concept="1pGfFk" id="bS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="bX" role="lGtFl">
                    <node concept="3u3nmq" id="bY" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c0" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bW" role="lGtFl">
                  <node concept="3u3nmq" id="c1" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bG" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="2OqwBi" id="c5" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bF" resolve="references" />
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cc" role="37wK5m">
                <node concept="37vLTw" id="cf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7O" resolve="d0" />
                  <node concept="cd27G" id="ci" role="lGtFl">
                    <node concept="3u3nmq" id="cj" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ck" role="lGtFl">
                    <node concept="3u3nmq" id="cl" role="cd27D">
                      <property role="3u3nmv" value="4382682660188133838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ch" role="lGtFl">
                  <node concept="3u3nmq" id="cm" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cd" role="37wK5m">
                <ref role="3cqZAo" node="7O" resolve="d0" />
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="co" role="cd27D">
                    <property role="3u3nmv" value="4382682660188133838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ce" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="4382682660188133838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c9" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <node concept="37vLTw" id="cs" role="3clFbG">
            <ref role="3cqZAo" node="bF" resolve="references" />
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="4382682660188133838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ct" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="4382682660188133838" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="cz" role="cd27D">
            <property role="3u3nmv" value="4382682660188133838" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7$" role="lGtFl">
        <node concept="3u3nmq" id="c$" role="cd27D">
          <property role="3u3nmv" value="4382682660188133838" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6T" role="lGtFl">
      <node concept="3u3nmq" id="c_" role="cd27D">
        <property role="3u3nmv" value="4382682660188133838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cA">
    <property role="TrG5h" value="PropertyVCSDescriptor_Constraints" />
    <node concept="3Tm1VV" id="cB" role="1B3o_S">
      <node concept="cd27G" id="cH" role="lGtFl">
        <node concept="3u3nmq" id="cI" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cJ" role="lGtFl">
        <node concept="3u3nmq" id="cK" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cD" role="jymVt">
      <node concept="3cqZAl" id="cL" role="3clF45">
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cM" role="3clF47">
        <node concept="XkiVB" id="cR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="cT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyVCSDescriptor$S8" />
            <node concept="2YIFZM" id="cV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="cX" role="37wK5m">
                <property role="1adDun" value="0x37e03aa1728949bcL" />
                <node concept="cd27G" id="d2" role="lGtFl">
                  <node concept="3u3nmq" id="d3" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cY" role="37wK5m">
                <property role="1adDun" value="0x826930de5eceec76L" />
                <node concept="cd27G" id="d4" role="lGtFl">
                  <node concept="3u3nmq" id="d5" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="cZ" role="37wK5m">
                <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                <node concept="cd27G" id="d6" role="lGtFl">
                  <node concept="3u3nmq" id="d7" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="d0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.mergehints.structure.PropertyVCSDescriptor" />
                <node concept="cd27G" id="d8" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="df" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="dg" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt">
      <node concept="cd27G" id="dh" role="lGtFl">
        <node concept="3u3nmq" id="di" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dj" role="1B3o_S">
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dt" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dv" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="3cpWs8" id="dy" role="3cqZAp">
          <node concept="3cpWsn" id="dB" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="dD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dE" role="33vP2m">
              <node concept="YeOm9" id="dI" role="2ShVmc">
                <node concept="1Y3b0j" id="dK" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="dM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="prop$DMff" />
                    <node concept="2YIFZM" id="dS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="dU" role="37wK5m">
                        <property role="1adDun" value="0x37e03aa1728949bcL" />
                        <node concept="cd27G" id="e0" role="lGtFl">
                          <node concept="3u3nmq" id="e1" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dV" role="37wK5m">
                        <property role="1adDun" value="0x826930de5eceec76L" />
                        <node concept="cd27G" id="e2" role="lGtFl">
                          <node concept="3u3nmq" id="e3" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dW" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f9d0L" />
                        <node concept="cd27G" id="e4" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dX" role="37wK5m">
                        <property role="1adDun" value="0x4f2cc0d970a4f877L" />
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dY" role="37wK5m">
                        <property role="Xl_RC" value="prop" />
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="ea" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dT" role="lGtFl">
                      <node concept="3u3nmq" id="eb" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dN" role="1B3o_S">
                    <node concept="cd27G" id="ec" role="lGtFl">
                      <node concept="3u3nmq" id="ed" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="dO" role="37wK5m">
                    <node concept="cd27G" id="ee" role="lGtFl">
                      <node concept="3u3nmq" id="ef" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eg" role="1B3o_S">
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eh" role="3clF45">
                      <node concept="cd27G" id="en" role="lGtFl">
                        <node concept="3u3nmq" id="eo" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ei" role="3clF47">
                      <node concept="3clFbF" id="ep" role="3cqZAp">
                        <node concept="3clFbT" id="er" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="et" role="lGtFl">
                            <node concept="3u3nmq" id="eu" role="cd27D">
                              <property role="3u3nmv" value="4382682660187986727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="es" role="lGtFl">
                          <node concept="3u3nmq" id="ev" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eq" role="lGtFl">
                        <node concept="3u3nmq" id="ew" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ej" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ex" role="lGtFl">
                        <node concept="3u3nmq" id="ey" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="ez" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dQ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="e$" role="1B3o_S">
                      <node concept="cd27G" id="eE" role="lGtFl">
                        <node concept="3u3nmq" id="eF" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="e_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="eG" role="lGtFl">
                        <node concept="3u3nmq" id="eH" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eI" role="lGtFl">
                        <node concept="3u3nmq" id="eJ" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eB" role="3clF47">
                      <node concept="3cpWs6" id="eK" role="3cqZAp">
                        <node concept="2ShNRf" id="eM" role="3cqZAk">
                          <node concept="YeOm9" id="eO" role="2ShVmc">
                            <node concept="1Y3b0j" id="eQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="eS" role="1B3o_S">
                                <node concept="cd27G" id="eW" role="lGtFl">
                                  <node concept="3u3nmq" id="eX" role="cd27D">
                                    <property role="3u3nmv" value="4382682660187986727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="eT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="eY" role="1B3o_S">
                                  <node concept="cd27G" id="f3" role="lGtFl">
                                    <node concept="3u3nmq" id="f4" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eZ" role="3clF47">
                                  <node concept="3cpWs6" id="f5" role="3cqZAp">
                                    <node concept="1dyn4i" id="f7" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="f9" role="1dyrYi">
                                        <node concept="1pGfFk" id="fb" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fd" role="37wK5m">
                                            <property role="Xl_RC" value="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)" />
                                            <node concept="cd27G" id="fg" role="lGtFl">
                                              <node concept="3u3nmq" id="fh" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187986727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fe" role="37wK5m">
                                            <property role="Xl_RC" value="4382682660187986738" />
                                            <node concept="cd27G" id="fi" role="lGtFl">
                                              <node concept="3u3nmq" id="fj" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187986727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ff" role="lGtFl">
                                            <node concept="3u3nmq" id="fk" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187986727" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fc" role="lGtFl">
                                          <node concept="3u3nmq" id="fl" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187986727" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fa" role="lGtFl">
                                        <node concept="3u3nmq" id="fm" role="cd27D">
                                          <property role="3u3nmv" value="4382682660187986727" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f8" role="lGtFl">
                                      <node concept="3u3nmq" id="fn" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187986727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f6" role="lGtFl">
                                    <node concept="3u3nmq" id="fo" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="f0" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fp" role="lGtFl">
                                    <node concept="3u3nmq" id="fq" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fr" role="lGtFl">
                                    <node concept="3u3nmq" id="fs" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f2" role="lGtFl">
                                  <node concept="3u3nmq" id="ft" role="cd27D">
                                    <property role="3u3nmv" value="4382682660187986727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="eU" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="fu" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="f$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="fA" role="lGtFl">
                                      <node concept="3u3nmq" id="fB" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187986727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f_" role="lGtFl">
                                    <node concept="3u3nmq" id="fC" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fv" role="1B3o_S">
                                  <node concept="cd27G" id="fD" role="lGtFl">
                                    <node concept="3u3nmq" id="fE" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fw" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="fF" role="lGtFl">
                                    <node concept="3u3nmq" id="fG" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fx" role="3clF47">
                                  <node concept="3cpWs8" id="fH" role="3cqZAp">
                                    <node concept="3cpWsn" id="fK" role="3cpWs9">
                                      <property role="TrG5h" value="cNode" />
                                      <node concept="3Tqbb2" id="fM" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <node concept="cd27G" id="fP" role="lGtFl">
                                          <node concept="3u3nmq" id="fQ" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187991289" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="fN" role="33vP2m">
                                        <node concept="2OqwBi" id="fR" role="2Oq$k0">
                                          <node concept="1DoJHT" id="fU" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="fX" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="fY" role="1EMhIo">
                                              <ref role="3cqZAo" node="fu" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="fZ" role="lGtFl">
                                              <node concept="3u3nmq" id="g0" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187991299" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="fV" role="2OqNvi">
                                            <node concept="1xMEDy" id="g1" role="1xVPHs">
                                              <node concept="chp4Y" id="g4" role="ri$Ld">
                                                <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                                                <node concept="cd27G" id="g6" role="lGtFl">
                                                  <node concept="3u3nmq" id="g7" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187991302" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g5" role="lGtFl">
                                                <node concept="3u3nmq" id="g8" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187991301" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="g2" role="1xVPHs">
                                              <node concept="cd27G" id="g9" role="lGtFl">
                                                <node concept="3u3nmq" id="ga" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188160899" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g3" role="lGtFl">
                                              <node concept="3u3nmq" id="gb" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187991300" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fW" role="lGtFl">
                                            <node concept="3u3nmq" id="gc" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187991298" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="fS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                                          <node concept="cd27G" id="gd" role="lGtFl">
                                            <node concept="3u3nmq" id="ge" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187991303" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fT" role="lGtFl">
                                          <node concept="3u3nmq" id="gf" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187991297" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fO" role="lGtFl">
                                        <node concept="3u3nmq" id="gg" role="cd27D">
                                          <property role="3u3nmv" value="4382682660187991296" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fL" role="lGtFl">
                                      <node concept="3u3nmq" id="gh" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187991295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="fI" role="3cqZAp">
                                    <node concept="2ShNRf" id="gi" role="3cqZAk">
                                      <node concept="YeOm9" id="gk" role="2ShVmc">
                                        <node concept="1Y3b0j" id="gm" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                          <node concept="3Tm1VV" id="go" role="1B3o_S">
                                            <node concept="cd27G" id="gs" role="lGtFl">
                                              <node concept="3u3nmq" id="gt" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187999051" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="gp" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="getReferenceText" />
                                            <node concept="3Tm1VV" id="gu" role="1B3o_S">
                                              <node concept="cd27G" id="g$" role="lGtFl">
                                                <node concept="3u3nmq" id="g_" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999067" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="gv" role="3clF46">
                                              <property role="TrG5h" value="target" />
                                              <node concept="3Tqbb2" id="gA" role="1tU5fm">
                                                <node concept="cd27G" id="gD" role="lGtFl">
                                                  <node concept="3u3nmq" id="gE" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187999070" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2AHcQZ" id="gB" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                <node concept="cd27G" id="gF" role="lGtFl">
                                                  <node concept="3u3nmq" id="gG" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187999071" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gC" role="lGtFl">
                                                <node concept="3u3nmq" id="gH" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999069" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17QB3L" id="gw" role="3clF45">
                                              <node concept="cd27G" id="gI" role="lGtFl">
                                                <node concept="3u3nmq" id="gJ" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999072" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="gx" role="2AJF6D">
                                              <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                              <node concept="cd27G" id="gK" role="lGtFl">
                                                <node concept="3u3nmq" id="gL" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999073" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gy" role="3clF47">
                                              <node concept="3clFbF" id="gM" role="3cqZAp">
                                                <node concept="2OqwBi" id="gO" role="3clFbG">
                                                  <node concept="37vLTw" id="gQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gv" resolve="target" />
                                                    <node concept="cd27G" id="gT" role="lGtFl">
                                                      <node concept="3u3nmq" id="gU" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660187999819" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2qgKlT" id="gR" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                    <node concept="cd27G" id="gV" role="lGtFl">
                                                      <node concept="3u3nmq" id="gW" role="cd27D">
                                                        <property role="3u3nmv" value="4382682660188001258" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gS" role="lGtFl">
                                                    <node concept="3u3nmq" id="gX" role="cd27D">
                                                      <property role="3u3nmv" value="4382682660188000446" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gP" role="lGtFl">
                                                  <node concept="3u3nmq" id="gY" role="cd27D">
                                                    <property role="3u3nmv" value="4382682660187999820" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gN" role="lGtFl">
                                                <node concept="3u3nmq" id="gZ" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660187999074" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gz" role="lGtFl">
                                              <node concept="3u3nmq" id="h0" role="cd27D">
                                                <property role="3u3nmv" value="4382682660187999066" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gq" role="37wK5m">
                                            <node concept="37vLTw" id="h1" role="2Oq$k0">
                                              <ref role="3cqZAo" node="fK" resolve="cNode" />
                                              <node concept="cd27G" id="h4" role="lGtFl">
                                                <node concept="3u3nmq" id="h5" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188001648" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="h2" role="2OqNvi">
                                              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                                              <node concept="cd27G" id="h6" role="lGtFl">
                                                <node concept="3u3nmq" id="h7" role="cd27D">
                                                  <property role="3u3nmv" value="4382682660188170865" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="h3" role="lGtFl">
                                              <node concept="3u3nmq" id="h8" role="cd27D">
                                                <property role="3u3nmv" value="4382682660188003621" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gr" role="lGtFl">
                                            <node concept="3u3nmq" id="h9" role="cd27D">
                                              <property role="3u3nmv" value="4382682660187999050" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gn" role="lGtFl">
                                          <node concept="3u3nmq" id="ha" role="cd27D">
                                            <property role="3u3nmv" value="4382682660187999047" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gl" role="lGtFl">
                                        <node concept="3u3nmq" id="hb" role="cd27D">
                                          <property role="3u3nmv" value="4382682660187994171" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gj" role="lGtFl">
                                      <node concept="3u3nmq" id="hc" role="cd27D">
                                        <property role="3u3nmv" value="4382682660187992926" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fJ" role="lGtFl">
                                    <node concept="3u3nmq" id="hd" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="he" role="lGtFl">
                                    <node concept="3u3nmq" id="hf" role="cd27D">
                                      <property role="3u3nmv" value="4382682660187986727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fz" role="lGtFl">
                                  <node concept="3u3nmq" id="hg" role="cd27D">
                                    <property role="3u3nmv" value="4382682660187986727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eV" role="lGtFl">
                                <node concept="3u3nmq" id="hh" role="cd27D">
                                  <property role="3u3nmv" value="4382682660187986727" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eR" role="lGtFl">
                              <node concept="3u3nmq" id="hi" role="cd27D">
                                <property role="3u3nmv" value="4382682660187986727" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eP" role="lGtFl">
                            <node concept="3u3nmq" id="hj" role="cd27D">
                              <property role="3u3nmv" value="4382682660187986727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eN" role="lGtFl">
                          <node concept="3u3nmq" id="hk" role="cd27D">
                            <property role="3u3nmv" value="4382682660187986727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eL" role="lGtFl">
                        <node concept="3u3nmq" id="hl" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hm" role="lGtFl">
                        <node concept="3u3nmq" id="hn" role="cd27D">
                          <property role="3u3nmv" value="4382682660187986727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eD" role="lGtFl">
                      <node concept="3u3nmq" id="ho" role="cd27D">
                        <property role="3u3nmv" value="4382682660187986727" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dR" role="lGtFl">
                    <node concept="3u3nmq" id="hp" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="hq" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="hr" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="hs" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="ht" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dz" role="3cqZAp">
          <node concept="3cpWsn" id="hu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="h$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hC" role="lGtFl">
                  <node concept="3u3nmq" id="hD" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hE" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hx" role="33vP2m">
              <node concept="1pGfFk" id="hF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hK" role="lGtFl">
                    <node concept="3u3nmq" id="hL" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="hM" role="lGtFl">
                    <node concept="3u3nmq" id="hN" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hJ" role="lGtFl">
                  <node concept="3u3nmq" id="hO" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hy" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hu" resolve="references" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="hZ" role="37wK5m">
                <node concept="37vLTw" id="i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="dB" resolve="d0" />
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="4382682660187986727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="i9" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="i0" role="37wK5m">
                <ref role="3cqZAo" node="dB" resolve="d0" />
                <node concept="cd27G" id="ia" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="4382682660187986727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="4382682660187986727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hW" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="37vLTw" id="if" role="3clFbG">
            <ref role="3cqZAo" node="hu" resolve="references" />
            <node concept="cd27G" id="ih" role="lGtFl">
              <node concept="3u3nmq" id="ii" role="cd27D">
                <property role="3u3nmv" value="4382682660187986727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="ij" role="cd27D">
              <property role="3u3nmv" value="4382682660187986727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="il" role="lGtFl">
          <node concept="3u3nmq" id="im" role="cd27D">
            <property role="3u3nmv" value="4382682660187986727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dn" role="lGtFl">
        <node concept="3u3nmq" id="in" role="cd27D">
          <property role="3u3nmv" value="4382682660187986727" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cG" role="lGtFl">
      <node concept="3u3nmq" id="io" role="cd27D">
        <property role="3u3nmv" value="4382682660187986727" />
      </node>
    </node>
  </node>
</model>

