<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6219d2(checkpoints/jetbrains.mps.baseLanguage.overloadedOperators.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
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
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="BinaryOperationReference_Constraints" />
    <uo k="s:originTrace" v="n:2838654975957288939" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2838654975957288939" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2838654975957288939" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957288939" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2838654975957288939" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BinaryOperationReference$wm" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="2YIFZM" id="d" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="11gdke" id="e" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="2764eda929d23eb4L" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
              <node concept="Xl_RD" id="h" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="c" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957288939" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2838654975957288939" />
      <node concept="3Tmbuc" id="i" role="1B3o_S">
        <uo k="s:originTrace" v="n:2838654975957288939" />
      </node>
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2838654975957288939" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <uo k="s:originTrace" v="n:2838654975957288939" />
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="3cpWsn" id="s" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="3uibUv" id="t" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
            </node>
            <node concept="2ShNRf" id="u" role="33vP2m">
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="YeOm9" id="v" role="2ShVmc">
                <uo k="s:originTrace" v="n:2838654975957288939" />
                <node concept="1Y3b0j" id="w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                  <node concept="1BaE9c" id="x" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="binaryOperation$5SHJ" />
                    <uo k="s:originTrace" v="n:2838654975957288939" />
                    <node concept="2YIFZM" id="B" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2838654975957288939" />
                      <node concept="11gdke" id="C" role="37wK5m">
                        <property role="11gdj1" value="fc8d557e5de64dd8L" />
                        <uo k="s:originTrace" v="n:2838654975957288939" />
                      </node>
                      <node concept="11gdke" id="D" role="37wK5m">
                        <property role="11gdj1" value="b749aab2fb23aefcL" />
                        <uo k="s:originTrace" v="n:2838654975957288939" />
                      </node>
                      <node concept="11gdke" id="E" role="37wK5m">
                        <property role="11gdj1" value="2764eda929d23eb4L" />
                        <uo k="s:originTrace" v="n:2838654975957288939" />
                      </node>
                      <node concept="11gdke" id="F" role="37wK5m">
                        <property role="11gdj1" value="2764eda929d23eb5L" />
                        <uo k="s:originTrace" v="n:2838654975957288939" />
                      </node>
                      <node concept="Xl_RD" id="G" role="37wK5m">
                        <property role="Xl_RC" value="binaryOperation" />
                        <uo k="s:originTrace" v="n:2838654975957288939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2838654975957288939" />
                  </node>
                  <node concept="Xjq3P" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:2838654975957288939" />
                  </node>
                  <node concept="3clFbT" id="$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2838654975957288939" />
                  </node>
                  <node concept="3clFbT" id="_" role="37wK5m">
                    <uo k="s:originTrace" v="n:2838654975957288939" />
                  </node>
                  <node concept="3clFb_" id="A" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2838654975957288939" />
                    <node concept="3Tm1VV" id="H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2838654975957288939" />
                    </node>
                    <node concept="3uibUv" id="I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2838654975957288939" />
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2838654975957288939" />
                    </node>
                    <node concept="3clFbS" id="K" role="3clF47">
                      <uo k="s:originTrace" v="n:2838654975957288939" />
                      <node concept="3cpWs6" id="M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2838654975957288939" />
                        <node concept="2ShNRf" id="N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776736" />
                          <node concept="YeOm9" id="O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776736" />
                            <node concept="1Y3b0j" id="P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776736" />
                              <node concept="3Tm1VV" id="Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776736" />
                              </node>
                              <node concept="3clFb_" id="R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776736" />
                                <node concept="3Tm1VV" id="T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                </node>
                                <node concept="3uibUv" id="U" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                </node>
                                <node concept="3clFbS" id="V" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                  <node concept="3cpWs6" id="X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776736" />
                                    <node concept="2ShNRf" id="Y" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776736" />
                                      <node concept="1pGfFk" id="Z" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776736" />
                                        <node concept="Xl_RD" id="10" role="37wK5m">
                                          <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776736" />
                                        </node>
                                        <node concept="Xl_RD" id="11" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776736" />
                                          <uo k="s:originTrace" v="n:6836281137582776736" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="S" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776736" />
                                <node concept="3Tm1VV" id="12" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                </node>
                                <node concept="3uibUv" id="13" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                </node>
                                <node concept="37vLTG" id="14" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                  <node concept="3uibUv" id="17" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776736" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="15" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                  <node concept="3cpWs8" id="18" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776738" />
                                    <node concept="3cpWsn" id="1f" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582776739" />
                                      <node concept="2I9FWS" id="1g" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582776740" />
                                      </node>
                                      <node concept="2ShNRf" id="1h" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582776741" />
                                        <node concept="2T8Vx0" id="1i" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582776742" />
                                          <node concept="2I9FWS" id="1j" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582776743" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="19" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776744" />
                                  </node>
                                  <node concept="3cpWs8" id="1a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776745" />
                                    <node concept="3cpWsn" id="1k" role="3cpWs9">
                                      <property role="TrG5h" value="sourceModule" />
                                      <uo k="s:originTrace" v="n:6836281137582776746" />
                                      <node concept="3uibUv" id="1l" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                        <uo k="s:originTrace" v="n:6836281137582776747" />
                                      </node>
                                      <node concept="2OqwBi" id="1m" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582776748" />
                                        <node concept="2JrnkZ" id="1n" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582776749" />
                                          <node concept="2OqwBi" id="1p" role="2JrQYb">
                                            <uo k="s:originTrace" v="n:6836281137582776750" />
                                            <node concept="1DoJHT" id="1q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582776798" />
                                              <node concept="3uibUv" id="1s" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1t" role="1EMhIo">
                                                <ref role="3cqZAo" node="14" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="1r" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582776752" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1o" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                          <uo k="s:originTrace" v="n:6836281137582776753" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5672696027942736257" />
                                    <node concept="3cpWsn" id="1u" role="3cpWs9">
                                      <property role="TrG5h" value="repo" />
                                      <uo k="s:originTrace" v="n:5672696027942736258" />
                                      <node concept="3uibUv" id="1v" role="1tU5fm">
                                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        <uo k="s:originTrace" v="n:5672696027942736259" />
                                      </node>
                                      <node concept="2OqwBi" id="1w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5672696027942763214" />
                                        <node concept="37vLTw" id="1x" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1k" resolve="sourceModule" />
                                          <uo k="s:originTrace" v="n:5672696027942755215" />
                                        </node>
                                        <node concept="liA8E" id="1y" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
                                          <uo k="s:originTrace" v="n:5672696027942766179" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="1c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776754" />
                                    <node concept="3cpWsn" id="1z" role="3cpWs9">
                                      <property role="TrG5h" value="langs" />
                                      <uo k="s:originTrace" v="n:6836281137582776755" />
                                      <node concept="3uibUv" id="1$" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                        <uo k="s:originTrace" v="n:6836281137582776756" />
                                        <node concept="3uibUv" id="1A" role="11_B2D">
                                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                          <uo k="s:originTrace" v="n:5672696027942711899" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582776758" />
                                        <node concept="liA8E" id="1B" role="2OqNvi">
                                          <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
                                          <uo k="s:originTrace" v="n:6836281137582776762" />
                                        </node>
                                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1k" resolve="sourceModule" />
                                          <uo k="s:originTrace" v="n:6836281137582776761" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="1d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776763" />
                                    <node concept="37vLTw" id="1D" role="1DdaDG">
                                      <ref role="3cqZAo" node="1z" resolve="langs" />
                                      <uo k="s:originTrace" v="n:6836281137582776764" />
                                    </node>
                                    <node concept="3cpWsn" id="1E" role="1Duv9x">
                                      <property role="TrG5h" value="language" />
                                      <uo k="s:originTrace" v="n:6836281137582776765" />
                                      <node concept="3uibUv" id="1G" role="1tU5fm">
                                        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                        <uo k="s:originTrace" v="n:5672696027942785265" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1F" role="2LFqv$">
                                      <uo k="s:originTrace" v="n:6836281137582776767" />
                                      <node concept="3clFbJ" id="1H" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5672696027942929166" />
                                        <node concept="3clFbS" id="1K" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5672696027942929168" />
                                          <node concept="3N13vt" id="1M" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:5672696027943015491" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="1L" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5672696027942966898" />
                                          <node concept="10Nm6u" id="1N" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:5672696027942990953" />
                                          </node>
                                          <node concept="2OqwBi" id="1O" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5672696027942867102" />
                                            <node concept="37vLTw" id="1P" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1E" resolve="language" />
                                              <uo k="s:originTrace" v="n:5672696027942864920" />
                                            </node>
                                            <node concept="liA8E" id="1Q" role="2OqNvi">
                                              <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                                              <uo k="s:originTrace" v="n:5672696027942886859" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1I" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5672696027943132781" />
                                        <node concept="3cpWsn" id="1R" role="3cpWs9">
                                          <property role="TrG5h" value="langModule" />
                                          <uo k="s:originTrace" v="n:5672696027943132782" />
                                          <node concept="3uibUv" id="1S" role="1tU5fm">
                                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                            <uo k="s:originTrace" v="n:5672696027943132516" />
                                          </node>
                                          <node concept="2OqwBi" id="1T" role="33vP2m">
                                            <uo k="s:originTrace" v="n:5672696027943132783" />
                                            <node concept="2OqwBi" id="1U" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:5672696027943132784" />
                                              <node concept="37vLTw" id="1W" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1E" resolve="language" />
                                                <uo k="s:originTrace" v="n:5672696027943132785" />
                                              </node>
                                              <node concept="liA8E" id="1X" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference()" resolve="getSourceModuleReference" />
                                                <uo k="s:originTrace" v="n:5672696027943132786" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1V" role="2OqNvi">
                                              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                              <uo k="s:originTrace" v="n:5672696027943132787" />
                                              <node concept="37vLTw" id="1Y" role="37wK5m">
                                                <ref role="3cqZAo" node="1u" resolve="repo" />
                                                <uo k="s:originTrace" v="n:5672696027943132788" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1J" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:5672696027943215469" />
                                        <node concept="3clFbS" id="1Z" role="3clFbx">
                                          <uo k="s:originTrace" v="n:5672696027943215471" />
                                          <node concept="3cpWs8" id="21" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582776768" />
                                            <node concept="3cpWsn" id="23" role="3cpWs9">
                                              <property role="TrG5h" value="sm" />
                                              <uo k="s:originTrace" v="n:6836281137582776769" />
                                              <node concept="1qvjxa" id="24" role="33vP2m">
                                                <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                                <uo k="s:originTrace" v="n:6836281137582776770" />
                                                <node concept="37vLTw" id="26" role="1qvjxb">
                                                  <ref role="3cqZAo" node="1R" resolve="langModule" />
                                                  <uo k="s:originTrace" v="n:5672696027943309250" />
                                                </node>
                                              </node>
                                              <node concept="H_c77" id="25" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582776772" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="22" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582776773" />
                                            <node concept="2OqwBi" id="27" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582776774" />
                                              <node concept="37vLTw" id="28" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1f" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582776775" />
                                              </node>
                                              <node concept="X8dFx" id="29" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582776776" />
                                                <node concept="2OqwBi" id="2a" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582776777" />
                                                  <node concept="2OqwBi" id="2b" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:6836281137582776778" />
                                                    <node concept="37vLTw" id="2d" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="23" resolve="sm" />
                                                      <uo k="s:originTrace" v="n:6836281137582776779" />
                                                    </node>
                                                    <node concept="2RRcyG" id="2e" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:6836281137582776780" />
                                                      <node concept="chp4Y" id="2f" role="3MHsoP">
                                                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                        <uo k="s:originTrace" v="n:6750920497483249519" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3zZkjj" id="2c" role="2OqNvi">
                                                    <uo k="s:originTrace" v="n:6836281137582776781" />
                                                    <node concept="1bVj0M" id="2g" role="23t8la">
                                                      <uo k="s:originTrace" v="n:6836281137582776782" />
                                                      <node concept="3clFbS" id="2h" role="1bW5cS">
                                                        <uo k="s:originTrace" v="n:6836281137582776783" />
                                                        <node concept="3clFbF" id="2j" role="3cqZAp">
                                                          <uo k="s:originTrace" v="n:6836281137582776784" />
                                                          <node concept="1Wc70l" id="2k" role="3clFbG">
                                                            <uo k="s:originTrace" v="n:6836281137582776785" />
                                                            <node concept="3fqX7Q" id="2l" role="3uHU7w">
                                                              <uo k="s:originTrace" v="n:6836281137582776786" />
                                                              <node concept="2OqwBi" id="2n" role="3fr31v">
                                                                <uo k="s:originTrace" v="n:6836281137582776787" />
                                                                <node concept="3TrcHB" id="2o" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                                                  <uo k="s:originTrace" v="n:6836281137582776788" />
                                                                </node>
                                                                <node concept="37vLTw" id="2p" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2i" resolve="it" />
                                                                  <uo k="s:originTrace" v="n:6836281137582776789" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2OqwBi" id="2m" role="3uHU7B">
                                                              <uo k="s:originTrace" v="n:6836281137582776790" />
                                                              <node concept="37vLTw" id="2q" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2i" resolve="it" />
                                                                <uo k="s:originTrace" v="n:6836281137582776791" />
                                                              </node>
                                                              <node concept="2qgKlT" id="2r" role="2OqNvi">
                                                                <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                                                                <uo k="s:originTrace" v="n:6836281137582776792" />
                                                                <node concept="35c_gC" id="2s" role="37wK5m">
                                                                  <ref role="35c_gD" to="tpee:fJuHJVf" resolve="BinaryOperation" />
                                                                  <uo k="s:originTrace" v="n:5672696027942646581" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="gl6BB" id="2i" role="1bW2Oz">
                                                        <property role="TrG5h" value="it" />
                                                        <uo k="s:originTrace" v="n:6847626768367730690" />
                                                        <node concept="2jxLKc" id="2t" role="1tU5fm">
                                                          <uo k="s:originTrace" v="n:6847626768367730691" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="20" role="3clFbw">
                                          <uo k="s:originTrace" v="n:5672696027943292256" />
                                          <node concept="3uibUv" id="2u" role="2ZW6by">
                                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                            <uo k="s:originTrace" v="n:5672696027943306904" />
                                          </node>
                                          <node concept="37vLTw" id="2v" role="2ZW6bz">
                                            <ref role="3cqZAo" node="1R" resolve="langModule" />
                                            <uo k="s:originTrace" v="n:5672696027943268158" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776796" />
                                    <node concept="2YIFZM" id="2w" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582776893" />
                                      <node concept="37vLTw" id="2x" role="37wK5m">
                                        <ref role="3cqZAo" node="1f" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582776894" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="16" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776736" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2838654975957288939" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="3cpWsn" id="2y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="3uibUv" id="2z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="3uibUv" id="2_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
              <node concept="3uibUv" id="2A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
            </node>
            <node concept="2ShNRf" id="2$" role="33vP2m">
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="1pGfFk" id="2B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
                <node concept="3uibUv" id="2C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
                <node concept="3uibUv" id="2D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="2OqwBi" id="2E" role="3clFbG">
            <uo k="s:originTrace" v="n:2838654975957288939" />
            <node concept="37vLTw" id="2F" role="2Oq$k0">
              <ref role="3cqZAo" node="2y" resolve="references" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
            </node>
            <node concept="liA8E" id="2G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2838654975957288939" />
              <node concept="2OqwBi" id="2H" role="37wK5m">
                <uo k="s:originTrace" v="n:2838654975957288939" />
                <node concept="37vLTw" id="2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="d0" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2838654975957288939" />
                </node>
              </node>
              <node concept="37vLTw" id="2I" role="37wK5m">
                <ref role="3cqZAo" node="s" resolve="d0" />
                <uo k="s:originTrace" v="n:2838654975957288939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957288939" />
          <node concept="37vLTw" id="2L" role="3clFbG">
            <ref role="3cqZAo" node="2y" resolve="references" />
            <uo k="s:originTrace" v="n:2838654975957288939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2838654975957288939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    <node concept="3clFbW" id="2P" role="jymVt">
      <node concept="3cqZAl" id="2S" role="3clF45" />
      <node concept="3Tm1VV" id="2T" role="1B3o_S" />
      <node concept="3clFbS" id="2U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt" />
    <node concept="3clFb_" id="2R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="2X" role="1B3o_S" />
      <node concept="3uibUv" id="2Y" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="32" role="1tU5fm" />
        <node concept="2AHcQZ" id="33" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="30" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="35" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <node concept="1_3QMa" id="36" role="3cqZAp">
          <node concept="37vLTw" id="38" role="1_3QMn">
            <ref role="3cqZAo" node="2Z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="39" role="1_3QMm">
            <node concept="3clFbS" id="3e" role="1pnPq1">
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="2ShNRf" id="3h" role="3cqZAk">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="BinaryOperationReference_Constraints" />
                    <node concept="37vLTw" id="3j" role="37wK5m">
                      <ref role="3cqZAo" node="30" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3f" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DOzUO" resolve="BinaryOperationReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="3a" role="1_3QMm">
            <node concept="3clFbS" id="3k" role="1pnPq1">
              <node concept="3cpWs6" id="3m" role="3cqZAp">
                <node concept="2ShNRf" id="3n" role="3cqZAk">
                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6I" resolve="CustomOperator_Constraints" />
                    <node concept="37vLTw" id="3p" role="37wK5m">
                      <ref role="3cqZAo" node="30" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3l" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:2t$Vq$DPw8R" resolve="CustomOperator" />
            </node>
          </node>
          <node concept="1pnPoh" id="3b" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="2ShNRf" id="3t" role="3cqZAk">
                  <node concept="1pGfFk" id="3u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5c" resolve="CustomOperatorUsage_Constraints" />
                    <node concept="37vLTw" id="3v" role="37wK5m">
                      <ref role="3cqZAo" node="30" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
            </node>
          </node>
          <node concept="1pnPoh" id="3c" role="1_3QMm">
            <node concept="3clFbS" id="3w" role="1pnPq1">
              <node concept="3cpWs6" id="3y" role="3cqZAp">
                <node concept="2ShNRf" id="3z" role="3cqZAk">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3E" resolve="ContainerImport_Constraints" />
                    <node concept="37vLTw" id="3_" role="37wK5m">
                      <ref role="3cqZAo" node="30" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3x" role="1pnPq6">
              <ref role="3gnhBz" to="vgj4:6oKb3MdXML9" resolve="ContainerImport" />
            </node>
          </node>
          <node concept="3clFbS" id="3d" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="37" role="3cqZAp">
          <node concept="10Nm6u" id="3A" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3B">
    <property role="TrG5h" value="ContainerImport_Constraints" />
    <uo k="s:originTrace" v="n:7363434029342802772" />
    <node concept="3Tm1VV" id="3C" role="1B3o_S">
      <uo k="s:originTrace" v="n:7363434029342802772" />
    </node>
    <node concept="3uibUv" id="3D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7363434029342802772" />
    </node>
    <node concept="3clFbW" id="3E" role="jymVt">
      <uo k="s:originTrace" v="n:7363434029342802772" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
      </node>
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:7363434029342802772" />
      </node>
      <node concept="3clFbS" id="3J" role="3clF47">
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="XkiVB" id="3L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="1BaE9c" id="3M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContainerImport$sY" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="2YIFZM" id="3O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="11gdke" id="3P" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
              <node concept="11gdke" id="3Q" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
              <node concept="11gdke" id="3R" role="37wK5m">
                <property role="11gdj1" value="66302c3c8df72c49L" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.ContainerImport" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3N" role="37wK5m">
            <ref role="3cqZAo" node="3H" resolve="initContext" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3F" role="jymVt">
      <uo k="s:originTrace" v="n:7363434029342802772" />
    </node>
    <node concept="3clFb_" id="3G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7363434029342802772" />
      <node concept="3Tmbuc" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7363434029342802772" />
      </node>
      <node concept="3uibUv" id="3U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
        <node concept="3uibUv" id="3Y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7363434029342802772" />
        </node>
      </node>
      <node concept="3clFbS" id="3V" role="3clF47">
        <uo k="s:originTrace" v="n:7363434029342802772" />
        <node concept="3cpWs8" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="3cpWsn" id="43" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="3uibUv" id="44" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
            </node>
            <node concept="2ShNRf" id="45" role="33vP2m">
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="YeOm9" id="46" role="2ShVmc">
                <uo k="s:originTrace" v="n:7363434029342802772" />
                <node concept="1Y3b0j" id="47" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                  <node concept="1BaE9c" id="48" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="container$EWeH" />
                    <uo k="s:originTrace" v="n:7363434029342802772" />
                    <node concept="2YIFZM" id="4e" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7363434029342802772" />
                      <node concept="11gdke" id="4f" role="37wK5m">
                        <property role="11gdj1" value="fc8d557e5de64dd8L" />
                        <uo k="s:originTrace" v="n:7363434029342802772" />
                      </node>
                      <node concept="11gdke" id="4g" role="37wK5m">
                        <property role="11gdj1" value="b749aab2fb23aefcL" />
                        <uo k="s:originTrace" v="n:7363434029342802772" />
                      </node>
                      <node concept="11gdke" id="4h" role="37wK5m">
                        <property role="11gdj1" value="66302c3c8df72c49L" />
                        <uo k="s:originTrace" v="n:7363434029342802772" />
                      </node>
                      <node concept="11gdke" id="4i" role="37wK5m">
                        <property role="11gdj1" value="66302c3c8df72d45L" />
                        <uo k="s:originTrace" v="n:7363434029342802772" />
                      </node>
                      <node concept="Xl_RD" id="4j" role="37wK5m">
                        <property role="Xl_RC" value="container" />
                        <uo k="s:originTrace" v="n:7363434029342802772" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="49" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7363434029342802772" />
                  </node>
                  <node concept="Xjq3P" id="4a" role="37wK5m">
                    <uo k="s:originTrace" v="n:7363434029342802772" />
                  </node>
                  <node concept="3clFbT" id="4b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7363434029342802772" />
                  </node>
                  <node concept="3clFbT" id="4c" role="37wK5m">
                    <uo k="s:originTrace" v="n:7363434029342802772" />
                  </node>
                  <node concept="3clFb_" id="4d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7363434029342802772" />
                    <node concept="3Tm1VV" id="4k" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7363434029342802772" />
                    </node>
                    <node concept="3uibUv" id="4l" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7363434029342802772" />
                    </node>
                    <node concept="2AHcQZ" id="4m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7363434029342802772" />
                    </node>
                    <node concept="3clFbS" id="4n" role="3clF47">
                      <uo k="s:originTrace" v="n:7363434029342802772" />
                      <node concept="3cpWs6" id="4p" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7363434029342802772" />
                        <node concept="2ShNRf" id="4q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776342" />
                          <node concept="YeOm9" id="4r" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776342" />
                            <node concept="1Y3b0j" id="4s" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776342" />
                              <node concept="3Tm1VV" id="4t" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776342" />
                              </node>
                              <node concept="3clFb_" id="4u" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776342" />
                                <node concept="3Tm1VV" id="4w" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                </node>
                                <node concept="3uibUv" id="4x" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                </node>
                                <node concept="3clFbS" id="4y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                  <node concept="3cpWs6" id="4$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776342" />
                                    <node concept="2ShNRf" id="4_" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776342" />
                                      <node concept="1pGfFk" id="4A" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776342" />
                                        <node concept="Xl_RD" id="4B" role="37wK5m">
                                          <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776342" />
                                        </node>
                                        <node concept="Xl_RD" id="4C" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776342" />
                                          <uo k="s:originTrace" v="n:6836281137582776342" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4v" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776342" />
                                <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                </node>
                                <node concept="3uibUv" id="4E" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                </node>
                                <node concept="37vLTG" id="4F" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                  <node concept="3uibUv" id="4I" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776342" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4G" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                  <node concept="3cpWs6" id="4J" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776344" />
                                    <node concept="2ShNRf" id="4K" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776345" />
                                      <node concept="1pGfFk" id="4L" role="2ShVmc">
                                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                        <uo k="s:originTrace" v="n:6836281137582776346" />
                                        <node concept="2OqwBi" id="4M" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582776350" />
                                          <node concept="1DoJHT" id="4P" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582776351" />
                                            <node concept="3uibUv" id="4R" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4S" role="1EMhIo">
                                              <ref role="3cqZAo" node="4F" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="4Q" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582776352" />
                                          </node>
                                        </node>
                                        <node concept="3clFbT" id="4N" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                          <uo k="s:originTrace" v="n:6836281137582776348" />
                                        </node>
                                        <node concept="35c_gC" id="4O" role="37wK5m">
                                          <ref role="35c_gD" to="vgj4:qQXsgj0h87" resolve="OverloadedOperatorContainer" />
                                          <uo k="s:originTrace" v="n:6836281137582776349" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776342" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4o" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7363434029342802772" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="3cpWsn" id="4T" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="3uibUv" id="4U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="3uibUv" id="4W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
              <node concept="3uibUv" id="4X" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
            </node>
            <node concept="2ShNRf" id="4V" role="33vP2m">
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="1pGfFk" id="4Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
                <node concept="3uibUv" id="4Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
                <node concept="3uibUv" id="50" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="2OqwBi" id="51" role="3clFbG">
            <uo k="s:originTrace" v="n:7363434029342802772" />
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4T" resolve="references" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7363434029342802772" />
              <node concept="2OqwBi" id="54" role="37wK5m">
                <uo k="s:originTrace" v="n:7363434029342802772" />
                <node concept="37vLTw" id="56" role="2Oq$k0">
                  <ref role="3cqZAo" node="43" resolve="d0" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7363434029342802772" />
                </node>
              </node>
              <node concept="37vLTw" id="55" role="37wK5m">
                <ref role="3cqZAo" node="43" resolve="d0" />
                <uo k="s:originTrace" v="n:7363434029342802772" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:7363434029342802772" />
          <node concept="37vLTw" id="58" role="3clFbG">
            <ref role="3cqZAo" node="4T" resolve="references" />
            <uo k="s:originTrace" v="n:7363434029342802772" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7363434029342802772" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59">
    <property role="TrG5h" value="CustomOperatorUsage_Constraints" />
    <uo k="s:originTrace" v="n:1569627462441400262" />
    <node concept="3Tm1VV" id="5a" role="1B3o_S">
      <uo k="s:originTrace" v="n:1569627462441400262" />
    </node>
    <node concept="3uibUv" id="5b" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1569627462441400262" />
    </node>
    <node concept="3clFbW" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:1569627462441400262" />
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="3uibUv" id="5i" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
      </node>
      <node concept="3cqZAl" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:1569627462441400262" />
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="XkiVB" id="5j" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="1BaE9c" id="5k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomOperatorUsage$Hd" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="2YIFZM" id="5m" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="11gdke" id="5n" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
              <node concept="11gdke" id="5o" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
              <node concept="11gdke" id="5p" role="37wK5m">
                <property role="11gdj1" value="15c86fdc6084766fL" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
              <node concept="Xl_RD" id="5q" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorUsage" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5l" role="37wK5m">
            <ref role="3cqZAo" node="5f" resolve="initContext" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5d" role="jymVt">
      <uo k="s:originTrace" v="n:1569627462441400262" />
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1569627462441400262" />
      <node concept="3Tmbuc" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1569627462441400262" />
      </node>
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="3uibUv" id="5v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1569627462441400262" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:1569627462441400262" />
        <node concept="3cpWs8" id="5x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
            </node>
            <node concept="2ShNRf" id="5B" role="33vP2m">
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="YeOm9" id="5C" role="2ShVmc">
                <uo k="s:originTrace" v="n:1569627462441400262" />
                <node concept="1Y3b0j" id="5D" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                  <node concept="1BaE9c" id="5E" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="operator$R44$" />
                    <uo k="s:originTrace" v="n:1569627462441400262" />
                    <node concept="2YIFZM" id="5K" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1569627462441400262" />
                      <node concept="11gdke" id="5L" role="37wK5m">
                        <property role="11gdj1" value="fc8d557e5de64dd8L" />
                        <uo k="s:originTrace" v="n:1569627462441400262" />
                      </node>
                      <node concept="11gdke" id="5M" role="37wK5m">
                        <property role="11gdj1" value="b749aab2fb23aefcL" />
                        <uo k="s:originTrace" v="n:1569627462441400262" />
                      </node>
                      <node concept="11gdke" id="5N" role="37wK5m">
                        <property role="11gdj1" value="15c86fdc6084766fL" />
                        <uo k="s:originTrace" v="n:1569627462441400262" />
                      </node>
                      <node concept="11gdke" id="5O" role="37wK5m">
                        <property role="11gdj1" value="15c86fdc60847670L" />
                        <uo k="s:originTrace" v="n:1569627462441400262" />
                      </node>
                      <node concept="Xl_RD" id="5P" role="37wK5m">
                        <property role="Xl_RC" value="operator" />
                        <uo k="s:originTrace" v="n:1569627462441400262" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1569627462441400262" />
                  </node>
                  <node concept="Xjq3P" id="5G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1569627462441400262" />
                  </node>
                  <node concept="3clFbT" id="5H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1569627462441400262" />
                  </node>
                  <node concept="3clFbT" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:1569627462441400262" />
                  </node>
                  <node concept="3clFb_" id="5J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1569627462441400262" />
                    <node concept="3Tm1VV" id="5Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1569627462441400262" />
                    </node>
                    <node concept="3uibUv" id="5R" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1569627462441400262" />
                    </node>
                    <node concept="2AHcQZ" id="5S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1569627462441400262" />
                    </node>
                    <node concept="3clFbS" id="5T" role="3clF47">
                      <uo k="s:originTrace" v="n:1569627462441400262" />
                      <node concept="3cpWs6" id="5V" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1569627462441400262" />
                        <node concept="2ShNRf" id="5W" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776353" />
                          <node concept="YeOm9" id="5X" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776353" />
                            <node concept="1Y3b0j" id="5Y" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776353" />
                              <node concept="3Tm1VV" id="5Z" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776353" />
                              </node>
                              <node concept="3clFb_" id="60" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776353" />
                                <node concept="3Tm1VV" id="62" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                </node>
                                <node concept="3uibUv" id="63" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                </node>
                                <node concept="3clFbS" id="64" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                  <node concept="3cpWs6" id="66" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776353" />
                                    <node concept="2ShNRf" id="67" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776353" />
                                      <node concept="1pGfFk" id="68" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776353" />
                                        <node concept="Xl_RD" id="69" role="37wK5m">
                                          <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776353" />
                                        </node>
                                        <node concept="Xl_RD" id="6a" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776353" />
                                          <uo k="s:originTrace" v="n:6836281137582776353" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="65" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="61" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776353" />
                                <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                </node>
                                <node concept="3uibUv" id="6c" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                </node>
                                <node concept="37vLTG" id="6d" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                  <node concept="3uibUv" id="6g" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776353" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6e" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                  <node concept="3clFbF" id="6h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776355" />
                                    <node concept="2YIFZM" id="6i" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582776729" />
                                      <node concept="2OqwBi" id="6j" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582776730" />
                                        <node concept="2qgKlT" id="6k" role="2OqNvi">
                                          <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                                          <uo k="s:originTrace" v="n:6836281137582776731" />
                                          <node concept="2OqwBi" id="6m" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582776732" />
                                            <node concept="1DoJHT" id="6n" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582776733" />
                                              <node concept="3uibUv" id="6p" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6q" role="1EMhIo">
                                                <ref role="3cqZAo" node="6d" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="6o" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582776734" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="6l" role="2Oq$k0">
                                          <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                                          <uo k="s:originTrace" v="n:6836281137582776735" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6f" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776353" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5U" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1569627462441400262" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="3uibUv" id="6u" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
              <node concept="3uibUv" id="6v" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
                <node concept="3uibUv" id="6x" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
                <node concept="3uibUv" id="6y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:1569627462441400262" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6r" resolve="references" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1569627462441400262" />
              <node concept="2OqwBi" id="6A" role="37wK5m">
                <uo k="s:originTrace" v="n:1569627462441400262" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="5_" resolve="d0" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1569627462441400262" />
                </node>
              </node>
              <node concept="37vLTw" id="6B" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="d0" />
                <uo k="s:originTrace" v="n:1569627462441400262" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1569627462441400262" />
          <node concept="37vLTw" id="6E" role="3clFbG">
            <ref role="3cqZAo" node="6r" resolve="references" />
            <uo k="s:originTrace" v="n:1569627462441400262" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1569627462441400262" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6F">
    <property role="TrG5h" value="CustomOperator_Constraints" />
    <uo k="s:originTrace" v="n:2838654975957402179" />
    <node concept="3Tm1VV" id="6G" role="1B3o_S">
      <uo k="s:originTrace" v="n:2838654975957402179" />
    </node>
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2838654975957402179" />
    </node>
    <node concept="3clFbW" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957402179" />
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="3uibUv" id="6O" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
      </node>
      <node concept="3cqZAl" id="6M" role="3clF45">
        <uo k="s:originTrace" v="n:2838654975957402179" />
      </node>
      <node concept="3clFbS" id="6N" role="3clF47">
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="XkiVB" id="6P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="1BaE9c" id="6Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomOperator$OA" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="2YIFZM" id="6S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="11gdke" id="6T" role="37wK5m">
                <property role="11gdj1" value="fc8d557e5de64dd8L" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
              <node concept="11gdke" id="6U" role="37wK5m">
                <property role="11gdj1" value="b749aab2fb23aefcL" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
              <node concept="11gdke" id="6V" role="37wK5m">
                <property role="11gdj1" value="2764eda929d60237L" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
              <node concept="Xl_RD" id="6W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperator" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6R" role="37wK5m">
            <ref role="3cqZAo" node="6L" resolve="initContext" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:2838654975957402179" />
    </node>
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2838654975957402179" />
      <node concept="3Tmbuc" id="6X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2838654975957402179" />
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="3uibUv" id="71" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
        <node concept="3uibUv" id="72" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2838654975957402179" />
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <uo k="s:originTrace" v="n:2838654975957402179" />
        <node concept="3cpWs8" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="3cpWsn" id="77" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="3uibUv" id="78" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
            </node>
            <node concept="2ShNRf" id="79" role="33vP2m">
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="YeOm9" id="7a" role="2ShVmc">
                <uo k="s:originTrace" v="n:2838654975957402179" />
                <node concept="1Y3b0j" id="7b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                  <node concept="1BaE9c" id="7c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="declaration$Tz4K" />
                    <uo k="s:originTrace" v="n:2838654975957402179" />
                    <node concept="2YIFZM" id="7i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2838654975957402179" />
                      <node concept="11gdke" id="7j" role="37wK5m">
                        <property role="11gdj1" value="fc8d557e5de64dd8L" />
                        <uo k="s:originTrace" v="n:2838654975957402179" />
                      </node>
                      <node concept="11gdke" id="7k" role="37wK5m">
                        <property role="11gdj1" value="b749aab2fb23aefcL" />
                        <uo k="s:originTrace" v="n:2838654975957402179" />
                      </node>
                      <node concept="11gdke" id="7l" role="37wK5m">
                        <property role="11gdj1" value="2764eda929d60237L" />
                        <uo k="s:originTrace" v="n:2838654975957402179" />
                      </node>
                      <node concept="11gdke" id="7m" role="37wK5m">
                        <property role="11gdj1" value="2764eda929d60239L" />
                        <uo k="s:originTrace" v="n:2838654975957402179" />
                      </node>
                      <node concept="Xl_RD" id="7n" role="37wK5m">
                        <property role="Xl_RC" value="declaration" />
                        <uo k="s:originTrace" v="n:2838654975957402179" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2838654975957402179" />
                  </node>
                  <node concept="Xjq3P" id="7e" role="37wK5m">
                    <uo k="s:originTrace" v="n:2838654975957402179" />
                  </node>
                  <node concept="3clFbT" id="7f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2838654975957402179" />
                  </node>
                  <node concept="3clFbT" id="7g" role="37wK5m">
                    <uo k="s:originTrace" v="n:2838654975957402179" />
                  </node>
                  <node concept="3clFb_" id="7h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2838654975957402179" />
                    <node concept="3Tm1VV" id="7o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2838654975957402179" />
                    </node>
                    <node concept="3uibUv" id="7p" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2838654975957402179" />
                    </node>
                    <node concept="2AHcQZ" id="7q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2838654975957402179" />
                    </node>
                    <node concept="3clFbS" id="7r" role="3clF47">
                      <uo k="s:originTrace" v="n:2838654975957402179" />
                      <node concept="3cpWs6" id="7t" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2838654975957402179" />
                        <node concept="2ShNRf" id="7u" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582776895" />
                          <node concept="YeOm9" id="7v" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582776895" />
                            <node concept="1Y3b0j" id="7w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582776895" />
                              <node concept="3Tm1VV" id="7x" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582776895" />
                              </node>
                              <node concept="3clFb_" id="7y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582776895" />
                                <node concept="3Tm1VV" id="7$" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                </node>
                                <node concept="3uibUv" id="7_" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                </node>
                                <node concept="3clFbS" id="7A" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                  <node concept="3cpWs6" id="7C" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776895" />
                                    <node concept="2ShNRf" id="7D" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582776895" />
                                      <node concept="1pGfFk" id="7E" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582776895" />
                                        <node concept="Xl_RD" id="7F" role="37wK5m">
                                          <property role="Xl_RC" value="r:9b7a7baa-7b52-4b41-8293-5aa14d41220f(jetbrains.mps.baseLanguage.overloadedOperators.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582776895" />
                                        </node>
                                        <node concept="Xl_RD" id="7G" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582776895" />
                                          <uo k="s:originTrace" v="n:6836281137582776895" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7B" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582776895" />
                                <node concept="3Tm1VV" id="7H" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                </node>
                                <node concept="3uibUv" id="7I" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                </node>
                                <node concept="37vLTG" id="7J" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                  <node concept="3uibUv" id="7M" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582776895" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7K" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                  <node concept="3clFbF" id="7N" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582776897" />
                                    <node concept="2YIFZM" id="7O" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582776944" />
                                      <node concept="2OqwBi" id="7P" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582776945" />
                                        <node concept="2qgKlT" id="7Q" role="2OqNvi">
                                          <ref role="37wK5l" to="p369:ZogSShiOAT" resolve="getVisibleCustomOperators" />
                                          <uo k="s:originTrace" v="n:6836281137582776946" />
                                          <node concept="2OqwBi" id="7S" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582776947" />
                                            <node concept="1DoJHT" id="7T" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582776948" />
                                              <node concept="3uibUv" id="7V" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="7W" role="1EMhIo">
                                                <ref role="3cqZAo" node="7J" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="7U" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582776949" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="7R" role="2Oq$k0">
                                          <ref role="35c_gD" to="vgj4:1n8rXLwx7pJ" resolve="CustomOperatorUsage" />
                                          <uo k="s:originTrace" v="n:6836281137582776950" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7L" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582776895" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2838654975957402179" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="3uibUv" id="80" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Z" role="33vP2m">
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="1pGfFk" id="82" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
                <node concept="3uibUv" id="83" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="2OqwBi" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:2838654975957402179" />
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="references" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2838654975957402179" />
              <node concept="2OqwBi" id="88" role="37wK5m">
                <uo k="s:originTrace" v="n:2838654975957402179" />
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="77" resolve="d0" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2838654975957402179" />
                </node>
              </node>
              <node concept="37vLTw" id="89" role="37wK5m">
                <ref role="3cqZAo" node="77" resolve="d0" />
                <uo k="s:originTrace" v="n:2838654975957402179" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:2838654975957402179" />
          <node concept="37vLTw" id="8c" role="3clFbG">
            <ref role="3cqZAo" node="7X" resolve="references" />
            <uo k="s:originTrace" v="n:2838654975957402179" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2838654975957402179" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8d">
    <node concept="39e2AJ" id="8e" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DP4vF" resolve="BinaryOperationReference_Constraints" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="BinaryOperationReference_Constraints" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BinaryOperationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:6oKb3Me04dk" resolve="ContainerImport_Constraints" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="ContainerImport_Constraints" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ContainerImport_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:1n8rXLwx7v6" resolve="CustomOperatorUsage_Constraints" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="CustomOperatorUsage_Constraints" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="CustomOperatorUsage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DPw93" resolve="CustomOperator_Constraints" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="CustomOperator_Constraints" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="CustomOperator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8f" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DP4vF" resolve="BinaryOperationReference_Constraints" />
        <node concept="385nmt" id="8_" role="385vvn">
          <property role="385vuF" value="BinaryOperationReference_Constraints" />
          <node concept="3u3nmq" id="8B" role="385v07">
            <property role="3u3nmv" value="2838654975957288939" />
          </node>
        </node>
        <node concept="39e2AT" id="8A" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="BinaryOperationReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:6oKb3Me04dk" resolve="ContainerImport_Constraints" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="ContainerImport_Constraints" />
          <node concept="3u3nmq" id="8E" role="385v07">
            <property role="3u3nmv" value="7363434029342802772" />
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="ContainerImport_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:1n8rXLwx7v6" resolve="CustomOperatorUsage_Constraints" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="CustomOperatorUsage_Constraints" />
          <node concept="3u3nmq" id="8H" role="385v07">
            <property role="3u3nmv" value="1569627462441400262" />
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="5c" resolve="CustomOperatorUsage_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="8h8l:2t$Vq$DPw93" resolve="CustomOperator_Constraints" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="CustomOperator_Constraints" />
          <node concept="3u3nmq" id="8K" role="385v07">
            <property role="3u3nmv" value="2838654975957402179" />
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="CustomOperator_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8g" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

