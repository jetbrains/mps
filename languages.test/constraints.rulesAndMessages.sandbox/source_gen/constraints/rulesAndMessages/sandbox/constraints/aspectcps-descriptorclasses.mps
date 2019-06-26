<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb1b48d(checkpoints/constraints.rulesAndMessages.sandbox.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="oc2i" ref="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rulesAndMessages.sandbox.structure)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <property role="TrG5h" value="ChildConcept_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
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
              <property role="1adDun" value="0xfc39d7264089464aL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x8fc15f71edfdf03bL" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x7825711952b6d480L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="constraints.rulesAndMessages.sandbox.structure.ChildConcept" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
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
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
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
                      <property role="3u3nmv" value="1702082180406152227" />
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
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
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
                              <property role="3u3nmv" value="1702082180406152227" />
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
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="1702082180406152227" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="1702082180406152227" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
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
                                  <property role="3u3nmv" value="1702082180406152227" />
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
                                      <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="1702082180406152227" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1702082180406152228" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="1702082180406152227" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="1702082180406152227" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="1702082180406152227" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="1702082180406152227" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="1702082180406152227" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="1702082180406152227" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1702082180406152227" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="1702082180406152227" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="1702082180406152227" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="1702082180406152227" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1702082180406152227" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="1702082180406152227" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="1702082180406152227" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1702082180406152227" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="1702082180406152227" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1702082180406152227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1702082180406152227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="3y3z36" id="3M" role="3clFbG">
            <node concept="3cmrfG" id="3O" role="3uHU7w">
              <property role="3cmrfH" value="55" />
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1702082180406160513" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3B" resolve="node" />
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="1702082180406152475" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="3U" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="3Z" role="cd27D">
                    <property role="3u3nmv" value="4310671488846200515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="40" role="cd27D">
                  <property role="3u3nmv" value="1702082180406153273" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="41" role="cd27D">
                <property role="3u3nmv" value="1702082180406160121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="42" role="cd27D">
              <property role="3u3nmv" value="1702082180406152476" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="1702082180406152229" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="46" role="lGtFl">
            <node concept="3u3nmq" id="47" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="45" role="lGtFl">
          <node concept="3u3nmq" id="48" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4c" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4d" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4g" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4m" role="cd27D">
              <property role="3u3nmv" value="1702082180406152227" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4n" role="cd27D">
            <property role="3u3nmv" value="1702082180406152227" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4o" role="cd27D">
          <property role="3u3nmv" value="1702082180406152227" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4p" role="cd27D">
        <property role="3u3nmv" value="1702082180406152227" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4q">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_Constraints2" />
    <node concept="Wx3nA" id="4r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4G" role="1B3o_S">
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="4L" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="4H" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4I" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4J" role="lGtFl">
        <node concept="3u3nmq" id="4Q" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <node concept="cd27G" id="4R" role="lGtFl">
        <node concept="3u3nmq" id="4S" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4t" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="4T" role="3clF45">
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="XkiVB" id="4Y" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="50" role="37wK5m">
            <ref role="3cqZAo" node="4r" resolve="CONCEPT" />
            <node concept="cd27G" id="52" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4V" role="lGtFl">
        <node concept="3u3nmq" id="56" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4u" role="1B3o_S">
      <node concept="cd27G" id="57" role="lGtFl">
        <node concept="3u3nmq" id="58" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="59" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="parentConceptIsParent_id4310671488845990012" />
      <node concept="3uibUv" id="5b" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="5f" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5i" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5c" role="1B3o_S">
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5d" role="33vP2m">
        <node concept="1pGfFk" id="5m" role="2ShVmc">
          <ref role="37wK5l" node="77" resolve="ChildConcept_Constraints2.Rule_parentConceptIsParent" />
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5n" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="5r" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="toleranceIsNotTooBig_id4310671488846182034" />
      <node concept="3uibUv" id="5s" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5t" role="1B3o_S">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5u" role="33vP2m">
        <node concept="1pGfFk" id="5B" role="2ShVmc">
          <ref role="37wK5l" node="81" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooBig" />
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="toleranceIsNotTooSmall_id4310671488846189167" />
      <node concept="3uibUv" id="5H" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="5L" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5O" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5J" role="33vP2m">
        <node concept="1pGfFk" id="5S" role="2ShVmc">
          <ref role="37wK5l" node="8S" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooSmall" />
          <node concept="cd27G" id="5U" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="5X" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4$" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="60" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="64" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="66" role="11_B2D">
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="67" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="65" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="61" role="1B3o_S">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="62" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="6e" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="6g" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="6l" role="11_B2D">
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6h" role="37wK5m">
            <ref role="3cqZAo" node="4w" resolve="parentConceptIsParent_id4310671488845990012" />
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6i" role="37wK5m">
            <ref role="3cqZAo" node="4x" resolve="toleranceIsNotTooBig_id4310671488846182034" />
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6t" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6j" role="37wK5m">
            <ref role="3cqZAo" node="4y" resolve="toleranceIsNotTooSmall_id4310671488846189167" />
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6v" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6w" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="63" role="lGtFl">
        <node concept="3u3nmq" id="6y" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_" role="jymVt">
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="6$" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6B" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6J" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="6L" role="11_B2D">
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6Q" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3cpWs6" id="6R" role="3cqZAp">
          <node concept="37vLTw" id="6T" role="3cqZAk">
            <ref role="3cqZAo" node="4$" resolve="RULES" />
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6Z" role="lGtFl">
          <node concept="3u3nmq" id="70" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6E" role="lGtFl">
        <node concept="3u3nmq" id="71" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <node concept="cd27G" id="72" role="lGtFl">
        <node concept="3u3nmq" id="73" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4C" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentConceptIsParent" />
      <node concept="Wx3nA" id="74" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="7d" role="1B3o_S" />
        <node concept="2OqwBi" id="7e" role="33vP2m">
          <node concept="2YIFZM" id="7f" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="7g" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="7h" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/4310671488845990012" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="75" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentConceptIsParent" />
        <node concept="3uibUv" id="7i" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="7j" role="1B3o_S" />
        <node concept="2ShNRf" id="7k" role="33vP2m">
          <node concept="1pGfFk" id="7l" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="7m" role="37wK5m">
              <property role="1adDun" value="4310671488845990012L" />
            </node>
            <node concept="37vLTw" id="7n" role="37wK5m">
              <ref role="3cqZAo" node="74" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="76" role="jymVt" />
      <node concept="3clFbW" id="77" role="jymVt">
        <node concept="3cqZAl" id="7o" role="3clF45" />
        <node concept="3Tm1VV" id="7p" role="1B3o_S" />
        <node concept="3clFbS" id="7q" role="3clF47">
          <node concept="XkiVB" id="7r" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="7s" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="7t" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
            </node>
            <node concept="37vLTw" id="7u" role="37wK5m">
              <ref role="3cqZAo" node="75" resolve="ID_parentConceptIsParent" />
            </node>
            <node concept="37vLTw" id="7v" role="37wK5m">
              <ref role="3cqZAo" node="74" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78" role="1B3o_S" />
      <node concept="3clFb_" id="79" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="7w" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="7A" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7x" role="1B3o_S" />
        <node concept="10P_77" id="7y" role="3clF45" />
        <node concept="3clFbS" id="7z" role="3clF47">
          <node concept="3cpWs6" id="7B" role="3cqZAp">
            <node concept="2OqwBi" id="7C" role="3cqZAk">
              <node concept="2OqwBi" id="7D" role="2Oq$k0">
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <node concept="37vLTw" id="7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7K" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getParentNode()" resolve="getParentNode" />
                  </node>
                  <node concept="cd27G" id="7L" role="lGtFl">
                    <node concept="3u3nmq" id="7M" role="cd27D">
                      <property role="3u3nmv" value="4310671488845990031" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="7H" role="2OqNvi">
                  <node concept="cd27G" id="7N" role="lGtFl">
                    <node concept="3u3nmq" id="7O" role="cd27D">
                      <property role="3u3nmv" value="4310671488846180647" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7I" role="lGtFl">
                  <node concept="3u3nmq" id="7P" role="cd27D">
                    <property role="3u3nmv" value="4310671488846180515" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="7E" role="2OqNvi">
                <node concept="chp4Y" id="7Q" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
                  <node concept="cd27G" id="7S" role="lGtFl">
                    <node concept="3u3nmq" id="7T" role="cd27D">
                      <property role="3u3nmv" value="4310671488846181781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7R" role="lGtFl">
                  <node concept="3u3nmq" id="7U" role="cd27D">
                    <property role="3u3nmv" value="4310671488846181590" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="4310671488846179732" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="7a" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="7b" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="4310671488845990012" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4D" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceIsNotTooBig" />
      <node concept="Wx3nA" id="7Y" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="86" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="87" role="1B3o_S" />
        <node concept="2OqwBi" id="88" role="33vP2m">
          <node concept="2YIFZM" id="89" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="8a" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="8b" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/4310671488846182034" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7Z" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceIsNotTooBig" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="8d" role="1B3o_S" />
        <node concept="2ShNRf" id="8e" role="33vP2m">
          <node concept="1pGfFk" id="8f" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="8g" role="37wK5m">
              <property role="1adDun" value="4310671488846182034L" />
            </node>
            <node concept="37vLTw" id="8h" role="37wK5m">
              <ref role="3cqZAo" node="7Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="80" role="jymVt" />
      <node concept="3clFbW" id="81" role="jymVt">
        <node concept="3cqZAl" id="8i" role="3clF45" />
        <node concept="3Tm1VV" id="8j" role="1B3o_S" />
        <node concept="3clFbS" id="8k" role="3clF47">
          <node concept="XkiVB" id="8l" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="8m" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="8n" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
            </node>
            <node concept="37vLTw" id="8o" role="37wK5m">
              <ref role="3cqZAo" node="7Z" resolve="ID_toleranceIsNotTooBig" />
            </node>
            <node concept="37vLTw" id="8p" role="37wK5m">
              <ref role="3cqZAo" node="7Y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S" />
      <node concept="3clFb_" id="83" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="8q" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8v" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="8w" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8r" role="1B3o_S" />
        <node concept="10P_77" id="8s" role="3clF45" />
        <node concept="3clFbS" id="8t" role="3clF47">
          <node concept="3cpWs6" id="8x" role="3cqZAp">
            <node concept="3eOVzh" id="8y" role="3cqZAk">
              <node concept="3cmrfG" id="8z" role="3uHU7w">
                <property role="3cmrfH" value="50" />
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="4310671488846188663" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8$" role="3uHU7B">
                <node concept="2OqwBi" id="8C" role="2Oq$k0">
                  <node concept="37vLTw" id="8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="8q" resolve="context" />
                  </node>
                  <node concept="liA8E" id="8G" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="8H" role="lGtFl">
                    <node concept="3u3nmq" id="8I" role="cd27D">
                      <property role="3u3nmv" value="4310671488846182083" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="8D" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
                  <node concept="cd27G" id="8J" role="lGtFl">
                    <node concept="3u3nmq" id="8K" role="cd27D">
                      <property role="3u3nmv" value="4310671488846182726" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="8L" role="cd27D">
                    <property role="3u3nmv" value="4310671488846182670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="4310671488846188660" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="84" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="85" role="lGtFl">
        <node concept="3u3nmq" id="8O" role="cd27D">
          <property role="3u3nmv" value="4310671488846182034" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4E" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_toleranceIsNotTooSmall" />
      <node concept="Wx3nA" id="8P" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="8Y" role="1B3o_S" />
        <node concept="2OqwBi" id="8Z" role="33vP2m">
          <node concept="2YIFZM" id="90" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="91" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="92" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/4310671488846189167" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8Q" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_toleranceIsNotTooSmall" />
        <node concept="3uibUv" id="93" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="94" role="1B3o_S" />
        <node concept="2ShNRf" id="95" role="33vP2m">
          <node concept="1pGfFk" id="96" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="97" role="37wK5m">
              <property role="1adDun" value="4310671488846189167L" />
            </node>
            <node concept="37vLTw" id="98" role="37wK5m">
              <ref role="3cqZAo" node="8P" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8R" role="jymVt" />
      <node concept="3clFbW" id="8S" role="jymVt">
        <node concept="3cqZAl" id="99" role="3clF45" />
        <node concept="3Tm1VV" id="9a" role="1B3o_S" />
        <node concept="3clFbS" id="9b" role="3clF47">
          <node concept="XkiVB" id="9c" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="9d" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="9e" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
            </node>
            <node concept="37vLTw" id="9f" role="37wK5m">
              <ref role="3cqZAo" node="8Q" resolve="ID_toleranceIsNotTooSmall" />
            </node>
            <node concept="37vLTw" id="9g" role="37wK5m">
              <ref role="3cqZAo" node="8P" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S" />
      <node concept="3clFb_" id="8U" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="9h" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9m" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9n" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9i" role="1B3o_S" />
        <node concept="10P_77" id="9j" role="3clF45" />
        <node concept="3clFbS" id="9k" role="3clF47">
          <node concept="3cpWs6" id="9o" role="3cqZAp">
            <node concept="3eOSWO" id="9p" role="3cqZAk">
              <node concept="3cmrfG" id="9q" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="9t" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="4310671488846194876" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9r" role="3uHU7B">
                <node concept="2OqwBi" id="9v" role="2Oq$k0">
                  <node concept="37vLTw" id="9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="9h" resolve="context" />
                  </node>
                  <node concept="liA8E" id="9z" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="9$" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="4310671488846189172" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9w" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
                  <node concept="cd27G" id="9A" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="4310671488846189173" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9x" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="4310671488846189171" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="4310671488846194873" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9l" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="8V" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="8W" role="lGtFl">
        <node concept="3u3nmq" id="9F" role="cd27D">
          <property role="3u3nmv" value="4310671488846189167" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4F" role="lGtFl">
      <node concept="3u3nmq" id="9G" role="cd27D">
        <property role="3u3nmv" value="2184230058468666857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept_Messages" />
    <node concept="Wx3nA" id="9I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9V" role="1B3o_S" />
      <node concept="35c_gC" id="9W" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
      </node>
      <node concept="3uibUv" id="9X" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt" />
    <node concept="3Tm1VV" id="9K" role="1B3o_S" />
    <node concept="Wx3nA" id="9L" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_parentConceptIsParent_9pg9j3_a" />
      <node concept="3Tm6S6" id="9Y" role="1B3o_S" />
      <node concept="2ShNRf" id="9Z" role="33vP2m">
        <node concept="YeOm9" id="a1" role="2ShVmc">
          <node concept="1Y3b0j" id="a2" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="a3" role="1B3o_S" />
            <node concept="10M0yZ" id="a4" role="37wK5m">
              <ref role="3cqZAo" node="75" resolve="ID_parentConceptIsParent" />
              <ref role="1PxDUh" node="4C" resolve="ChildConcept_Constraints2.Rule_parentConceptIsParent" />
            </node>
            <node concept="3clFb_" id="a5" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="a7" role="1B3o_S" />
              <node concept="2AHcQZ" id="a8" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="a9" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="aa" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ad" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
                </node>
              </node>
              <node concept="3clFbS" id="ab" role="3clF47">
                <node concept="3cpWs6" id="ae" role="3cqZAp">
                  <node concept="2ShNRf" id="af" role="3cqZAk">
                    <node concept="1pGfFk" id="ag" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ah" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ac" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="a6" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a0" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_toleranceIsNotTooBig_9pg9j3_b" />
      <node concept="3Tm6S6" id="aj" role="1B3o_S" />
      <node concept="2ShNRf" id="ak" role="33vP2m">
        <node concept="YeOm9" id="am" role="2ShVmc">
          <node concept="1Y3b0j" id="an" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="ao" role="1B3o_S" />
            <node concept="10M0yZ" id="ap" role="37wK5m">
              <ref role="3cqZAo" node="7Z" resolve="ID_toleranceIsNotTooBig" />
              <ref role="1PxDUh" node="4D" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooBig" />
            </node>
            <node concept="3clFb_" id="aq" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="as" role="1B3o_S" />
              <node concept="2AHcQZ" id="at" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="au" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="av" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ay" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
                </node>
              </node>
              <node concept="3clFbS" id="aw" role="3clF47">
                <node concept="3cpWs6" id="az" role="3cqZAp">
                  <node concept="2ShNRf" id="a$" role="3cqZAk">
                    <node concept="1pGfFk" id="a_" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="aA" role="37wK5m">
                        <node concept="2YIFZM" id="aB" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="aE" role="37wK5m">
                            <node concept="37vLTw" id="aG" role="2Oq$k0">
                              <ref role="3cqZAo" node="av" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aH" role="2OqNvi">
                              <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="cd27G" id="aF" role="lGtFl">
                            <node concept="3u3nmq" id="aI" role="cd27D">
                              <property role="3u3nmv" value="4310671488846195253" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aC" role="3uHU7B">
                          <property role="Xl_RC" value="The tolerance is too high in the node " />
                          <node concept="cd27G" id="aJ" role="lGtFl">
                            <node concept="3u3nmq" id="aK" role="cd27D">
                              <property role="3u3nmv" value="4310671488846195252" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aD" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="4310671488846195245" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ax" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ar" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="al" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="aM" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_toleranceIsNotTooSmall_9pg9j3_c" />
      <node concept="3Tm6S6" id="aN" role="1B3o_S" />
      <node concept="2ShNRf" id="aO" role="33vP2m">
        <node concept="YeOm9" id="aQ" role="2ShVmc">
          <node concept="1Y3b0j" id="aR" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="aS" role="1B3o_S" />
            <node concept="10M0yZ" id="aT" role="37wK5m">
              <ref role="3cqZAo" node="8Q" resolve="ID_toleranceIsNotTooSmall" />
              <ref role="1PxDUh" node="4E" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooSmall" />
            </node>
            <node concept="3clFb_" id="aU" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="aW" role="1B3o_S" />
              <node concept="2AHcQZ" id="aX" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="aY" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="aZ" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="b2" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
                </node>
              </node>
              <node concept="3clFbS" id="b0" role="3clF47">
                <node concept="3cpWs6" id="b3" role="3cqZAp">
                  <node concept="2ShNRf" id="b4" role="3cqZAk">
                    <node concept="1pGfFk" id="b5" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="b6" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="b1" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="aV" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aP" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt" />
    <node concept="Wx3nA" id="9P" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="b8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="bb" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="bc" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="b9" role="1B3o_S" />
      <node concept="2YIFZM" id="ba" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="bd" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="be" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="bi" role="11_B2D" />
          </node>
          <node concept="37vLTw" id="bf" role="37wK5m">
            <ref role="3cqZAo" node="9L" resolve="MSGPROVIDER_parentConceptIsParent_9pg9j3_a" />
          </node>
          <node concept="37vLTw" id="bg" role="37wK5m">
            <ref role="3cqZAo" node="9M" resolve="MSGPROVIDER_toleranceIsNotTooBig_9pg9j3_b" />
          </node>
          <node concept="37vLTw" id="bh" role="37wK5m">
            <ref role="3cqZAo" node="9N" resolve="MSGPROVIDER_toleranceIsNotTooSmall_9pg9j3_c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt" />
    <node concept="3clFbW" id="9R" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="bj" role="3clF45" />
      <node concept="3Tm1VV" id="bk" role="1B3o_S" />
      <node concept="3clFbS" id="bl" role="3clF47">
        <node concept="XkiVB" id="bm" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="bn" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt" />
    <node concept="3clFb_" id="9T" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="bo" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="bu" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <node concept="37vLTw" id="bw" role="3cqZAk">
            <ref role="3cqZAo" node="9P" resolve="PROVIDERS" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="br" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    <node concept="3clFbW" id="b$" role="jymVt">
      <node concept="3cqZAl" id="bB" role="3clF45" />
      <node concept="3Tm1VV" id="bC" role="1B3o_S" />
      <node concept="3clFbS" id="bD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt" />
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="bE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="bF" role="1B3o_S" />
      <node concept="3uibUv" id="bG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="bH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="bJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="1_3QMa" id="bK" role="3cqZAp">
          <node concept="37vLTw" id="bM" role="1_3QMn">
            <ref role="3cqZAo" node="bH" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="bN" role="1_3QMm">
            <node concept="3clFbS" id="bP" role="1pnPq1">
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="1nCR9W" id="bS" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.rulesAndMessages.sandbox.constraints.ChildConcept_Constraints" />
                  <node concept="3uibUv" id="bT" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="bQ" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="bO" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="bL" role="3cqZAp">
          <node concept="2ShNRf" id="bU" role="3cqZAk">
            <node concept="1pGfFk" id="bV" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="bW" role="37wK5m">
                <ref role="3cqZAo" node="bH" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bX">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="bY" role="1B3o_S" />
    <node concept="3uibUv" id="bZ" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="c0" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="c9" role="1tU5fm" />
        <node concept="2AHcQZ" id="ca" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="c5" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="1_3QMa" id="cb" role="3cqZAp">
          <node concept="37vLTw" id="cd" role="1_3QMn">
            <ref role="3cqZAo" node="c4" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ce" role="1_3QMm">
            <node concept="3clFbS" id="ch" role="1pnPq1">
              <node concept="3cpWs6" id="cj" role="3cqZAp">
                <node concept="2ShNRf" id="ck" role="3cqZAk">
                  <node concept="HV5vD" id="cl" role="2ShVmc">
                    <ref role="HV5vE" node="4q" resolve="ChildConcept_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ci" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="cf" role="1_3QMm">
            <node concept="3clFbS" id="cm" role="1pnPq1">
              <node concept="3cpWs6" id="co" role="3cqZAp">
                <node concept="2ShNRf" id="cp" role="3cqZAk">
                  <node concept="HV5vD" id="cq" role="2ShVmc">
                    <ref role="HV5vE" node="gy" resolve="ParentConcept_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cn" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="cg" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cc" role="3cqZAp">
          <node concept="10Nm6u" id="cr" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c1" role="jymVt" />
    <node concept="3clFb_" id="c2" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="cs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S" />
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <node concept="2YIFZM" id="cz" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="c$" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="3uibUv" id="c_" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="cA" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParentRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="Rm8GO" id="cB" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeRootRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeRootRuleKind" resolve="CanBeRootRuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="cw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cC">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="cD" role="1B3o_S" />
    <node concept="3uibUv" id="cE" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="cG" role="1B3o_S" />
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cM" role="1tU5fm" />
        <node concept="2AHcQZ" id="cN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="1_3QMa" id="cO" role="3cqZAp">
          <node concept="37vLTw" id="cP" role="1_3QMn">
            <ref role="3cqZAo" node="cH" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cQ" role="1_3QMm">
            <node concept="3clFbS" id="cT" role="1pnPq1">
              <node concept="3cpWs6" id="cV" role="3cqZAp">
                <node concept="2ShNRf" id="cW" role="3cqZAk">
                  <node concept="HV5vD" id="cX" role="2ShVmc">
                    <ref role="HV5vE" node="9H" resolve="ChildConcept_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cU" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
            </node>
          </node>
          <node concept="1pnPoh" id="cR" role="1_3QMm">
            <node concept="3clFbS" id="cY" role="1pnPq1">
              <node concept="3cpWs6" id="d0" role="3cqZAp">
                <node concept="2ShNRf" id="d1" role="3cqZAk">
                  <node concept="HV5vD" id="d2" role="2ShVmc">
                    <ref role="HV5vE" node="mb" resolve="ParentConcept_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cZ" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="cS" role="1prKM_">
            <node concept="3cpWs6" id="d3" role="3cqZAp">
              <node concept="10Nm6u" id="d4" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="cL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d5">
    <node concept="39e2AJ" id="d6" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:1TfWqDAKmRD" resolve="ChildConcept_Constraints2" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="ChildConcept_Constraints2" />
          <node concept="2$VJBW" id="dk" role="385v07">
            <property role="2$VJBR" value="2184230058468666857" />
            <node concept="2x4n5u" id="dl" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="dm" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="4q" resolve="ChildConcept_Constraints2" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:6ijHUgUTa2Q" resolve="ParentConcept_Constraints2" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="ParentConcept_Constraints2" />
          <node concept="2$VJBW" id="dp" role="385v07">
            <property role="2$VJBR" value="7247338141359841462" />
            <node concept="2x4n5u" id="dq" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="dr" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="ParentConcept_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d7" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="ds" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4sxV" />
        <node concept="385nmt" id="dy" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="d$" role="385v07">
            <property role="2$VJBR" value="4310671488846748301" />
            <node concept="2x4n5u" id="d_" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dA" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dz" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="MSGPROVIDER_parentConceptIsParent_9pg9j3_a" />
        </node>
      </node>
      <node concept="39e2AG" id="dt" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4I7L" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dD" role="385v07">
            <property role="2$VJBR" value="4310671488846748304" />
            <node concept="2x4n5u" id="dE" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dF" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="mf" resolve="MSGPROVIDER_childIsOfCorrectConcept_737pd2_a" />
        </node>
      </node>
      <node concept="39e2AG" id="du" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5bqg" />
        <node concept="385nmt" id="dG" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dI" role="385v07">
            <property role="2$VJBR" value="4310671488846748302" />
            <node concept="2x4n5u" id="dJ" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dK" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dH" role="39e2AY">
          <ref role="39e2AS" node="9M" resolve="MSGPROVIDER_toleranceIsNotTooBig_9pg9j3_b" />
        </node>
      </node>
      <node concept="39e2AG" id="dv" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5d9I" />
        <node concept="385nmt" id="dL" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dN" role="385v07">
            <property role="2$VJBR" value="4310671488846748303" />
            <node concept="2x4n5u" id="dO" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dP" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dM" role="39e2AY">
          <ref role="39e2AS" node="9N" resolve="MSGPROVIDER_toleranceIsNotTooSmall_9pg9j3_c" />
        </node>
      </node>
      <node concept="39e2AG" id="dw" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbVs" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dS" role="385v07">
            <property role="2$VJBR" value="4310671488846748305" />
            <node concept="2x4n5u" id="dT" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dU" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="mg" resolve="MSGPROVIDER_propertyIsSetCorrectly_737pd2_b" />
        </node>
      </node>
      <node concept="39e2AG" id="dx" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbW$" />
        <node concept="385nmt" id="dV" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dX" role="385v07">
            <property role="2$VJBR" value="4310671488846748306" />
            <node concept="2x4n5u" id="dY" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dZ" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="mh" resolve="MSGPROVIDER_propertyInChildIsSetCorrectly_737pd2_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d8" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="ChildConcept_Messages" />
          <node concept="2$VJBW" id="e4" role="385v07">
            <property role="2$VJBR" value="4310671488846748299" />
            <node concept="2x4n5u" id="e5" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="e6" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="ChildConcept_Messages" />
        </node>
      </node>
      <node concept="39e2AG" id="e1" role="39e3Y0">
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="ParentConcept_Messages" />
          <node concept="2$VJBW" id="e9" role="385v07">
            <property role="2$VJBR" value="4310671488846748300" />
            <node concept="2x4n5u" id="ea" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="eb" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="mb" resolve="ParentConcept_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d9" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="ec" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4I7N" resolve="childIsOfCorrectConcept" />
        <node concept="385nmt" id="ei" role="385vvn">
          <property role="385vuF" value="childIsOfCorrectConcept" />
          <node concept="2$VJBW" id="ek" role="385v07">
            <property role="2$VJBR" value="4310671488846062067" />
            <node concept="2x4n5u" id="el" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="em" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ej" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="ParentConcept_Constraints2.Rule_childIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="ed" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4sxW" resolve="parentConceptIsParent" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="parentConceptIsParent" />
          <node concept="2$VJBW" id="ep" role="385v07">
            <property role="2$VJBR" value="4310671488845990012" />
            <node concept="2x4n5u" id="eq" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="er" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="4C" resolve="ChildConcept_Constraints2.Rule_parentConceptIsParent" />
        </node>
      </node>
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="eu" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="ev" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ew" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="ParentConcept_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="ez" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="e$" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="e_" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="ParentConcept_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5bqi" resolve="toleranceIsNotTooBig" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooBig" />
          <node concept="2$VJBW" id="eC" role="385v07">
            <property role="2$VJBR" value="4310671488846182034" />
            <node concept="2x4n5u" id="eD" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="eE" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooBig" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5d9J" resolve="toleranceIsNotTooSmall" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooSmall" />
          <node concept="2$VJBW" id="eH" role="385v07">
            <property role="2$VJBR" value="4310671488846189167" />
            <node concept="2x4n5u" id="eI" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="eJ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooSmall" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="da" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="eK" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4I7N" resolve="childIsOfCorrectConcept" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="childIsOfCorrectConcept" />
          <node concept="2$VJBW" id="eS" role="385v07">
            <property role="2$VJBR" value="4310671488846062067" />
            <node concept="2x4n5u" id="eT" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="eU" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="jf" resolve="ParentConcept_Constraints2.Rule_childIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="eL" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4sxW" resolve="parentConceptIsParent" />
        <node concept="385nmt" id="eV" role="385vvn">
          <property role="385vuF" value="parentConceptIsParent" />
          <node concept="2$VJBW" id="eX" role="385v07">
            <property role="2$VJBR" value="4310671488845990012" />
            <node concept="2x4n5u" id="eY" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="eZ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eW" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="ChildConcept_Constraints2.Rule_parentConceptIsParent" />
        </node>
      </node>
      <node concept="39e2AG" id="eM" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="f0" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="f2" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="f3" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="f4" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f1" role="39e2AY">
          <ref role="39e2AS" node="kO" resolve="ParentConcept_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="eN" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="f7" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="f8" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="f9" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="ParentConcept_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5bqi" resolve="toleranceIsNotTooBig" />
        <node concept="385nmt" id="fa" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooBig" />
          <node concept="2$VJBW" id="fc" role="385v07">
            <property role="2$VJBR" value="4310671488846182034" />
            <node concept="2x4n5u" id="fd" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fe" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fb" role="39e2AY">
          <ref role="39e2AS" node="81" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooBig" />
        </node>
      </node>
      <node concept="39e2AG" id="eP" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5d9J" resolve="toleranceIsNotTooSmall" />
        <node concept="385nmt" id="ff" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooSmall" />
          <node concept="2$VJBW" id="fh" role="385v07">
            <property role="2$VJBR" value="4310671488846189167" />
            <node concept="2x4n5u" id="fi" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fj" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="ChildConcept_Constraints2.Rule_toleranceIsNotTooSmall" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="db" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="fk" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4I7N" resolve="childIsOfCorrectConcept" />
        <node concept="385nmt" id="fq" role="385vvn">
          <property role="385vuF" value="childIsOfCorrectConcept" />
          <node concept="2$VJBW" id="fs" role="385v07">
            <property role="2$VJBR" value="4310671488846062067" />
            <node concept="2x4n5u" id="ft" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fu" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fr" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="childIsOfCorrectConcept_id4310671488846062067" />
        </node>
      </node>
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4sxW" resolve="parentConceptIsParent" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="parentConceptIsParent" />
          <node concept="2$VJBW" id="fx" role="385v07">
            <property role="2$VJBR" value="4310671488845990012" />
            <node concept="2x4n5u" id="fy" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fz" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="parentConceptIsParent_id4310671488845990012" />
        </node>
      </node>
      <node concept="39e2AG" id="fm" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="fA" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="fB" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fC" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="gE" resolve="propertyInChildIsSetCorrectly_id8973525032383069990" />
        </node>
      </node>
      <node concept="39e2AG" id="fn" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="fF" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="fG" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fH" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="propertyIsSetCorrectly_id8973525032383069918" />
        </node>
      </node>
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5bqi" resolve="toleranceIsNotTooBig" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooBig" />
          <node concept="2$VJBW" id="fK" role="385v07">
            <property role="2$VJBR" value="4310671488846182034" />
            <node concept="2x4n5u" id="fL" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fM" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="toleranceIsNotTooBig_id4310671488846182034" />
        </node>
      </node>
      <node concept="39e2AG" id="fp" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5d9J" resolve="toleranceIsNotTooSmall" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooSmall" />
          <node concept="2$VJBW" id="fP" role="385v07">
            <property role="2$VJBR" value="4310671488846189167" />
            <node concept="2x4n5u" id="fQ" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="fR" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="toleranceIsNotTooSmall_id4310671488846189167" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dc" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="fS" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4I7N" resolve="childIsOfCorrectConcept" />
        <node concept="385nmt" id="fY" role="385vvn">
          <property role="385vuF" value="childIsOfCorrectConcept" />
          <node concept="2$VJBW" id="g0" role="385v07">
            <property role="2$VJBR" value="4310671488846062067" />
            <node concept="2x4n5u" id="g1" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="g2" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="ID_childIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k4sxW" resolve="parentConceptIsParent" />
        <node concept="385nmt" id="g3" role="385vvn">
          <property role="385vuF" value="parentConceptIsParent" />
          <node concept="2$VJBW" id="g5" role="385v07">
            <property role="2$VJBR" value="4310671488845990012" />
            <node concept="2x4n5u" id="g6" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="g7" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g4" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="ID_parentConceptIsParent" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="g8" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="ga" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="gb" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gc" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g9" role="39e2AY">
          <ref role="39e2AS" node="kM" resolve="ID_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="fV" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="gd" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="gf" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="gg" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gh" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ge" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="ID_propertyIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5bqi" resolve="toleranceIsNotTooBig" />
        <node concept="385nmt" id="gi" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooBig" />
          <node concept="2$VJBW" id="gk" role="385v07">
            <property role="2$VJBR" value="4310671488846182034" />
            <node concept="2x4n5u" id="gl" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gm" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gj" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="ID_toleranceIsNotTooBig" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="oc2i:3Ji_e5k5d9J" resolve="toleranceIsNotTooSmall" />
        <node concept="385nmt" id="gn" role="385vvn">
          <property role="385vuF" value="toleranceIsNotTooSmall" />
          <node concept="2$VJBW" id="gp" role="385v07">
            <property role="2$VJBR" value="4310671488846189167" />
            <node concept="2x4n5u" id="gq" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gr" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="go" role="39e2AY">
          <ref role="39e2AS" node="8Q" resolve="ID_toleranceIsNotTooSmall" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="dd" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gt" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="de" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gv" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="df" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="gx" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept_Constraints2" />
    <node concept="Wx3nA" id="gz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gO" role="1B3o_S">
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="gP" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
        <node concept="cd27G" id="gU" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gR" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g$" role="jymVt">
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="g_" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="h1" role="3clF45">
        <node concept="cd27G" id="h4" role="lGtFl">
          <node concept="3u3nmq" id="h5" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="XkiVB" id="h6" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="h8" role="37wK5m">
            <ref role="3cqZAo" node="gz" resolve="CONCEPT" />
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h7" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h3" role="lGtFl">
        <node concept="3u3nmq" id="he" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gA" role="1B3o_S">
      <node concept="cd27G" id="hf" role="lGtFl">
        <node concept="3u3nmq" id="hg" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gB" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="hh" role="lGtFl">
        <node concept="3u3nmq" id="hi" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="childIsOfCorrectConcept_id4310671488846062067" />
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="hn" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="hp" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hk" role="1B3o_S">
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hl" role="33vP2m">
        <node concept="1pGfFk" id="hu" role="2ShVmc">
          <ref role="37wK5l" node="jf" resolve="ParentConcept_Constraints2.Rule_childIsOfCorrectConcept" />
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hx" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hm" role="lGtFl">
        <node concept="3u3nmq" id="hz" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyIsSetCorrectly_id8973525032383069918" />
      <node concept="3uibUv" id="h$" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="hC" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="hE" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hD" role="lGtFl">
          <node concept="3u3nmq" id="hG" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <node concept="cd27G" id="hH" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hA" role="33vP2m">
        <node concept="1pGfFk" id="hJ" role="2ShVmc">
          <ref role="37wK5l" node="k3" resolve="ParentConcept_Constraints2.Rule_propertyIsSetCorrectly" />
          <node concept="cd27G" id="hL" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hB" role="lGtFl">
        <node concept="3u3nmq" id="hO" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyInChildIsSetCorrectly_id8973525032383069990" />
      <node concept="3uibUv" id="hP" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="hT" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQ" role="1B3o_S">
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hR" role="33vP2m">
        <node concept="1pGfFk" id="i0" role="2ShVmc">
          <ref role="37wK5l" node="kO" resolve="ParentConcept_Constraints2.Rule_propertyInChildIsSetCorrectly" />
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="i3" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i1" role="lGtFl">
          <node concept="3u3nmq" id="i4" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hS" role="lGtFl">
        <node concept="3u3nmq" id="i5" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gF" role="jymVt">
      <node concept="cd27G" id="i6" role="lGtFl">
        <node concept="3u3nmq" id="i7" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gG" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="i8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ic" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="ie" role="11_B2D">
            <node concept="cd27G" id="ig" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="if" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="id" role="lGtFl">
          <node concept="3u3nmq" id="ij" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i9" role="1B3o_S">
        <node concept="cd27G" id="ik" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="ia" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="im" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="io" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="it" role="11_B2D">
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="7247338141359841462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iu" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ip" role="37wK5m">
            <ref role="3cqZAo" node="gC" resolve="childIsOfCorrectConcept_id4310671488846062067" />
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="iq" role="37wK5m">
            <ref role="3cqZAo" node="gD" resolve="propertyIsSetCorrectly_id8973525032383069918" />
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ir" role="37wK5m">
            <ref role="3cqZAo" node="gE" resolve="propertyInChildIsSetCorrectly_id8973525032383069990" />
            <node concept="cd27G" id="iA" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ib" role="lGtFl">
        <node concept="3u3nmq" id="iE" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gH" role="jymVt">
      <node concept="cd27G" id="iF" role="lGtFl">
        <node concept="3u3nmq" id="iG" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gI" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="iH" role="1B3o_S">
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="iO" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="iP" role="lGtFl">
          <node concept="3u3nmq" id="iQ" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="iR" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="iT" role="11_B2D">
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="iW" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="iX" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="iY" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="3cpWs6" id="iZ" role="3cqZAp">
          <node concept="37vLTw" id="j1" role="3cqZAk">
            <ref role="3cqZAo" node="gG" resolve="RULES" />
            <node concept="cd27G" id="j3" role="lGtFl">
              <node concept="3u3nmq" id="j4" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="j5" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j0" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="j9" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt">
      <node concept="cd27G" id="ja" role="lGtFl">
        <node concept="3u3nmq" id="jb" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gK" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_childIsOfCorrectConcept" />
      <node concept="Wx3nA" id="jc" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="jl" role="1B3o_S" />
        <node concept="2OqwBi" id="jm" role="33vP2m">
          <node concept="2YIFZM" id="jn" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="jo" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="jp" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/4310671488846062067" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="jd" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_childIsOfCorrectConcept" />
        <node concept="3uibUv" id="jq" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="jr" role="1B3o_S" />
        <node concept="2ShNRf" id="js" role="33vP2m">
          <node concept="1pGfFk" id="jt" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ju" role="37wK5m">
              <property role="1adDun" value="4310671488846062067L" />
            </node>
            <node concept="37vLTw" id="jv" role="37wK5m">
              <ref role="3cqZAo" node="jc" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="je" role="jymVt" />
      <node concept="3clFbW" id="jf" role="jymVt">
        <node concept="3cqZAl" id="jw" role="3clF45" />
        <node concept="3Tm1VV" id="jx" role="1B3o_S" />
        <node concept="3clFbS" id="jy" role="3clF47">
          <node concept="XkiVB" id="jz" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="j$" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="j_" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="37vLTw" id="jA" role="37wK5m">
              <ref role="3cqZAo" node="jd" resolve="ID_childIsOfCorrectConcept" />
            </node>
            <node concept="37vLTw" id="jB" role="37wK5m">
              <ref role="3cqZAo" node="jc" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="3clFb_" id="jh" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="jC" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="jH" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jI" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="jD" role="1B3o_S" />
        <node concept="10P_77" id="jE" role="3clF45" />
        <node concept="3clFbS" id="jF" role="3clF47">
          <node concept="3cpWs6" id="jJ" role="3cqZAp">
            <node concept="2OqwBi" id="jK" role="3cqZAk">
              <node concept="2OqwBi" id="jL" role="2Oq$k0">
                <node concept="37vLTw" id="jO" role="2Oq$k0">
                  <ref role="3cqZAo" node="jC" resolve="context" />
                </node>
                <node concept="liA8E" id="jP" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildConcept()" resolve="getChildConcept" />
                </node>
                <node concept="cd27G" id="jQ" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="4310671488846062139" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="jM" role="2OqNvi">
                <node concept="chp4Y" id="jS" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                  <node concept="cd27G" id="jU" role="lGtFl">
                    <node concept="3u3nmq" id="jV" role="cd27D">
                      <property role="3u3nmv" value="4310671488846063925" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="4310671488846063735" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="4310671488846063017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="ji" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="jY" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
      <node concept="cd27G" id="jj" role="lGtFl">
        <node concept="3u3nmq" id="jZ" role="cd27D">
          <property role="3u3nmv" value="4310671488846062067" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gL" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyIsSetCorrectly" />
      <node concept="Wx3nA" id="k0" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="k9" role="1B3o_S" />
        <node concept="2OqwBi" id="ka" role="33vP2m">
          <node concept="2YIFZM" id="kb" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="kc" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="kd" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/8973525032383069918" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="k1" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyIsSetCorrectly" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="kf" role="1B3o_S" />
        <node concept="2ShNRf" id="kg" role="33vP2m">
          <node concept="1pGfFk" id="kh" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ki" role="37wK5m">
              <property role="1adDun" value="8973525032383069918L" />
            </node>
            <node concept="37vLTw" id="kj" role="37wK5m">
              <ref role="3cqZAo" node="k0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="k2" role="jymVt" />
      <node concept="3clFbW" id="k3" role="jymVt">
        <node concept="3cqZAl" id="kk" role="3clF45" />
        <node concept="3Tm1VV" id="kl" role="1B3o_S" />
        <node concept="3clFbS" id="km" role="3clF47">
          <node concept="XkiVB" id="kn" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ko" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="kp" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="37vLTw" id="kq" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="ID_propertyIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="kr" role="37wK5m">
              <ref role="3cqZAo" node="k0" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k4" role="1B3o_S" />
      <node concept="3clFb_" id="k5" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kx" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ky" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kt" role="1B3o_S" />
        <node concept="10P_77" id="ku" role="3clF45" />
        <node concept="3clFbS" id="kv" role="3clF47">
          <node concept="3cpWs6" id="kz" role="3cqZAp">
            <node concept="2OqwBi" id="k$" role="3cqZAk">
              <node concept="2OqwBi" id="k_" role="2Oq$k0">
                <node concept="37vLTw" id="kC" role="2Oq$k0">
                  <ref role="3cqZAo" node="ks" resolve="context" />
                </node>
                <node concept="liA8E" id="kD" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeParentContext.getParentNode()" resolve="getParentNode" />
                </node>
                <node concept="cd27G" id="kE" role="lGtFl">
                  <node concept="3u3nmq" id="kF" role="cd27D">
                    <property role="3u3nmv" value="8973525032383081819" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="kA" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                <node concept="cd27G" id="kG" role="lGtFl">
                  <node concept="3u3nmq" id="kH" role="cd27D">
                    <property role="3u3nmv" value="8973525032383082444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="kI" role="cd27D">
                  <property role="3u3nmv" value="8973525032383082373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="k6" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="kJ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
      <node concept="cd27G" id="k7" role="lGtFl">
        <node concept="3u3nmq" id="kK" role="cd27D">
          <property role="3u3nmv" value="8973525032383069918" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gM" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyInChildIsSetCorrectly" />
      <node concept="Wx3nA" id="kL" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="kW" role="1B3o_S" />
        <node concept="2OqwBi" id="kX" role="33vP2m">
          <node concept="2YIFZM" id="kY" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="kZ" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="l0" role="37wK5m">
              <property role="Xl_RC" value="r:50e6e59b-26e4-4ba1-9996-7aefbabd31cf(constraints.rulesAndMessages.sandbox.constraints)/8973525032383069990" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="kM" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyInChildIsSetCorrectly" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="l2" role="1B3o_S" />
        <node concept="2ShNRf" id="l3" role="33vP2m">
          <node concept="1pGfFk" id="l4" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="l5" role="37wK5m">
              <property role="1adDun" value="8973525032383069990L" />
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="kL" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kN" role="jymVt" />
      <node concept="3clFbW" id="kO" role="jymVt">
        <node concept="3cqZAl" id="l7" role="3clF45" />
        <node concept="3Tm1VV" id="l8" role="1B3o_S" />
        <node concept="3clFbS" id="l9" role="3clF47">
          <node concept="XkiVB" id="la" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="gz" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="lc" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="37vLTw" id="ld" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="ID_propertyInChildIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="le" role="37wK5m">
              <ref role="3cqZAo" node="kL" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kP" role="1B3o_S" />
      <node concept="3clFb_" id="kQ" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="lf" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ll" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lg" role="1B3o_S" />
        <node concept="10P_77" id="lh" role="3clF45" />
        <node concept="3clFbS" id="li" role="3clF47">
          <node concept="3clFbJ" id="lm" role="3cqZAp">
            <node concept="3fqX7Q" id="lo" role="3clFbw">
              <node concept="1rXfSq" id="lq" role="3fr31v">
                <ref role="37wK5l" node="kS" resolve="appliesTo" />
                <node concept="37vLTw" id="lr" role="37wK5m">
                  <ref role="3cqZAo" node="lf" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="lp" role="3clFbx">
              <node concept="3cpWs6" id="ls" role="3cqZAp">
                <node concept="3clFbT" id="lt" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="ln" role="3cqZAp">
            <node concept="3eOSWO" id="lu" role="3cqZAk">
              <node concept="2OqwBi" id="lv" role="3uHU7B">
                <node concept="1PxgMI" id="ly" role="2Oq$k0">
                  <node concept="chp4Y" id="l_" role="3oSUPX">
                    <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept" />
                    <node concept="cd27G" id="lC" role="lGtFl">
                      <node concept="3u3nmq" id="lD" role="cd27D">
                        <property role="3u3nmv" value="8973525032383083120" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="lA" role="1m5AlR">
                    <node concept="37vLTw" id="lE" role="2Oq$k0">
                      <ref role="3cqZAo" node="lf" resolve="context" />
                    </node>
                    <node concept="liA8E" id="lF" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                    <node concept="cd27G" id="lG" role="lGtFl">
                      <node concept="3u3nmq" id="lH" role="cd27D">
                        <property role="3u3nmv" value="8973525032383082585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lB" role="lGtFl">
                    <node concept="3u3nmq" id="lI" role="cd27D">
                      <property role="3u3nmv" value="8973525032383083095" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="lz" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:3Ji_e5k59xt" resolve="tolerance" />
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lK" role="cd27D">
                      <property role="3u3nmv" value="4310671488846176105" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l$" role="lGtFl">
                  <node concept="3u3nmq" id="lL" role="cd27D">
                    <property role="3u3nmv" value="8973525032383083726" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="lw" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="4310671488846177117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="4310671488846176251" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="kR" role="jymVt" />
      <node concept="3clFb_" id="kS" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="lP" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lV" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lQ" role="1B3o_S" />
        <node concept="10P_77" id="lR" role="3clF45" />
        <node concept="3clFbS" id="lS" role="3clF47">
          <node concept="3cpWs6" id="lW" role="3cqZAp">
            <node concept="2OqwBi" id="lX" role="3cqZAk">
              <node concept="2OqwBi" id="lY" role="2Oq$k0">
                <node concept="37vLTw" id="m1" role="2Oq$k0">
                  <ref role="3cqZAo" node="lP" resolve="context" />
                </node>
                <node concept="liA8E" id="m2" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeParentContext.getParentNode()" resolve="getParentNode" />
                </node>
                <node concept="cd27G" id="m3" role="lGtFl">
                  <node concept="3u3nmq" id="m4" role="cd27D">
                    <property role="3u3nmv" value="4310671488846177550" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="lZ" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="4310671488846178902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="4310671488846178355" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="kT" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="m8" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
      <node concept="cd27G" id="kU" role="lGtFl">
        <node concept="3u3nmq" id="m9" role="cd27D">
          <property role="3u3nmv" value="8973525032383069990" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gN" role="lGtFl">
      <node concept="3u3nmq" id="ma" role="cd27D">
        <property role="3u3nmv" value="7247338141359841462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mb">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept_Messages" />
    <node concept="Wx3nA" id="mc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="mp" role="1B3o_S" />
      <node concept="35c_gC" id="mq" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept" />
      </node>
      <node concept="3uibUv" id="mr" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="md" role="jymVt" />
    <node concept="3Tm1VV" id="me" role="1B3o_S" />
    <node concept="Wx3nA" id="mf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_childIsOfCorrectConcept_737pd2_a" />
      <node concept="3Tm6S6" id="ms" role="1B3o_S" />
      <node concept="2ShNRf" id="mt" role="33vP2m">
        <node concept="YeOm9" id="mv" role="2ShVmc">
          <node concept="1Y3b0j" id="mw" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="mx" role="1B3o_S" />
            <node concept="10M0yZ" id="my" role="37wK5m">
              <ref role="3cqZAo" node="jd" resolve="ID_childIsOfCorrectConcept" />
              <ref role="1PxDUh" node="gK" resolve="ParentConcept_Constraints2.Rule_childIsOfCorrectConcept" />
            </node>
            <node concept="3clFb_" id="mz" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="m_" role="1B3o_S" />
              <node concept="2AHcQZ" id="mA" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="mB" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="mC" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="mF" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="mD" role="3clF47">
                <node concept="3cpWs6" id="mG" role="3cqZAp">
                  <node concept="2ShNRf" id="mH" role="3cqZAk">
                    <node concept="1pGfFk" id="mI" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="mJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="mE" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="m$" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mu" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="mK" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_propertyIsSetCorrectly_737pd2_b" />
      <node concept="3Tm6S6" id="mL" role="1B3o_S" />
      <node concept="2ShNRf" id="mM" role="33vP2m">
        <node concept="YeOm9" id="mO" role="2ShVmc">
          <node concept="1Y3b0j" id="mP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
            <node concept="10M0yZ" id="mR" role="37wK5m">
              <ref role="3cqZAo" node="k1" resolve="ID_propertyIsSetCorrectly" />
              <ref role="1PxDUh" node="gL" resolve="ParentConcept_Constraints2.Rule_propertyIsSetCorrectly" />
            </node>
            <node concept="3clFb_" id="mS" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="mU" role="1B3o_S" />
              <node concept="2AHcQZ" id="mV" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="mW" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="mX" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="n0" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="mY" role="3clF47">
                <node concept="3cpWs6" id="n1" role="3cqZAp">
                  <node concept="2ShNRf" id="n2" role="3cqZAk">
                    <node concept="1pGfFk" id="n3" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="n4" role="37wK5m">
                        <node concept="Xl_RD" id="n5" role="3uHU7w">
                          <property role="Xl_RC" value="' cannot be a parent" />
                          <node concept="cd27G" id="n8" role="lGtFl">
                            <node concept="3u3nmq" id="n9" role="cd27D">
                              <property role="3u3nmv" value="4310671488846061945" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="n6" role="3uHU7B">
                          <node concept="2YIFZM" id="na" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="nc" role="37wK5m">
                              <node concept="37vLTw" id="ne" role="2Oq$k0">
                                <ref role="3cqZAo" node="mX" resolve="context" />
                              </node>
                              <node concept="liA8E" id="nf" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeParentContext.getParentNode()" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="nd" role="lGtFl">
                              <node concept="3u3nmq" id="ng" role="cd27D">
                                <property role="3u3nmv" value="4310671488846061940" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="nb" role="3uHU7B">
                            <node concept="Xl_RD" id="nh" role="3uHU7w">
                              <property role="Xl_RC" value="' " />
                              <node concept="cd27G" id="nj" role="lGtFl">
                                <node concept="3u3nmq" id="nk" role="cd27D">
                                  <property role="3u3nmv" value="4310671488846061969" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ni" role="3uHU7B">
                              <property role="Xl_RC" value="The prop 'canHaveChildren' is false, so the node" />
                              <node concept="cd27G" id="nl" role="lGtFl">
                                <node concept="3u3nmq" id="nm" role="cd27D">
                                  <property role="3u3nmv" value="4310671488846061957" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n7" role="lGtFl">
                          <node concept="3u3nmq" id="nn" role="cd27D">
                            <property role="3u3nmv" value="4310671488846055283" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="mZ" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="mT" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mN" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="no" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_propertyInChildIsSetCorrectly_737pd2_c" />
      <node concept="3Tm6S6" id="np" role="1B3o_S" />
      <node concept="2ShNRf" id="nq" role="33vP2m">
        <node concept="YeOm9" id="ns" role="2ShVmc">
          <node concept="1Y3b0j" id="nt" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="nu" role="1B3o_S" />
            <node concept="10M0yZ" id="nv" role="37wK5m">
              <ref role="3cqZAo" node="kM" resolve="ID_propertyInChildIsSetCorrectly" />
              <ref role="1PxDUh" node="gM" resolve="ParentConcept_Constraints2.Rule_propertyInChildIsSetCorrectly" />
            </node>
            <node concept="3clFb_" id="nw" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="ny" role="1B3o_S" />
              <node concept="2AHcQZ" id="nz" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="n$" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="n_" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nC" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="nA" role="3clF47">
                <node concept="3cpWs6" id="nD" role="3cqZAp">
                  <node concept="2ShNRf" id="nE" role="3cqZAk">
                    <node concept="1pGfFk" id="nF" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="nG" role="37wK5m">
                        <node concept="Xl_RD" id="nH" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                          <node concept="cd27G" id="nK" role="lGtFl">
                            <node concept="3u3nmq" id="nL" role="cd27D">
                              <property role="3u3nmv" value="4310671488846748294" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="nI" role="3uHU7B">
                          <node concept="2YIFZM" id="nM" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="nO" role="37wK5m">
                              <node concept="37vLTw" id="nQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="n_" resolve="context" />
                              </node>
                              <node concept="liA8E" id="nR" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="nP" role="lGtFl">
                              <node concept="3u3nmq" id="nS" role="cd27D">
                                <property role="3u3nmv" value="4310671488846177147" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="nN" role="3uHU7B">
                            <node concept="Xl_RD" id="nT" role="3uHU7w">
                              <property role="Xl_RC" value=" in the child node '" />
                              <node concept="cd27G" id="nV" role="lGtFl">
                                <node concept="3u3nmq" id="nW" role="cd27D">
                                  <property role="3u3nmv" value="4310671488846179085" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="nU" role="3uHU7B">
                              <property role="Xl_RC" value="The property 'tolerance' is too high" />
                              <node concept="cd27G" id="nX" role="lGtFl">
                                <node concept="3u3nmq" id="nY" role="cd27D">
                                  <property role="3u3nmv" value="4310671488846179096" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nJ" role="lGtFl">
                          <node concept="3u3nmq" id="nZ" role="cd27D">
                            <property role="3u3nmv" value="4607300357958687034" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nB" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="nx" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nr" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="o0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mi" role="jymVt" />
    <node concept="Wx3nA" id="mj" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="o1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="o4" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="o5" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="o2" role="1B3o_S" />
      <node concept="2YIFZM" id="o3" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="o6" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="o7" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="ob" role="11_B2D" />
          </node>
          <node concept="37vLTw" id="o8" role="37wK5m">
            <ref role="3cqZAo" node="mf" resolve="MSGPROVIDER_childIsOfCorrectConcept_737pd2_a" />
          </node>
          <node concept="37vLTw" id="o9" role="37wK5m">
            <ref role="3cqZAo" node="mg" resolve="MSGPROVIDER_propertyIsSetCorrectly_737pd2_b" />
          </node>
          <node concept="37vLTw" id="oa" role="37wK5m">
            <ref role="3cqZAo" node="mh" resolve="MSGPROVIDER_propertyInChildIsSetCorrectly_737pd2_c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mk" role="jymVt" />
    <node concept="3clFbW" id="ml" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="oc" role="3clF45" />
      <node concept="3Tm1VV" id="od" role="1B3o_S" />
      <node concept="3clFbS" id="oe" role="3clF47">
        <node concept="XkiVB" id="of" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="og" role="37wK5m">
            <ref role="3cqZAo" node="mc" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mm" role="jymVt" />
    <node concept="3clFb_" id="mn" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="oh" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="om" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="on" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oi" role="1B3o_S" />
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="3cpWs6" id="oo" role="3cqZAp">
          <node concept="37vLTw" id="op" role="3cqZAk">
            <ref role="3cqZAo" node="mj" resolve="PROVIDERS" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ok" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="ol" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="mo" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
    </node>
  </node>
</model>

