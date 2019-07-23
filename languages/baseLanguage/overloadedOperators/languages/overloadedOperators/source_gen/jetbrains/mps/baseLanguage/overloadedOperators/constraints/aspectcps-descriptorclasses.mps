<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6219d2(checkpoints/jetbrains.mps.baseLanguage.overloadedOperators.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8h8l" ref="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="p369" ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BinaryOperationReference_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="j" role="37wK5m">
            <property role="1BaxDp" value="BinaryOperationReference_3e98693b" />
            <node concept="2YIFZM" id="l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                <node concept="cd27G" id="s" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0xb749aab2fb23aefcL" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x2764eda929d23eb4L" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
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
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
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
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <node concept="YeOm9" id="18" role="2ShVmc">
                <node concept="1Y3b0j" id="1a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="1c" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="1i" role="37wK5m">
                      <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                      <node concept="cd27G" id="1o" role="lGtFl">
                        <node concept="3u3nmq" id="1p" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1j" role="37wK5m">
                      <property role="1adDun" value="0xb749aab2fb23aefcL" />
                      <node concept="cd27G" id="1q" role="lGtFl">
                        <node concept="3u3nmq" id="1r" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1k" role="37wK5m">
                      <property role="1adDun" value="0x2764eda929d23eb4L" />
                      <node concept="cd27G" id="1s" role="lGtFl">
                        <node concept="3u3nmq" id="1t" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="1l" role="37wK5m">
                      <property role="1adDun" value="0x2764eda929d23eb5L" />
                      <node concept="cd27G" id="1u" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1m" role="37wK5m">
                      <property role="Xl_RC" value="binaryOperation" />
                      <node concept="cd27G" id="1w" role="lGtFl">
                        <node concept="3u3nmq" id="1x" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1y" role="cd27D">
                        <property role="3u3nmv" value="2838654975957288939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1d" role="1B3o_S">
                    <node concept="cd27G" id="1z" role="lGtFl">
                      <node concept="3u3nmq" id="1$" role="cd27D">
                        <property role="3u3nmv" value="2838654975957288939" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1e" role="37wK5m">
                    <node concept="cd27G" id="1_" role="lGtFl">
                      <node concept="3u3nmq" id="1A" role="cd27D">
                        <property role="3u3nmv" value="2838654975957288939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1B" role="1B3o_S">
                      <node concept="cd27G" id="1G" role="lGtFl">
                        <node concept="3u3nmq" id="1H" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1C" role="3clF45">
                      <node concept="cd27G" id="1I" role="lGtFl">
                        <node concept="3u3nmq" id="1J" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1D" role="3clF47">
                      <node concept="3clFbF" id="1K" role="3cqZAp">
                        <node concept="3clFbT" id="1M" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1O" role="lGtFl">
                            <node concept="3u3nmq" id="1P" role="cd27D">
                              <property role="3u3nmv" value="2838654975957288939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1N" role="lGtFl">
                          <node concept="3u3nmq" id="1Q" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="1R" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1S" role="lGtFl">
                        <node concept="3u3nmq" id="1T" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="1U" role="cd27D">
                        <property role="3u3nmv" value="2838654975957288939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1V" role="1B3o_S">
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="22" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1W" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="26" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1Y" role="3clF47">
                      <node concept="3cpWs6" id="27" role="3cqZAp">
                        <node concept="2ShNRf" id="29" role="3cqZAk">
                          <node concept="YeOm9" id="2b" role="2ShVmc">
                            <node concept="1Y3b0j" id="2d" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2f" role="1B3o_S">
                                <node concept="cd27G" id="2j" role="lGtFl">
                                  <node concept="3u3nmq" id="2k" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957288939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2g" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2l" role="1B3o_S">
                                  <node concept="cd27G" id="2q" role="lGtFl">
                                    <node concept="3u3nmq" id="2r" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2m" role="3clF47">
                                  <node concept="3cpWs6" id="2s" role="3cqZAp">
                                    <node concept="1dyn4i" id="2u" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="2w" role="1dyrYi">
                                        <node concept="1pGfFk" id="2y" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="2$" role="37wK5m">
                                            <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                            <node concept="cd27G" id="2B" role="lGtFl">
                                              <node concept="3u3nmq" id="2C" role="cd27D">
                                                <property role="3u3nmv" value="2838654975957288939" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2_" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776736" />
                                            <node concept="cd27G" id="2D" role="lGtFl">
                                              <node concept="3u3nmq" id="2E" role="cd27D">
                                                <property role="3u3nmv" value="2838654975957288939" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2A" role="lGtFl">
                                            <node concept="3u3nmq" id="2F" role="cd27D">
                                              <property role="3u3nmv" value="2838654975957288939" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2z" role="lGtFl">
                                          <node concept="3u3nmq" id="2G" role="cd27D">
                                            <property role="3u3nmv" value="2838654975957288939" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2x" role="lGtFl">
                                        <node concept="3u3nmq" id="2H" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957288939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2v" role="lGtFl">
                                      <node concept="3u3nmq" id="2I" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2t" role="lGtFl">
                                    <node concept="3u3nmq" id="2J" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="2K" role="lGtFl">
                                    <node concept="3u3nmq" id="2L" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2o" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="2M" role="lGtFl">
                                    <node concept="3u3nmq" id="2N" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2p" role="lGtFl">
                                  <node concept="3u3nmq" id="2O" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957288939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2h" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="2P" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="2W" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="2Y" role="lGtFl">
                                      <node concept="3u3nmq" id="2Z" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2X" role="lGtFl">
                                    <node concept="3u3nmq" id="30" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="2Q" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="31" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="33" role="lGtFl">
                                      <node concept="3u3nmq" id="34" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957288939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="32" role="lGtFl">
                                    <node concept="3u3nmq" id="35" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2R" role="1B3o_S">
                                  <node concept="cd27G" id="36" role="lGtFl">
                                    <node concept="3u3nmq" id="37" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2S" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="38" role="lGtFl">
                                    <node concept="3u3nmq" id="39" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2T" role="3clF47">
                                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                                    <node concept="3cpWsn" id="3h" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="3j" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        <node concept="cd27G" id="3m" role="lGtFl">
                                          <node concept="3u3nmq" id="3n" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776740" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="3k" role="33vP2m">
                                        <node concept="2T8Vx0" id="3o" role="2ShVmc">
                                          <node concept="2I9FWS" id="3q" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <node concept="cd27G" id="3s" role="lGtFl">
                                              <node concept="3u3nmq" id="3t" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776743" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3r" role="lGtFl">
                                            <node concept="3u3nmq" id="3u" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3p" role="lGtFl">
                                          <node concept="3u3nmq" id="3v" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776741" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3l" role="lGtFl">
                                        <node concept="3u3nmq" id="3w" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776739" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3i" role="lGtFl">
                                      <node concept="3u3nmq" id="3x" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776738" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3b" role="3cqZAp">
                                    <node concept="cd27G" id="3y" role="lGtFl">
                                      <node concept="3u3nmq" id="3z" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776744" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3c" role="3cqZAp">
                                    <node concept="3cpWsn" id="3$" role="3cpWs9">
                                      <property role="TrG5h" value="sourceModule" />
                                      <node concept="3uibUv" id="3A" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                        <node concept="cd27G" id="3D" role="lGtFl">
                                          <node concept="3u3nmq" id="3E" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776747" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3B" role="33vP2m">
                                        <node concept="2JrnkZ" id="3F" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3I" role="2JrQYb">
                                            <node concept="1DoJHT" id="3K" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="3N" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3O" role="1EMhIo">
                                                <ref role="3cqZAo" node="2Q" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="3P" role="lGtFl">
                                                <node concept="3u3nmq" id="3Q" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776798" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="3L" role="2OqNvi">
                                              <node concept="cd27G" id="3R" role="lGtFl">
                                                <node concept="3u3nmq" id="3S" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776752" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3M" role="lGtFl">
                                              <node concept="3u3nmq" id="3T" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776750" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3J" role="lGtFl">
                                            <node concept="3u3nmq" id="3U" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776749" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3G" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                          <node concept="cd27G" id="3V" role="lGtFl">
                                            <node concept="3u3nmq" id="3W" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776753" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3H" role="lGtFl">
                                          <node concept="3u3nmq" id="3X" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776748" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3C" role="lGtFl">
                                        <node concept="3u3nmq" id="3Y" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3_" role="lGtFl">
                                      <node concept="3u3nmq" id="3Z" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776745" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3d" role="3cqZAp">
                                    <node concept="3cpWsn" id="40" role="3cpWs9">
                                      <property role="TrG5h" value="langs" />
                                      <node concept="3uibUv" id="42" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                        <node concept="3uibUv" id="45" role="11_B2D">
                                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                          <node concept="cd27G" id="47" role="lGtFl">
                                            <node concept="3u3nmq" id="48" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776757" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="46" role="lGtFl">
                                          <node concept="3u3nmq" id="49" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776756" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="43" role="33vP2m">
                                        <node concept="2ShNRf" id="4a" role="2Oq$k0">
                                          <node concept="1pGfFk" id="4d" role="2ShVmc">
                                            <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                                            <node concept="37vLTw" id="4f" role="37wK5m">
                                              <ref role="3cqZAo" node="3$" resolve="sourceModule" />
                                              <node concept="cd27G" id="4h" role="lGtFl">
                                                <node concept="3u3nmq" id="4i" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776761" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4g" role="lGtFl">
                                              <node concept="3u3nmq" id="4j" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776760" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4e" role="lGtFl">
                                            <node concept="3u3nmq" id="4k" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776759" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4b" role="2OqNvi">
                                          <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages()" resolve="getUsedLanguages" />
                                          <node concept="cd27G" id="4l" role="lGtFl">
                                            <node concept="3u3nmq" id="4m" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776762" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4c" role="lGtFl">
                                          <node concept="3u3nmq" id="4n" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776758" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="44" role="lGtFl">
                                        <node concept="3u3nmq" id="4o" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776755" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="41" role="lGtFl">
                                      <node concept="3u3nmq" id="4p" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776754" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="3e" role="3cqZAp">
                                    <node concept="37vLTw" id="4q" role="1DdaDG">
                                      <ref role="3cqZAo" node="40" resolve="langs" />
                                      <node concept="cd27G" id="4u" role="lGtFl">
                                        <node concept="3u3nmq" id="4v" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776764" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="4r" role="1Duv9x">
                                      <property role="TrG5h" value="language" />
                                      <node concept="3uibUv" id="4w" role="1tU5fm">
                                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                        <node concept="cd27G" id="4y" role="lGtFl">
                                          <node concept="3u3nmq" id="4z" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776766" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4x" role="lGtFl">
                                        <node concept="3u3nmq" id="4$" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776765" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4s" role="2LFqv$">
                                      <node concept="3cpWs8" id="4_" role="3cqZAp">
                                        <node concept="3cpWsn" id="4C" role="3cpWs9">
                                          <property role="TrG5h" value="sm" />
                                          <node concept="1qvjxa" id="4E" role="33vP2m">
                                            <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                            <node concept="37vLTw" id="4H" role="1qvjxb">
                                              <ref role="3cqZAo" node="4r" resolve="language" />
                                              <node concept="cd27G" id="4J" role="lGtFl">
                                                <node concept="3u3nmq" id="4K" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776771" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4I" role="lGtFl">
                                              <node concept="3u3nmq" id="4L" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776770" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="H_c77" id="4F" role="1tU5fm">
                                            <node concept="cd27G" id="4M" role="lGtFl">
                                              <node concept="3u3nmq" id="4N" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4G" role="lGtFl">
                                            <node concept="3u3nmq" id="4O" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776769" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4D" role="lGtFl">
                                          <node concept="3u3nmq" id="4P" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776768" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4A" role="3cqZAp">
                                        <node concept="2OqwBi" id="4Q" role="3clFbG">
                                          <node concept="37vLTw" id="4S" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3h" resolve="result" />
                                            <node concept="cd27G" id="4V" role="lGtFl">
                                              <node concept="3u3nmq" id="4W" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776775" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="X8dFx" id="4T" role="2OqNvi">
                                            <node concept="2OqwBi" id="4X" role="25WWJ7">
                                              <node concept="2OqwBi" id="4Z" role="2Oq$k0">
                                                <node concept="37vLTw" id="52" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4C" resolve="sm" />
                                                  <node concept="cd27G" id="55" role="lGtFl">
                                                    <node concept="3u3nmq" id="56" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776779" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2RRcyG" id="53" role="2OqNvi">
                                                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  <node concept="cd27G" id="57" role="lGtFl">
                                                    <node concept="3u3nmq" id="58" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776780" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="54" role="lGtFl">
                                                  <node concept="3u3nmq" id="59" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776778" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="50" role="2OqNvi">
                                                <node concept="1bVj0M" id="5a" role="23t8la">
                                                  <node concept="3clFbS" id="5c" role="1bW5cS">
                                                    <node concept="3clFbF" id="5f" role="3cqZAp">
                                                      <node concept="1Wc70l" id="5h" role="3clFbG">
                                                        <node concept="3fqX7Q" id="5j" role="3uHU7w">
                                                          <node concept="2OqwBi" id="5m" role="3fr31v">
                                                            <node concept="3TrcHB" id="5o" role="2OqNvi">
                                                              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                                              <node concept="cd27G" id="5r" role="lGtFl">
                                                                <node concept="3u3nmq" id="5s" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776788" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="5p" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5d" resolve="it" />
                                                              <node concept="cd27G" id="5t" role="lGtFl">
                                                                <node concept="3u3nmq" id="5u" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776789" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="5q" role="lGtFl">
                                                              <node concept="3u3nmq" id="5v" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776787" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="5n" role="lGtFl">
                                                            <node concept="3u3nmq" id="5w" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776786" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="5k" role="3uHU7B">
                                                          <node concept="37vLTw" id="5x" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5d" resolve="it" />
                                                            <node concept="cd27G" id="5$" role="lGtFl">
                                                              <node concept="3u3nmq" id="5_" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776791" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2qgKlT" id="5y" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                            <node concept="3B5_sB" id="5A" role="37wK5m">
                                                              <ref role="3B5MYn" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                                              <node concept="cd27G" id="5C" role="lGtFl">
                                                                <node concept="3u3nmq" id="5D" role="cd27D">
                                                                  <property role="3u3nmv" value="6836281137582776793" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="5B" role="lGtFl">
                                                              <node concept="3u3nmq" id="5E" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582776792" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="5z" role="lGtFl">
                                                            <node concept="3u3nmq" id="5F" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582776790" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="5l" role="lGtFl">
                                                          <node concept="3u3nmq" id="5G" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582776785" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="5i" role="lGtFl">
                                                        <node concept="3u3nmq" id="5H" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776784" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5g" role="lGtFl">
                                                      <node concept="3u3nmq" id="5I" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776783" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="5d" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="5J" role="1tU5fm">
                                                      <node concept="cd27G" id="5L" role="lGtFl">
                                                        <node concept="3u3nmq" id="5M" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582776795" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="5K" role="lGtFl">
                                                      <node concept="3u3nmq" id="5N" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582776794" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="5e" role="lGtFl">
                                                    <node concept="3u3nmq" id="5O" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582776782" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5b" role="lGtFl">
                                                  <node concept="3u3nmq" id="5P" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582776781" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="51" role="lGtFl">
                                                <node concept="3u3nmq" id="5Q" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4Y" role="lGtFl">
                                              <node concept="3u3nmq" id="5R" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776776" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4U" role="lGtFl">
                                            <node concept="3u3nmq" id="5S" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776774" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4R" role="lGtFl">
                                          <node concept="3u3nmq" id="5T" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776773" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4B" role="lGtFl">
                                        <node concept="3u3nmq" id="5U" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776767" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4t" role="lGtFl">
                                      <node concept="3u3nmq" id="5V" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="3f" role="3cqZAp">
                                    <node concept="2YIFZM" id="5W" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="5Y" role="37wK5m">
                                        <ref role="3cqZAo" node="3h" resolve="result" />
                                        <node concept="cd27G" id="60" role="lGtFl">
                                          <node concept="3u3nmq" id="61" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776894" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5Z" role="lGtFl">
                                        <node concept="3u3nmq" id="62" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776893" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5X" role="lGtFl">
                                      <node concept="3u3nmq" id="63" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776796" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3g" role="lGtFl">
                                    <node concept="3u3nmq" id="64" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2U" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="65" role="lGtFl">
                                    <node concept="3u3nmq" id="66" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957288939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2V" role="lGtFl">
                                  <node concept="3u3nmq" id="67" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957288939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2i" role="lGtFl">
                                <node concept="3u3nmq" id="68" role="cd27D">
                                  <property role="3u3nmv" value="2838654975957288939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2e" role="lGtFl">
                              <node concept="3u3nmq" id="69" role="cd27D">
                                <property role="3u3nmv" value="2838654975957288939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2c" role="lGtFl">
                            <node concept="3u3nmq" id="6a" role="cd27D">
                              <property role="3u3nmv" value="2838654975957288939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2a" role="lGtFl">
                          <node concept="3u3nmq" id="6b" role="cd27D">
                            <property role="3u3nmv" value="2838654975957288939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="6c" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6d" role="lGtFl">
                        <node concept="3u3nmq" id="6e" role="cd27D">
                          <property role="3u3nmv" value="2838654975957288939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="6f" role="cd27D">
                        <property role="3u3nmv" value="2838654975957288939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="6g" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="6l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6t" role="lGtFl">
                  <node concept="3u3nmq" id="6u" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <node concept="1pGfFk" id="6y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6D" role="lGtFl">
                    <node concept="3u3nmq" id="6E" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6p" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6m" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6l" resolve="references" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="6Q" role="37wK5m">
                <node concept="37vLTw" id="6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="d0" />
                  <node concept="cd27G" id="6W" role="lGtFl">
                    <node concept="3u3nmq" id="6X" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6U" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="6Y" role="lGtFl">
                    <node concept="3u3nmq" id="6Z" role="cd27D">
                      <property role="3u3nmv" value="2838654975957288939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="70" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6R" role="37wK5m">
                <ref role="3cqZAo" node="11" resolve="d0" />
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="2838654975957288939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="2838654975957288939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="37vLTw" id="76" role="3clFbG">
            <ref role="3cqZAo" node="6l" resolve="references" />
            <node concept="cd27G" id="78" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="2838654975957288939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="7e" role="cd27D">
          <property role="3u3nmv" value="2838654975957288939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="7f" role="cd27D">
        <property role="3u3nmv" value="2838654975957288939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="7h" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="7i" role="1B3o_S" />
    <node concept="3clFbW" id="7j" role="jymVt">
      <node concept="3cqZAl" id="7m" role="3clF45" />
      <node concept="3Tm1VV" id="7n" role="1B3o_S" />
      <node concept="3clFbS" id="7o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt" />
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S" />
      <node concept="3uibUv" id="7r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="1_3QMa" id="7v" role="3cqZAp">
          <node concept="37vLTw" id="7x" role="1_3QMn">
            <ref role="3cqZAo" node="7s" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7y" role="1_3QMm">
            <node concept="3clFbS" id="7B" role="1pnPq1">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="1nCR9W" id="7E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.BinaryOperationReference_Constraints" />
                  <node concept="3uibUv" id="7F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7C" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DOzUO" resolve="BinaryOperationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7z" role="1_3QMm">
            <node concept="3clFbS" id="7G" role="1pnPq1">
              <node concept="3cpWs6" id="7I" role="3cqZAp">
                <node concept="1nCR9W" id="7J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.CustomOperator_Constraints" />
                  <node concept="3uibUv" id="7K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7H" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DPw8R" resolve="CustomOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="7$" role="1_3QMm">
            <node concept="3clFbS" id="7L" role="1pnPq1">
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <node concept="1nCR9W" id="7O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.CustomOperatorUsage_Constraints" />
                  <node concept="3uibUv" id="7P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7M" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="7_" role="1_3QMm">
            <node concept="3clFbS" id="7Q" role="1pnPq1">
              <node concept="3cpWs6" id="7S" role="3cqZAp">
                <node concept="1nCR9W" id="7T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.overloadedOperators.constraints.ContainerImport_Constraints" />
                  <node concept="3uibUv" id="7U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7R" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:6oKb3MdXML9" resolve="ContainerImport" />
            </node>
          </node>
          <node concept="3clFbS" id="7A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <node concept="2ShNRf" id="7V" role="3cqZAk">
            <node concept="1pGfFk" id="7W" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7X" role="37wK5m">
                <ref role="3cqZAo" node="7s" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="TrG5h" value="ContainerImport_Constraints" />
    <node concept="3Tm1VV" id="7Z" role="1B3o_S">
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="86" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="80" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="87" role="lGtFl">
        <node concept="3u3nmq" id="88" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="81" role="jymVt">
      <node concept="3cqZAl" id="89" role="3clF45">
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="XkiVB" id="8f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="8h" role="37wK5m">
            <property role="1BaxDp" value="ContainerImport_39a88513" />
            <node concept="2YIFZM" id="8j" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="8l" role="37wK5m">
                <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                <node concept="cd27G" id="8q" role="lGtFl">
                  <node concept="3u3nmq" id="8r" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8m" role="37wK5m">
                <property role="1adDun" value="0xb749aab2fb23aefcL" />
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="8n" role="37wK5m">
                <property role="1adDun" value="0x66302c3c8df72c49L" />
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="8o" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.ContainerImport" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8k" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8g" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <node concept="cd27G" id="8A" role="lGtFl">
          <node concept="3u3nmq" id="8B" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8c" role="lGtFl">
        <node concept="3u3nmq" id="8C" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="82" role="jymVt">
      <node concept="cd27G" id="8D" role="lGtFl">
        <node concept="3u3nmq" id="8E" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="83" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8F" role="1B3o_S">
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8H" role="3clF47">
        <node concept="3cpWs8" id="8U" role="3cqZAp">
          <node concept="3cpWsn" id="8Z" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="91" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="94" role="lGtFl">
                <node concept="3u3nmq" id="95" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="92" role="33vP2m">
              <node concept="YeOm9" id="96" role="2ShVmc">
                <node concept="1Y3b0j" id="98" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="9a" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="9g" role="37wK5m">
                      <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                      <node concept="cd27G" id="9m" role="lGtFl">
                        <node concept="3u3nmq" id="9n" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9h" role="37wK5m">
                      <property role="1adDun" value="0xb749aab2fb23aefcL" />
                      <node concept="cd27G" id="9o" role="lGtFl">
                        <node concept="3u3nmq" id="9p" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9i" role="37wK5m">
                      <property role="1adDun" value="0x66302c3c8df72c49L" />
                      <node concept="cd27G" id="9q" role="lGtFl">
                        <node concept="3u3nmq" id="9r" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="9j" role="37wK5m">
                      <property role="1adDun" value="0x66302c3c8df72d45L" />
                      <node concept="cd27G" id="9s" role="lGtFl">
                        <node concept="3u3nmq" id="9t" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="9k" role="37wK5m">
                      <property role="Xl_RC" value="container" />
                      <node concept="cd27G" id="9u" role="lGtFl">
                        <node concept="3u3nmq" id="9v" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9l" role="lGtFl">
                      <node concept="3u3nmq" id="9w" role="cd27D">
                        <property role="3u3nmv" value="7363434029342802772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9b" role="1B3o_S">
                    <node concept="cd27G" id="9x" role="lGtFl">
                      <node concept="3u3nmq" id="9y" role="cd27D">
                        <property role="3u3nmv" value="7363434029342802772" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="9c" role="37wK5m">
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="7363434029342802772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9_" role="1B3o_S">
                      <node concept="cd27G" id="9E" role="lGtFl">
                        <node concept="3u3nmq" id="9F" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="9A" role="3clF45">
                      <node concept="cd27G" id="9G" role="lGtFl">
                        <node concept="3u3nmq" id="9H" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9B" role="3clF47">
                      <node concept="3clFbF" id="9I" role="3cqZAp">
                        <node concept="3clFbT" id="9K" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="9M" role="lGtFl">
                            <node concept="3u3nmq" id="9N" role="cd27D">
                              <property role="3u3nmv" value="7363434029342802772" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9L" role="lGtFl">
                          <node concept="3u3nmq" id="9O" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9J" role="lGtFl">
                        <node concept="3u3nmq" id="9P" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="9R" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9D" role="lGtFl">
                      <node concept="3u3nmq" id="9S" role="cd27D">
                        <property role="3u3nmv" value="7363434029342802772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="9e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9T" role="1B3o_S">
                      <node concept="cd27G" id="9Z" role="lGtFl">
                        <node concept="3u3nmq" id="a0" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9U" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="a1" role="lGtFl">
                        <node concept="3u3nmq" id="a2" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="a3" role="lGtFl">
                        <node concept="3u3nmq" id="a4" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9W" role="3clF47">
                      <node concept="3cpWs6" id="a5" role="3cqZAp">
                        <node concept="2ShNRf" id="a7" role="3cqZAk">
                          <node concept="YeOm9" id="a9" role="2ShVmc">
                            <node concept="1Y3b0j" id="ab" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ad" role="1B3o_S">
                                <node concept="cd27G" id="ah" role="lGtFl">
                                  <node concept="3u3nmq" id="ai" role="cd27D">
                                    <property role="3u3nmv" value="7363434029342802772" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ae" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="aj" role="1B3o_S">
                                  <node concept="cd27G" id="ao" role="lGtFl">
                                    <node concept="3u3nmq" id="ap" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ak" role="3clF47">
                                  <node concept="3cpWs6" id="aq" role="3cqZAp">
                                    <node concept="1dyn4i" id="as" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="au" role="1dyrYi">
                                        <node concept="1pGfFk" id="aw" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ay" role="37wK5m">
                                            <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                            <node concept="cd27G" id="a_" role="lGtFl">
                                              <node concept="3u3nmq" id="aA" role="cd27D">
                                                <property role="3u3nmv" value="7363434029342802772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="az" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776342" />
                                            <node concept="cd27G" id="aB" role="lGtFl">
                                              <node concept="3u3nmq" id="aC" role="cd27D">
                                                <property role="3u3nmv" value="7363434029342802772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="a$" role="lGtFl">
                                            <node concept="3u3nmq" id="aD" role="cd27D">
                                              <property role="3u3nmv" value="7363434029342802772" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ax" role="lGtFl">
                                          <node concept="3u3nmq" id="aE" role="cd27D">
                                            <property role="3u3nmv" value="7363434029342802772" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="av" role="lGtFl">
                                        <node concept="3u3nmq" id="aF" role="cd27D">
                                          <property role="3u3nmv" value="7363434029342802772" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="at" role="lGtFl">
                                      <node concept="3u3nmq" id="aG" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ar" role="lGtFl">
                                    <node concept="3u3nmq" id="aH" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="al" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="aI" role="lGtFl">
                                    <node concept="3u3nmq" id="aJ" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="am" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="aK" role="lGtFl">
                                    <node concept="3u3nmq" id="aL" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="an" role="lGtFl">
                                  <node concept="3u3nmq" id="aM" role="cd27D">
                                    <property role="3u3nmv" value="7363434029342802772" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="af" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="aN" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aU" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="aW" role="lGtFl">
                                      <node concept="3u3nmq" id="aX" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aV" role="lGtFl">
                                    <node concept="3u3nmq" id="aY" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="aO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aZ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="b1" role="lGtFl">
                                      <node concept="3u3nmq" id="b2" role="cd27D">
                                        <property role="3u3nmv" value="7363434029342802772" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b0" role="lGtFl">
                                    <node concept="3u3nmq" id="b3" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="aP" role="1B3o_S">
                                  <node concept="cd27G" id="b4" role="lGtFl">
                                    <node concept="3u3nmq" id="b5" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="aQ" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="b6" role="lGtFl">
                                    <node concept="3u3nmq" id="b7" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="aR" role="3clF47">
                                  <node concept="3cpWs6" id="b8" role="3cqZAp">
                                    <node concept="2ShNRf" id="ba" role="3cqZAk">
                                      <node concept="1pGfFk" id="bc" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <node concept="2OqwBi" id="be" role="37wK5m">
                                          <node concept="1DoJHT" id="bi" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="bl" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bm" role="1EMhIo">
                                              <ref role="3cqZAo" node="aO" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="bn" role="lGtFl">
                                              <node concept="3u3nmq" id="bo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776351" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="bj" role="2OqNvi">
                                            <node concept="cd27G" id="bp" role="lGtFl">
                                              <node concept="3u3nmq" id="bq" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776352" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bk" role="lGtFl">
                                            <node concept="3u3nmq" id="br" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776350" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="bf" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <node concept="cd27G" id="bs" role="lGtFl">
                                            <node concept="3u3nmq" id="bt" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776348" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="bg" role="37wK5m">
                                          <ref role="35c_gD" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
                                          <node concept="cd27G" id="bu" role="lGtFl">
                                            <node concept="3u3nmq" id="bv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776349" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bh" role="lGtFl">
                                          <node concept="3u3nmq" id="bw" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776346" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bd" role="lGtFl">
                                        <node concept="3u3nmq" id="bx" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776345" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bb" role="lGtFl">
                                      <node concept="3u3nmq" id="by" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776344" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="b9" role="lGtFl">
                                    <node concept="3u3nmq" id="bz" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="b$" role="lGtFl">
                                    <node concept="3u3nmq" id="b_" role="cd27D">
                                      <property role="3u3nmv" value="7363434029342802772" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aT" role="lGtFl">
                                  <node concept="3u3nmq" id="bA" role="cd27D">
                                    <property role="3u3nmv" value="7363434029342802772" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ag" role="lGtFl">
                                <node concept="3u3nmq" id="bB" role="cd27D">
                                  <property role="3u3nmv" value="7363434029342802772" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ac" role="lGtFl">
                              <node concept="3u3nmq" id="bC" role="cd27D">
                                <property role="3u3nmv" value="7363434029342802772" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aa" role="lGtFl">
                            <node concept="3u3nmq" id="bD" role="cd27D">
                              <property role="3u3nmv" value="7363434029342802772" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a8" role="lGtFl">
                          <node concept="3u3nmq" id="bE" role="cd27D">
                            <property role="3u3nmv" value="7363434029342802772" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a6" role="lGtFl">
                        <node concept="3u3nmq" id="bF" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bG" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="7363434029342802772" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9Y" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="7363434029342802772" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9f" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="99" role="lGtFl">
                  <node concept="3u3nmq" id="bK" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8V" role="3cqZAp">
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="bQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="bW" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bR" role="33vP2m">
              <node concept="1pGfFk" id="c1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="c3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="c6" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="c8" role="lGtFl">
                    <node concept="3u3nmq" id="c9" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c5" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="references" />
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cl" role="37wK5m">
                <node concept="37vLTw" id="co" role="2Oq$k0">
                  <ref role="3cqZAo" node="8Z" resolve="d0" />
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cp" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cu" role="cd27D">
                      <property role="3u3nmv" value="7363434029342802772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="cv" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cm" role="37wK5m">
                <ref role="3cqZAo" node="8Z" resolve="d0" />
                <node concept="cd27G" id="cw" role="lGtFl">
                  <node concept="3u3nmq" id="cx" role="cd27D">
                    <property role="3u3nmv" value="7363434029342802772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="7363434029342802772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cz" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="37vLTw" id="c_" role="3clFbG">
            <ref role="3cqZAo" node="bO" resolve="references" />
            <node concept="cd27G" id="cB" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="7363434029342802772" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8J" role="lGtFl">
        <node concept="3u3nmq" id="cH" role="cd27D">
          <property role="3u3nmv" value="7363434029342802772" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="84" role="lGtFl">
      <node concept="3u3nmq" id="cI" role="cd27D">
        <property role="3u3nmv" value="7363434029342802772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cJ">
    <property role="TrG5h" value="CustomOperatorUsage_Constraints" />
    <node concept="3Tm1VV" id="cK" role="1B3o_S">
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="cR" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="cS" role="lGtFl">
        <node concept="3u3nmq" id="cT" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="cM" role="jymVt">
      <node concept="3cqZAl" id="cU" role="3clF45">
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="XkiVB" id="d0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="d2" role="37wK5m">
            <property role="1BaxDp" value="CustomOperatorUsage_fd858324" />
            <node concept="2YIFZM" id="d4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="d6" role="37wK5m">
                <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                <node concept="cd27G" id="db" role="lGtFl">
                  <node concept="3u3nmq" id="dc" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0xb749aab2fb23aefcL" />
                <node concept="cd27G" id="dd" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0x15c86fdc6084766fL" />
                <node concept="cd27G" id="df" role="lGtFl">
                  <node concept="3u3nmq" id="dg" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="d9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorUsage" />
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="da" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="dk" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d3" role="lGtFl">
            <node concept="3u3nmq" id="dl" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cW" role="1B3o_S">
        <node concept="cd27G" id="dn" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cX" role="lGtFl">
        <node concept="3u3nmq" id="dp" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <node concept="cd27G" id="dq" role="lGtFl">
        <node concept="3u3nmq" id="dr" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ds" role="1B3o_S">
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="d$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs8" id="dF" role="3cqZAp">
          <node concept="3cpWsn" id="dK" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="dM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="dQ" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dN" role="33vP2m">
              <node concept="YeOm9" id="dR" role="2ShVmc">
                <node concept="1Y3b0j" id="dT" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="dV" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="e1" role="37wK5m">
                      <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                      <node concept="cd27G" id="e7" role="lGtFl">
                        <node concept="3u3nmq" id="e8" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="e2" role="37wK5m">
                      <property role="1adDun" value="0xb749aab2fb23aefcL" />
                      <node concept="cd27G" id="e9" role="lGtFl">
                        <node concept="3u3nmq" id="ea" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="e3" role="37wK5m">
                      <property role="1adDun" value="0x15c86fdc6084766fL" />
                      <node concept="cd27G" id="eb" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="e4" role="37wK5m">
                      <property role="1adDun" value="0x15c86fdc60847670L" />
                      <node concept="cd27G" id="ed" role="lGtFl">
                        <node concept="3u3nmq" id="ee" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="e5" role="37wK5m">
                      <property role="Xl_RC" value="operator" />
                      <node concept="cd27G" id="ef" role="lGtFl">
                        <node concept="3u3nmq" id="eg" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e6" role="lGtFl">
                      <node concept="3u3nmq" id="eh" role="cd27D">
                        <property role="3u3nmv" value="1569627462441400262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dW" role="1B3o_S">
                    <node concept="cd27G" id="ei" role="lGtFl">
                      <node concept="3u3nmq" id="ej" role="cd27D">
                        <property role="3u3nmv" value="1569627462441400262" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="dX" role="37wK5m">
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="el" role="cd27D">
                        <property role="3u3nmv" value="1569627462441400262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="em" role="1B3o_S">
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="es" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="en" role="3clF45">
                      <node concept="cd27G" id="et" role="lGtFl">
                        <node concept="3u3nmq" id="eu" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eo" role="3clF47">
                      <node concept="3clFbF" id="ev" role="3cqZAp">
                        <node concept="3clFbT" id="ex" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="ez" role="lGtFl">
                            <node concept="3u3nmq" id="e$" role="cd27D">
                              <property role="3u3nmv" value="1569627462441400262" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ey" role="lGtFl">
                          <node concept="3u3nmq" id="e_" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ew" role="lGtFl">
                        <node concept="3u3nmq" id="eA" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ep" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eB" role="lGtFl">
                        <node concept="3u3nmq" id="eC" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eq" role="lGtFl">
                      <node concept="3u3nmq" id="eD" role="cd27D">
                        <property role="3u3nmv" value="1569627462441400262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="dZ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eE" role="1B3o_S">
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="eL" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="eF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="eN" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="eO" role="lGtFl">
                        <node concept="3u3nmq" id="eP" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eH" role="3clF47">
                      <node concept="3cpWs6" id="eQ" role="3cqZAp">
                        <node concept="2ShNRf" id="eS" role="3cqZAk">
                          <node concept="YeOm9" id="eU" role="2ShVmc">
                            <node concept="1Y3b0j" id="eW" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="eY" role="1B3o_S">
                                <node concept="cd27G" id="f2" role="lGtFl">
                                  <node concept="3u3nmq" id="f3" role="cd27D">
                                    <property role="3u3nmv" value="1569627462441400262" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="eZ" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="f4" role="1B3o_S">
                                  <node concept="cd27G" id="f9" role="lGtFl">
                                    <node concept="3u3nmq" id="fa" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="f5" role="3clF47">
                                  <node concept="3cpWs6" id="fb" role="3cqZAp">
                                    <node concept="1dyn4i" id="fd" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ff" role="1dyrYi">
                                        <node concept="1pGfFk" id="fh" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fj" role="37wK5m">
                                            <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                            <node concept="cd27G" id="fm" role="lGtFl">
                                              <node concept="3u3nmq" id="fn" role="cd27D">
                                                <property role="3u3nmv" value="1569627462441400262" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fk" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776353" />
                                            <node concept="cd27G" id="fo" role="lGtFl">
                                              <node concept="3u3nmq" id="fp" role="cd27D">
                                                <property role="3u3nmv" value="1569627462441400262" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fl" role="lGtFl">
                                            <node concept="3u3nmq" id="fq" role="cd27D">
                                              <property role="3u3nmv" value="1569627462441400262" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fi" role="lGtFl">
                                          <node concept="3u3nmq" id="fr" role="cd27D">
                                            <property role="3u3nmv" value="1569627462441400262" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fg" role="lGtFl">
                                        <node concept="3u3nmq" id="fs" role="cd27D">
                                          <property role="3u3nmv" value="1569627462441400262" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fe" role="lGtFl">
                                      <node concept="3u3nmq" id="ft" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fc" role="lGtFl">
                                    <node concept="3u3nmq" id="fu" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="f6" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fv" role="lGtFl">
                                    <node concept="3u3nmq" id="fw" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="f7" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fx" role="lGtFl">
                                    <node concept="3u3nmq" id="fy" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f8" role="lGtFl">
                                  <node concept="3u3nmq" id="fz" role="cd27D">
                                    <property role="3u3nmv" value="1569627462441400262" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="f0" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="f$" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="fF" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="fH" role="lGtFl">
                                      <node concept="3u3nmq" id="fI" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fG" role="lGtFl">
                                    <node concept="3u3nmq" id="fJ" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="f_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="fK" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="fM" role="lGtFl">
                                      <node concept="3u3nmq" id="fN" role="cd27D">
                                        <property role="3u3nmv" value="1569627462441400262" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fL" role="lGtFl">
                                    <node concept="3u3nmq" id="fO" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fA" role="1B3o_S">
                                  <node concept="cd27G" id="fP" role="lGtFl">
                                    <node concept="3u3nmq" id="fQ" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="fR" role="lGtFl">
                                    <node concept="3u3nmq" id="fS" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fC" role="3clF47">
                                  <node concept="3clFbF" id="fT" role="3cqZAp">
                                    <node concept="2YIFZM" id="fV" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="fX" role="37wK5m">
                                        <node concept="2qgKlT" id="fZ" role="2OqNvi">
                                          <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                                          <node concept="2OqwBi" id="g2" role="37wK5m">
                                            <node concept="1DoJHT" id="g4" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="g7" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="g8" role="1EMhIo">
                                                <ref role="3cqZAo" node="f_" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="g9" role="lGtFl">
                                                <node concept="3u3nmq" id="ga" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776733" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="g5" role="2OqNvi">
                                              <node concept="cd27G" id="gb" role="lGtFl">
                                                <node concept="3u3nmq" id="gc" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776734" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g6" role="lGtFl">
                                              <node concept="3u3nmq" id="gd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776732" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g3" role="lGtFl">
                                            <node concept="3u3nmq" id="ge" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776731" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="g0" role="2Oq$k0">
                                          <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                                          <node concept="cd27G" id="gf" role="lGtFl">
                                            <node concept="3u3nmq" id="gg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776735" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g1" role="lGtFl">
                                          <node concept="3u3nmq" id="gh" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776730" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fY" role="lGtFl">
                                        <node concept="3u3nmq" id="gi" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fW" role="lGtFl">
                                      <node concept="3u3nmq" id="gj" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776355" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fU" role="lGtFl">
                                    <node concept="3u3nmq" id="gk" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="gl" role="lGtFl">
                                    <node concept="3u3nmq" id="gm" role="cd27D">
                                      <property role="3u3nmv" value="1569627462441400262" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fE" role="lGtFl">
                                  <node concept="3u3nmq" id="gn" role="cd27D">
                                    <property role="3u3nmv" value="1569627462441400262" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="f1" role="lGtFl">
                                <node concept="3u3nmq" id="go" role="cd27D">
                                  <property role="3u3nmv" value="1569627462441400262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eX" role="lGtFl">
                              <node concept="3u3nmq" id="gp" role="cd27D">
                                <property role="3u3nmv" value="1569627462441400262" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eV" role="lGtFl">
                            <node concept="3u3nmq" id="gq" role="cd27D">
                              <property role="3u3nmv" value="1569627462441400262" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eT" role="lGtFl">
                          <node concept="3u3nmq" id="gr" role="cd27D">
                            <property role="3u3nmv" value="1569627462441400262" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="gs" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="gt" role="lGtFl">
                        <node concept="3u3nmq" id="gu" role="cd27D">
                          <property role="3u3nmv" value="1569627462441400262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eJ" role="lGtFl">
                      <node concept="3u3nmq" id="gv" role="cd27D">
                        <property role="3u3nmv" value="1569627462441400262" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="gw" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dU" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dO" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dL" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <node concept="3cpWsn" id="g_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="gE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="gH" role="lGtFl">
                  <node concept="3u3nmq" id="gI" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="gF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="gJ" role="lGtFl">
                  <node concept="3u3nmq" id="gK" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gG" role="lGtFl">
                <node concept="3u3nmq" id="gL" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gC" role="33vP2m">
              <node concept="1pGfFk" id="gM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="gO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="gR" role="lGtFl">
                    <node concept="3u3nmq" id="gS" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="gT" role="lGtFl">
                    <node concept="3u3nmq" id="gU" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gV" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gW" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gX" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="gY" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="gZ" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="references" />
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="h6" role="37wK5m">
                <node concept="37vLTw" id="h9" role="2Oq$k0">
                  <ref role="3cqZAo" node="dK" resolve="d0" />
                  <node concept="cd27G" id="hc" role="lGtFl">
                    <node concept="3u3nmq" id="hd" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ha" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="he" role="lGtFl">
                    <node concept="3u3nmq" id="hf" role="cd27D">
                      <property role="3u3nmv" value="1569627462441400262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hb" role="lGtFl">
                  <node concept="3u3nmq" id="hg" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="dK" resolve="d0" />
                <node concept="cd27G" id="hh" role="lGtFl">
                  <node concept="3u3nmq" id="hi" role="cd27D">
                    <property role="3u3nmv" value="1569627462441400262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="1569627462441400262" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h3" role="lGtFl">
              <node concept="3u3nmq" id="hk" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h0" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="37vLTw" id="hm" role="3clFbG">
            <ref role="3cqZAo" node="g_" resolve="references" />
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="1569627462441400262" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dJ" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dw" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="1569627462441400262" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cP" role="lGtFl">
      <node concept="3u3nmq" id="hv" role="cd27D">
        <property role="3u3nmv" value="1569627462441400262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hw">
    <property role="TrG5h" value="CustomOperator_Constraints" />
    <node concept="3Tm1VV" id="hx" role="1B3o_S">
      <node concept="cd27G" id="hB" role="lGtFl">
        <node concept="3u3nmq" id="hC" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hy" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="hD" role="lGtFl">
        <node concept="3u3nmq" id="hE" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hz" role="jymVt">
      <node concept="3cqZAl" id="hF" role="3clF45">
        <node concept="cd27G" id="hJ" role="lGtFl">
          <node concept="3u3nmq" id="hK" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="XkiVB" id="hL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="hN" role="37wK5m">
            <property role="1BaxDp" value="CustomOperator_436f122b" />
            <node concept="2YIFZM" id="hP" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="hR" role="37wK5m">
                <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                <node concept="cd27G" id="hW" role="lGtFl">
                  <node concept="3u3nmq" id="hX" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hS" role="37wK5m">
                <property role="1adDun" value="0xb749aab2fb23aefcL" />
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="hZ" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="hT" role="37wK5m">
                <property role="1adDun" value="0x2764eda929d60237L" />
                <node concept="cd27G" id="i0" role="lGtFl">
                  <node concept="3u3nmq" id="i1" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hU" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperator" />
                <node concept="cd27G" id="i2" role="lGtFl">
                  <node concept="3u3nmq" id="i3" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="i4" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hQ" role="lGtFl">
              <node concept="3u3nmq" id="i5" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <node concept="cd27G" id="i8" role="lGtFl">
          <node concept="3u3nmq" id="i9" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hI" role="lGtFl">
        <node concept="3u3nmq" id="ia" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h$" role="jymVt">
      <node concept="cd27G" id="ib" role="lGtFl">
        <node concept="3u3nmq" id="ic" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="id" role="1B3o_S">
        <node concept="cd27G" id="ii" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ie" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ik" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="in" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="il" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="ir" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs8" id="is" role="3cqZAp">
          <node concept="3cpWsn" id="ix" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="iz" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="i$" role="33vP2m">
              <node concept="YeOm9" id="iC" role="2ShVmc">
                <node concept="1Y3b0j" id="iE" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="iG" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="iM" role="37wK5m">
                      <property role="1adDun" value="0xfc8d557e5de64dd8L" />
                      <node concept="cd27G" id="iS" role="lGtFl">
                        <node concept="3u3nmq" id="iT" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="iN" role="37wK5m">
                      <property role="1adDun" value="0xb749aab2fb23aefcL" />
                      <node concept="cd27G" id="iU" role="lGtFl">
                        <node concept="3u3nmq" id="iV" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="iO" role="37wK5m">
                      <property role="1adDun" value="0x2764eda929d60237L" />
                      <node concept="cd27G" id="iW" role="lGtFl">
                        <node concept="3u3nmq" id="iX" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="iP" role="37wK5m">
                      <property role="1adDun" value="0x2764eda929d60239L" />
                      <node concept="cd27G" id="iY" role="lGtFl">
                        <node concept="3u3nmq" id="iZ" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="iQ" role="37wK5m">
                      <property role="Xl_RC" value="declaration" />
                      <node concept="cd27G" id="j0" role="lGtFl">
                        <node concept="3u3nmq" id="j1" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iR" role="lGtFl">
                      <node concept="3u3nmq" id="j2" role="cd27D">
                        <property role="3u3nmv" value="2838654975957402179" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="iH" role="1B3o_S">
                    <node concept="cd27G" id="j3" role="lGtFl">
                      <node concept="3u3nmq" id="j4" role="cd27D">
                        <property role="3u3nmv" value="2838654975957402179" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="iI" role="37wK5m">
                    <node concept="cd27G" id="j5" role="lGtFl">
                      <node concept="3u3nmq" id="j6" role="cd27D">
                        <property role="3u3nmv" value="2838654975957402179" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iJ" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="j7" role="1B3o_S">
                      <node concept="cd27G" id="jc" role="lGtFl">
                        <node concept="3u3nmq" id="jd" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="j8" role="3clF45">
                      <node concept="cd27G" id="je" role="lGtFl">
                        <node concept="3u3nmq" id="jf" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="j9" role="3clF47">
                      <node concept="3clFbF" id="jg" role="3cqZAp">
                        <node concept="3clFbT" id="ji" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="jk" role="lGtFl">
                            <node concept="3u3nmq" id="jl" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402179" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jj" role="lGtFl">
                          <node concept="3u3nmq" id="jm" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jh" role="lGtFl">
                        <node concept="3u3nmq" id="jn" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ja" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jo" role="lGtFl">
                        <node concept="3u3nmq" id="jp" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jb" role="lGtFl">
                      <node concept="3u3nmq" id="jq" role="cd27D">
                        <property role="3u3nmv" value="2838654975957402179" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="iK" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="jr" role="1B3o_S">
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="js" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="jz" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jt" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="j_" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ju" role="3clF47">
                      <node concept="3cpWs6" id="jB" role="3cqZAp">
                        <node concept="2ShNRf" id="jD" role="3cqZAk">
                          <node concept="YeOm9" id="jF" role="2ShVmc">
                            <node concept="1Y3b0j" id="jH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                                <node concept="cd27G" id="jN" role="lGtFl">
                                  <node concept="3u3nmq" id="jO" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957402179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="jP" role="1B3o_S">
                                  <node concept="cd27G" id="jU" role="lGtFl">
                                    <node concept="3u3nmq" id="jV" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="jQ" role="3clF47">
                                  <node concept="3cpWs6" id="jW" role="3cqZAp">
                                    <node concept="1dyn4i" id="jY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="k0" role="1dyrYi">
                                        <node concept="1pGfFk" id="k2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="k4" role="37wK5m">
                                            <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                            <node concept="cd27G" id="k7" role="lGtFl">
                                              <node concept="3u3nmq" id="k8" role="cd27D">
                                                <property role="3u3nmv" value="2838654975957402179" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="k5" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582776895" />
                                            <node concept="cd27G" id="k9" role="lGtFl">
                                              <node concept="3u3nmq" id="ka" role="cd27D">
                                                <property role="3u3nmv" value="2838654975957402179" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k6" role="lGtFl">
                                            <node concept="3u3nmq" id="kb" role="cd27D">
                                              <property role="3u3nmv" value="2838654975957402179" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k3" role="lGtFl">
                                          <node concept="3u3nmq" id="kc" role="cd27D">
                                            <property role="3u3nmv" value="2838654975957402179" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k1" role="lGtFl">
                                        <node concept="3u3nmq" id="kd" role="cd27D">
                                          <property role="3u3nmv" value="2838654975957402179" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jZ" role="lGtFl">
                                      <node concept="3u3nmq" id="ke" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jX" role="lGtFl">
                                    <node concept="3u3nmq" id="kf" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="jR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="kg" role="lGtFl">
                                    <node concept="3u3nmq" id="kh" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="jS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ki" role="lGtFl">
                                    <node concept="3u3nmq" id="kj" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jT" role="lGtFl">
                                  <node concept="3u3nmq" id="kk" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957402179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="jL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="kl" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ks" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="ku" role="lGtFl">
                                      <node concept="3u3nmq" id="kv" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kt" role="lGtFl">
                                    <node concept="3u3nmq" id="kw" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="km" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="kx" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="kz" role="lGtFl">
                                      <node concept="3u3nmq" id="k$" role="cd27D">
                                        <property role="3u3nmv" value="2838654975957402179" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ky" role="lGtFl">
                                    <node concept="3u3nmq" id="k_" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="kn" role="1B3o_S">
                                  <node concept="cd27G" id="kA" role="lGtFl">
                                    <node concept="3u3nmq" id="kB" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ko" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="kC" role="lGtFl">
                                    <node concept="3u3nmq" id="kD" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="kp" role="3clF47">
                                  <node concept="3clFbF" id="kE" role="3cqZAp">
                                    <node concept="2YIFZM" id="kG" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="2OqwBi" id="kI" role="37wK5m">
                                        <node concept="2qgKlT" id="kK" role="2OqNvi">
                                          <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                                          <node concept="2OqwBi" id="kN" role="37wK5m">
                                            <node concept="1DoJHT" id="kP" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="kS" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="kT" role="1EMhIo">
                                                <ref role="3cqZAo" node="km" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="kU" role="lGtFl">
                                                <node concept="3u3nmq" id="kV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776948" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="kQ" role="2OqNvi">
                                              <node concept="cd27G" id="kW" role="lGtFl">
                                                <node concept="3u3nmq" id="kX" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582776949" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kR" role="lGtFl">
                                              <node concept="3u3nmq" id="kY" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582776947" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kO" role="lGtFl">
                                            <node concept="3u3nmq" id="kZ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776946" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="kL" role="2Oq$k0">
                                          <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                                          <node concept="cd27G" id="l0" role="lGtFl">
                                            <node concept="3u3nmq" id="l1" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582776950" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kM" role="lGtFl">
                                          <node concept="3u3nmq" id="l2" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582776945" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kJ" role="lGtFl">
                                        <node concept="3u3nmq" id="l3" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582776944" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kH" role="lGtFl">
                                      <node concept="3u3nmq" id="l4" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582776897" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kF" role="lGtFl">
                                    <node concept="3u3nmq" id="l5" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="kq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="l6" role="lGtFl">
                                    <node concept="3u3nmq" id="l7" role="cd27D">
                                      <property role="3u3nmv" value="2838654975957402179" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kr" role="lGtFl">
                                  <node concept="3u3nmq" id="l8" role="cd27D">
                                    <property role="3u3nmv" value="2838654975957402179" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jM" role="lGtFl">
                                <node concept="3u3nmq" id="l9" role="cd27D">
                                  <property role="3u3nmv" value="2838654975957402179" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jI" role="lGtFl">
                              <node concept="3u3nmq" id="la" role="cd27D">
                                <property role="3u3nmv" value="2838654975957402179" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jG" role="lGtFl">
                            <node concept="3u3nmq" id="lb" role="cd27D">
                              <property role="3u3nmv" value="2838654975957402179" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jE" role="lGtFl">
                          <node concept="3u3nmq" id="lc" role="cd27D">
                            <property role="3u3nmv" value="2838654975957402179" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jC" role="lGtFl">
                        <node concept="3u3nmq" id="ld" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="le" role="lGtFl">
                        <node concept="3u3nmq" id="lf" role="cd27D">
                          <property role="3u3nmv" value="2838654975957402179" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jw" role="lGtFl">
                      <node concept="3u3nmq" id="lg" role="cd27D">
                        <property role="3u3nmv" value="2838654975957402179" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iL" role="lGtFl">
                    <node concept="3u3nmq" id="lh" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iF" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="lk" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="it" role="3cqZAp">
          <node concept="3cpWsn" id="lm" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lo" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lu" role="lGtFl">
                  <node concept="3u3nmq" id="lv" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ls" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lw" role="lGtFl">
                  <node concept="3u3nmq" id="lx" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lt" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lp" role="33vP2m">
              <node concept="1pGfFk" id="lz" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="l_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lC" role="lGtFl">
                    <node concept="3u3nmq" id="lD" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lE" role="lGtFl">
                    <node concept="3u3nmq" id="lF" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lB" role="lGtFl">
                  <node concept="3u3nmq" id="lG" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="lH" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lq" role="lGtFl">
              <node concept="3u3nmq" id="lI" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ln" role="lGtFl">
            <node concept="3u3nmq" id="lJ" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iu" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="lm" resolve="references" />
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="lR" role="37wK5m">
                <node concept="37vLTw" id="lU" role="2Oq$k0">
                  <ref role="3cqZAo" node="ix" resolve="d0" />
                  <node concept="cd27G" id="lX" role="lGtFl">
                    <node concept="3u3nmq" id="lY" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="lZ" role="lGtFl">
                    <node concept="3u3nmq" id="m0" role="cd27D">
                      <property role="3u3nmv" value="2838654975957402179" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lW" role="lGtFl">
                  <node concept="3u3nmq" id="m1" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="lS" role="37wK5m">
                <ref role="3cqZAo" node="ix" resolve="d0" />
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="2838654975957402179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="2838654975957402179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="m5" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lL" role="lGtFl">
            <node concept="3u3nmq" id="m6" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iv" role="3cqZAp">
          <node concept="37vLTw" id="m7" role="3clFbG">
            <ref role="3cqZAo" node="lm" resolve="references" />
            <node concept="cd27G" id="m9" role="lGtFl">
              <node concept="3u3nmq" id="ma" role="cd27D">
                <property role="3u3nmv" value="2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="mb" role="cd27D">
              <property role="3u3nmv" value="2838654975957402179" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iw" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="md" role="lGtFl">
          <node concept="3u3nmq" id="me" role="cd27D">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ih" role="lGtFl">
        <node concept="3u3nmq" id="mf" role="cd27D">
          <property role="3u3nmv" value="2838654975957402179" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hA" role="lGtFl">
      <node concept="3u3nmq" id="mg" role="cd27D">
        <property role="3u3nmv" value="2838654975957402179" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="mh">
    <node concept="39e2AJ" id="mi" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="mj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mk" role="39e2AY">
          <ref role="39e2AS" node="7g" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

