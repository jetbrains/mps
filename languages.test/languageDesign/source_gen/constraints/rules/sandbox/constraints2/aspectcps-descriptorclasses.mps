<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f15428d(checkpoints/constraints.rules.sandbox.constraints2@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ri1m" ref="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ktae" ref="r:2207aff5-dd54-403c-bdeb-0b38c43db7b7(constraints.rules.sandbox.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept1_Constraints2" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="i" role="1B3o_S">
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="n" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="j" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="p" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="r" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l" role="lGtFl">
        <node concept="3u3nmq" id="s" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="t" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="v" role="3clF45">
        <node concept="cd27G" id="y" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w" role="3clF47">
        <node concept="XkiVB" id="$" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="A" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="C" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="parentIsOfCorrectConcept_id7247338141359702315" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M" role="1B3o_S">
        <node concept="cd27G" id="U" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="N" role="33vP2m">
        <node concept="1pGfFk" id="W" role="2ShVmc">
          <ref role="37wK5l" node="2H" resolve="ChildConcept1_Constraints2.Rule_parentIsOfCorrectConcept" />
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="Z" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="10" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="O" role="lGtFl">
        <node concept="3u3nmq" id="11" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="notTooSmallProperty_id7247338141359681347" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="16" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="19" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="14" role="33vP2m">
        <node concept="1pGfFk" id="1d" role="2ShVmc">
          <ref role="37wK5l" node="3B" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
          <node concept="cd27G" id="1f" role="lGtFl">
            <node concept="3u3nmq" id="1g" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15" role="lGtFl">
        <node concept="3u3nmq" id="1i" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="notTooLargeProperty_id7247338141359709723" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1l" role="33vP2m">
        <node concept="1pGfFk" id="1u" role="2ShVmc">
          <ref role="37wK5l" node="4u" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1m" role="lGtFl">
        <node concept="3u3nmq" id="1z" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="1$" role="lGtFl">
        <node concept="3u3nmq" id="1_" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="a" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1A" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1E" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="1G" role="11_B2D">
            <node concept="cd27G" id="1I" role="lGtFl">
              <node concept="3u3nmq" id="1J" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H" role="lGtFl">
            <node concept="3u3nmq" id="1K" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1L" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1B" role="1B3o_S">
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1N" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1C" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="1O" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="1Q" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="1V" role="11_B2D">
              <node concept="cd27G" id="1X" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="2184230058468666857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1W" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1R" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="parentIsOfCorrectConcept_id7247338141359702315" />
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1S" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="notTooSmallProperty_id7247338141359681347" />
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1T" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="notTooLargeProperty_id7247338141359709723" />
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1P" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2l" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="2n" role="11_B2D">
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2q" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2o" role="lGtFl">
            <node concept="3u3nmq" id="2r" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2m" role="lGtFl">
          <node concept="3u3nmq" id="2s" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <node concept="37vLTw" id="2v" role="3cqZAk">
            <ref role="3cqZAo" node="a" resolve="RULES" />
            <node concept="cd27G" id="2x" role="lGtFl">
              <node concept="3u3nmq" id="2y" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2w" role="lGtFl">
            <node concept="3u3nmq" id="2z" role="cd27D">
              <property role="3u3nmv" value="2184230058468666857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2u" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="2184230058468666857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="2B" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d" role="jymVt">
      <node concept="cd27G" id="2C" role="lGtFl">
        <node concept="3u3nmq" id="2D" role="cd27D">
          <property role="3u3nmv" value="2184230058468666857" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentIsOfCorrectConcept" />
      <node concept="Wx3nA" id="2E" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2N" role="1B3o_S" />
        <node concept="2OqwBi" id="2O" role="33vP2m">
          <node concept="2YIFZM" id="2P" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2Q" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2R" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359702315" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2F" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentIsOfCorrectConcept" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2T" role="1B3o_S" />
        <node concept="2ShNRf" id="2U" role="33vP2m">
          <node concept="1pGfFk" id="2V" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2W" role="37wK5m">
              <property role="1adDun" value="7247338141359702315L" />
            </node>
            <node concept="37vLTw" id="2X" role="37wK5m">
              <ref role="3cqZAo" node="2E" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2G" role="jymVt" />
      <node concept="3clFbW" id="2H" role="jymVt">
        <node concept="3cqZAl" id="2Y" role="3clF45" />
        <node concept="3Tm1VV" id="2Z" role="1B3o_S" />
        <node concept="3clFbS" id="30" role="3clF47">
          <node concept="XkiVB" id="31" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="32" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="33" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="34" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="ID_parentIsOfCorrectConcept" />
            </node>
            <node concept="37vLTw" id="35" role="37wK5m">
              <ref role="3cqZAo" node="2E" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="3clFb_" id="2J" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="36" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3b" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3c" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="37" role="1B3o_S" />
        <node concept="10P_77" id="38" role="3clF45" />
        <node concept="3clFbS" id="39" role="3clF47">
          <node concept="3cpWs6" id="3d" role="3cqZAp">
            <node concept="2OqwBi" id="3e" role="3cqZAk">
              <node concept="2OqwBi" id="3f" role="2Oq$k0">
                <node concept="2OqwBi" id="3i" role="2Oq$k0">
                  <node concept="37vLTw" id="3l" role="2Oq$k0">
                    <ref role="3cqZAo" node="36" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3m" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getParentNode()" resolve="getParentNode" />
                  </node>
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="7247338141359702665" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="3j" role="2OqNvi">
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="7247338141359703254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="7247338141359703167" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="3g" role="2OqNvi">
                <node concept="chp4Y" id="3s" role="3QVz_e">
                  <ref role="cht4Q" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="7247338141359706798" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3t" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="7247338141359706557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="7247338141359705728" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2K" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="2L" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="7247338141359702315" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_notTooSmallProperty" />
      <node concept="Wx3nA" id="3$" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3H" role="1B3o_S" />
        <node concept="2OqwBi" id="3I" role="33vP2m">
          <node concept="2YIFZM" id="3J" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3K" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3L" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359681347" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3_" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_notTooSmallProperty" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3N" role="1B3o_S" />
        <node concept="2ShNRf" id="3O" role="33vP2m">
          <node concept="1pGfFk" id="3P" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3Q" role="37wK5m">
              <property role="1adDun" value="7247338141359681347L" />
            </node>
            <node concept="37vLTw" id="3R" role="37wK5m">
              <ref role="3cqZAo" node="3$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3A" role="jymVt" />
      <node concept="3clFbW" id="3B" role="jymVt">
        <node concept="3cqZAl" id="3S" role="3clF45" />
        <node concept="3Tm1VV" id="3T" role="1B3o_S" />
        <node concept="3clFbS" id="3U" role="3clF47">
          <node concept="XkiVB" id="3V" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3W" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3X" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="3Y" role="37wK5m">
              <ref role="3cqZAo" node="3_" resolve="ID_notTooSmallProperty" />
            </node>
            <node concept="37vLTw" id="3Z" role="37wK5m">
              <ref role="3cqZAo" node="3$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S" />
      <node concept="3clFb_" id="3D" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="40" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="45" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="46" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="41" role="1B3o_S" />
        <node concept="10P_77" id="42" role="3clF45" />
        <node concept="3clFbS" id="43" role="3clF47">
          <node concept="3cpWs6" id="47" role="3cqZAp">
            <node concept="3eOSWO" id="48" role="3cqZAk">
              <node concept="3cmrfG" id="49" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="4c" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="7247338141359689483" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4a" role="3uHU7B">
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="37vLTw" id="4h" role="2Oq$k0">
                    <ref role="3cqZAo" node="40" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4i" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="7247338141359708960" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4f" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="7247338141359682973" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4g" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="7247338141359682472" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="7247338141359689480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="44" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3E" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="4p" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4q" role="cd27D">
          <property role="3u3nmv" value="7247338141359681347" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_notTooLargeProperty" />
      <node concept="Wx3nA" id="4r" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4$" role="1B3o_S" />
        <node concept="2OqwBi" id="4_" role="33vP2m">
          <node concept="2YIFZM" id="4A" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4B" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4C" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359709723" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4s" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_notTooLargeProperty" />
        <node concept="3uibUv" id="4D" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4E" role="1B3o_S" />
        <node concept="2ShNRf" id="4F" role="33vP2m">
          <node concept="1pGfFk" id="4G" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4H" role="37wK5m">
              <property role="1adDun" value="7247338141359709723L" />
            </node>
            <node concept="37vLTw" id="4I" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4t" role="jymVt" />
      <node concept="3clFbW" id="4u" role="jymVt">
        <node concept="3cqZAl" id="4J" role="3clF45" />
        <node concept="3Tm1VV" id="4K" role="1B3o_S" />
        <node concept="3clFbS" id="4L" role="3clF47">
          <node concept="XkiVB" id="4M" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="4N" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="4O" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="4P" role="37wK5m">
              <ref role="3cqZAo" node="4s" resolve="ID_notTooLargeProperty" />
            </node>
            <node concept="37vLTw" id="4Q" role="37wK5m">
              <ref role="3cqZAo" node="4r" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="3clFb_" id="4w" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="4R" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4W" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4X" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4S" role="1B3o_S" />
        <node concept="10P_77" id="4T" role="3clF45" />
        <node concept="3clFbS" id="4U" role="3clF47">
          <node concept="3cpWs6" id="4Y" role="3cqZAp">
            <node concept="3eOVzh" id="4Z" role="3cqZAk">
              <node concept="3cmrfG" id="50" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="53" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="7247338141359716350" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="51" role="3uHU7B">
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R" resolve="context" />
                  </node>
                  <node concept="liA8E" id="59" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5b" role="cd27D">
                      <property role="3u3nmv" value="7247338141359710193" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="56" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="5c" role="lGtFl">
                    <node concept="3u3nmq" id="5d" role="cd27D">
                      <property role="3u3nmv" value="7247338141359711228" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="7247338141359710778" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="7247338141359716347" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4x" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5g" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="7247338141359709723" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h" role="lGtFl">
      <node concept="3u3nmq" id="5i" role="cd27D">
        <property role="3u3nmv" value="2184230058468666857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5j">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept1_Messages" />
    <node concept="Wx3nA" id="5k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5x" role="1B3o_S">
        <node concept="cd27G" id="5_" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="5y" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <node concept="cd27G" id="5G" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5m" role="1B3o_S">
      <node concept="cd27G" id="5I" role="lGtFl">
        <node concept="3u3nmq" id="5J" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_PROPERTYISSETCORRECTLY_db6343_a" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S">
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5P" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <node concept="YeOm9" id="5Q" role="2ShVmc">
          <node concept="1Y3b0j" id="5S" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="5U" role="1B3o_S">
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="ID_propertyIsSetCorrectly" />
              <ref role="1PxDUh" node="dw" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="5W" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="63" role="1B3o_S">
                <node concept="cd27G" id="6a" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="64" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6d" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="65" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="66" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6g" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
                  <node concept="cd27G" id="6i" role="lGtFl">
                    <node concept="3u3nmq" id="6j" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6h" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="67" role="3clF47">
                <node concept="3cpWs6" id="6l" role="3cqZAp">
                  <node concept="2ShNRf" id="6n" role="3cqZAk">
                    <node concept="1pGfFk" id="6p" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="6r" role="37wK5m">
                        <node concept="Xl_RD" id="6t" role="3uHU7w">
                          <property role="Xl_RC" value="' cannot have children if its property 'canHaveChildren' is set to false" />
                          <node concept="cd27G" id="6w" role="lGtFl">
                            <node concept="3u3nmq" id="6x" role="cd27D">
                              <property role="3u3nmv" value="1938781798615412075" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6u" role="3uHU7B">
                          <node concept="2YIFZM" id="6y" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="6$" role="37wK5m">
                              <node concept="37vLTw" id="6A" role="2Oq$k0">
                                <ref role="3cqZAo" node="66" resolve="context" />
                              </node>
                              <node concept="liA8E" id="6B" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="6_" role="lGtFl">
                              <node concept="3u3nmq" id="6C" role="cd27D">
                                <property role="3u3nmv" value="1938781798615412064" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6z" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                            <node concept="cd27G" id="6D" role="lGtFl">
                              <node concept="3u3nmq" id="6E" role="cd27D">
                                <property role="3u3nmv" value="1938781798615412063" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6v" role="lGtFl">
                          <node concept="3u3nmq" id="6F" role="cd27D">
                            <property role="3u3nmv" value="1938781798615412039" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6s" role="lGtFl">
                        <node concept="3u3nmq" id="6G" role="cd27D">
                          <property role="3u3nmv" value="1938781798615217518" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6H" role="cd27D">
                        <property role="3u3nmv" value="1938781798615217518" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6o" role="lGtFl">
                    <node concept="3u3nmq" id="6I" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6m" role="lGtFl">
                  <node concept="3u3nmq" id="6J" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="68" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="6L" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6M" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5X" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5N" role="lGtFl">
        <node concept="3u3nmq" id="6X" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_db6343_b" />
      <node concept="3Tm6S6" id="6Y" role="1B3o_S">
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6Z" role="33vP2m">
        <node concept="YeOm9" id="74" role="2ShVmc">
          <node concept="1Y3b0j" id="76" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="78" role="1B3o_S">
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="79" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="ID_propertyInChildIsSetCorrectly" />
              <ref role="1PxDUh" node="dx" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7a" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7h" role="1B3o_S">
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7i" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="7q" role="lGtFl">
                  <node concept="3u3nmq" id="7r" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7j" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="7s" role="lGtFl">
                  <node concept="3u3nmq" id="7t" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7k" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7u" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
                  <node concept="cd27G" id="7w" role="lGtFl">
                    <node concept="3u3nmq" id="7x" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7v" role="lGtFl">
                  <node concept="3u3nmq" id="7y" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7l" role="3clF47">
                <node concept="3cpWs6" id="7z" role="3cqZAp">
                  <node concept="2ShNRf" id="7_" role="3cqZAk">
                    <node concept="1pGfFk" id="7B" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="7D" role="37wK5m">
                        <node concept="Xl_RD" id="7F" role="3uHU7w">
                          <property role="Xl_RC" value="' which has property 'testProp' equal to 65 " />
                          <node concept="cd27G" id="7I" role="lGtFl">
                            <node concept="3u3nmq" id="7J" role="cd27D">
                              <property role="3u3nmv" value="1938781798615412032" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7G" role="3uHU7B">
                          <node concept="2YIFZM" id="7K" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="7M" role="37wK5m">
                              <node concept="37vLTw" id="7O" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7P" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildConcept()" resolve="getChildConcept" />
                              </node>
                            </node>
                            <node concept="cd27G" id="7N" role="lGtFl">
                              <node concept="3u3nmq" id="7Q" role="cd27D">
                                <property role="3u3nmv" value="1938781798615325271" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7L" role="3uHU7B">
                            <node concept="Xl_RD" id="7R" role="3uHU7w">
                              <property role="Xl_RC" value="' cannot be parent of '" />
                              <node concept="cd27G" id="7T" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="1938781798615412016" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7S" role="3uHU7B">
                              <node concept="2YIFZM" id="7V" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="7X" role="37wK5m">
                                  <node concept="37vLTw" id="7Z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7k" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="80" role="2OqNvi">
                                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                                  </node>
                                </node>
                                <node concept="cd27G" id="7Y" role="lGtFl">
                                  <node concept="3u3nmq" id="81" role="cd27D">
                                    <property role="3u3nmv" value="1938781798615412015" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7W" role="3uHU7B">
                                <property role="Xl_RC" value="'" />
                                <node concept="cd27G" id="82" role="lGtFl">
                                  <node concept="3u3nmq" id="83" role="cd27D">
                                    <property role="3u3nmv" value="1938781798615412014" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7H" role="lGtFl">
                          <node concept="3u3nmq" id="84" role="cd27D">
                            <property role="3u3nmv" value="1938781798615217520" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7E" role="lGtFl">
                        <node concept="3u3nmq" id="85" role="cd27D">
                          <property role="3u3nmv" value="1938781798615217518" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7C" role="lGtFl">
                      <node concept="3u3nmq" id="86" role="cd27D">
                        <property role="3u3nmv" value="1938781798615217518" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7A" role="lGtFl">
                    <node concept="3u3nmq" id="87" role="cd27D">
                      <property role="3u3nmv" value="1938781798615217518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7$" role="lGtFl">
                  <node concept="3u3nmq" id="88" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7m" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="1938781798615217518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7b" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
              <node concept="cd27G" id="8c" role="lGtFl">
                <node concept="3u3nmq" id="8d" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="70" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="8h" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="8j" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="8m" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p" role="jymVt">
      <node concept="cd27G" id="8n" role="lGtFl">
        <node concept="3u3nmq" id="8o" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5q" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8p" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="8t" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="8v" role="11_B2D">
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8y" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8u" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8q" role="1B3o_S">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="8r" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="8B" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="8D" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="8H" role="11_B2D">
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="1938781798615217518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8I" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8E" role="37wK5m">
            <ref role="3cqZAo" node="5n" resolve="MSGPROVIDER_PROPERTYISSETCORRECTLY_db6343_a" />
            <node concept="cd27G" id="8M" role="lGtFl">
              <node concept="3u3nmq" id="8N" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8F" role="37wK5m">
            <ref role="3cqZAo" node="5o" resolve="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_db6343_b" />
            <node concept="cd27G" id="8O" role="lGtFl">
              <node concept="3u3nmq" id="8P" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5r" role="jymVt">
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5s" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="8V" role="3clF45">
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8X" role="3clF47">
        <node concept="XkiVB" id="93" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="95" role="37wK5m">
            <ref role="3cqZAo" node="5k" resolve="CONCEPT" />
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="96" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="9a" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Y" role="lGtFl">
        <node concept="3u3nmq" id="9b" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5t" role="jymVt">
      <node concept="cd27G" id="9c" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5u" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="9m" role="11_B2D">
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9p" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9r" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S">
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="37vLTw" id="9w" role="3cqZAk">
            <ref role="3cqZAo" node="5q" resolve="PROVIDERS" />
            <node concept="cd27G" id="9y" role="lGtFl">
              <node concept="3u3nmq" id="9z" role="cd27D">
                <property role="3u3nmv" value="1938781798615217518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9x" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="1938781798615217518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9v" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="9A" role="lGtFl">
          <node concept="3u3nmq" id="9B" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9C" role="lGtFl">
          <node concept="3u3nmq" id="9D" role="cd27D">
            <property role="3u3nmv" value="1938781798615217518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9j" role="lGtFl">
        <node concept="3u3nmq" id="9E" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
      <node concept="cd27G" id="9F" role="lGtFl">
        <node concept="3u3nmq" id="9G" role="cd27D">
          <property role="3u3nmv" value="1938781798615217518" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5w" role="lGtFl">
      <node concept="3u3nmq" id="9H" role="cd27D">
        <property role="3u3nmv" value="1938781798615217518" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9I">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="9J" role="1B3o_S" />
    <node concept="3uibUv" id="9K" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="37vLTG" id="9P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9U" role="1tU5fm" />
        <node concept="2AHcQZ" id="9V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="9Q" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="9R" role="3clF47">
        <node concept="1_3QMa" id="9W" role="3cqZAp">
          <node concept="37vLTw" id="9Y" role="1_3QMn">
            <ref role="3cqZAo" node="9P" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="9Z" role="1_3QMm">
            <node concept="3clFbS" id="a2" role="1pnPq1">
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="2ShNRf" id="a5" role="3cqZAk">
                  <node concept="HV5vD" id="a6" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChildConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a3" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
            </node>
          </node>
          <node concept="1pnPoh" id="a0" role="1_3QMm">
            <node concept="3clFbS" id="a7" role="1pnPq1">
              <node concept="3cpWs6" id="a9" role="3cqZAp">
                <node concept="2ShNRf" id="aa" role="3cqZAk">
                  <node concept="HV5vD" id="ab" role="2ShVmc">
                    <ref role="HV5vE" node="dj" resolve="ParentConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="a8" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
            </node>
          </node>
          <node concept="3clFbS" id="a1" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="9X" role="3cqZAp">
          <node concept="10Nm6u" id="ac" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt" />
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="ad" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="ai" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
      <node concept="3clFbS" id="af" role="3clF47">
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <node concept="2YIFZM" id="ak" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="al" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="am" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="an" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ag" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="ah" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ao">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
    <node concept="3uibUv" id="aq" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="as" role="1B3o_S" />
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="ay" role="1tU5fm" />
        <node concept="2AHcQZ" id="az" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="au" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <node concept="1_3QMa" id="a$" role="3cqZAp">
          <node concept="37vLTw" id="a_" role="1_3QMn">
            <ref role="3cqZAo" node="at" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aA" role="1_3QMm">
            <node concept="3clFbS" id="aC" role="1pnPq1">
              <node concept="3cpWs6" id="aE" role="3cqZAp">
                <node concept="2ShNRf" id="aF" role="3cqZAk">
                  <node concept="HV5vD" id="aG" role="2ShVmc">
                    <ref role="HV5vE" node="5j" resolve="ChildConcept1_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aD" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
            </node>
          </node>
          <node concept="3clFbS" id="aB" role="1prKM_">
            <node concept="3cpWs6" id="aH" role="3cqZAp">
              <node concept="10Nm6u" id="aI" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="ax" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aJ">
    <node concept="39e2AJ" id="aK" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1TfWqDAKmRD" resolve="ChildConcept1_Constraints2" />
        <node concept="385nmt" id="aV" role="385vvn">
          <property role="385vuF" value="ChildConcept1_Constraints2" />
          <node concept="2$VJBW" id="aX" role="385v07">
            <property role="2$VJBR" value="2184230058468666857" />
            <node concept="2x4n5u" id="aY" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="aZ" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildConcept1_Constraints2" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTa2Q" resolve="ParentConcept1_Constraints2" />
        <node concept="385nmt" id="b0" role="385vvn">
          <property role="385vuF" value="ParentConcept1_Constraints2" />
          <node concept="2$VJBW" id="b2" role="385v07">
            <property role="2$VJBR" value="7247338141359841462" />
            <node concept="2x4n5u" id="b3" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="b4" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b1" role="39e2AY">
          <ref role="39e2AS" node="dj" resolve="ParentConcept1_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aL" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="b5" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1FBVWojsZlJ" />
        <node concept="385nmt" id="b7" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="b9" role="385v07">
            <property role="2$VJBR" value="1938781798615217519" />
            <node concept="2x4n5u" id="ba" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="bb" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b8" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_db6343_b" />
        </node>
      </node>
      <node concept="39e2AG" id="b6" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1FBVWojtIP6" />
        <node concept="385nmt" id="bc" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="be" role="385v07">
            <property role="2$VJBR" value="1938781798615412038" />
            <node concept="2x4n5u" id="bf" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="bg" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bd" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="MSGPROVIDER_PROPERTYISSETCORRECTLY_db6343_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aM" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:1FBVWojsZlI" resolve="ChildConcept1_Messages" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="ChildConcept1_Messages" />
          <node concept="2$VJBW" id="bk" role="385v07">
            <property role="2$VJBR" value="1938781798615217518" />
            <node concept="2x4n5u" id="bl" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="bm" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="ChildConcept1_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aN" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="bu" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="bv" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bw" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="bz" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="b$" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="b_" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="bC" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="bD" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bE" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="ChildConcept1_Constraints2.Rule_parentIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="bH" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="bI" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bJ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="bM" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="bN" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bO" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="dw" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aO" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="bP" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="bW" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="bX" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bY" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="c1" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="c2" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="c3" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="c6" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="c7" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="c8" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="ChildConcept1_Constraints2.Rule_parentIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="cb" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="cc" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cd" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="gr" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="cg" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="ch" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ci" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aP" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="cq" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="cr" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cs" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="notTooLargeProperty_id7247338141359709723" />
        </node>
      </node>
      <node concept="39e2AG" id="ck" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="cv" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="cw" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cx" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="notTooSmallProperty_id7247338141359681347" />
        </node>
      </node>
      <node concept="39e2AG" id="cl" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="c$" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="c_" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cA" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="parentIsOfCorrectConcept_id7247338141359702315" />
        </node>
      </node>
      <node concept="39e2AG" id="cm" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="cD" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="cE" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cF" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="propertyInChildIsSetCorrectly_id7247338141359861730" />
        </node>
      </node>
      <node concept="39e2AG" id="cn" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="cI" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="cJ" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cK" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="propertyIsSetCorrectly_id7247338141359859936" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aQ" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="cL" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSDSr" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="cS" role="385v07">
            <property role="2$VJBR" value="7247338141359709723" />
            <node concept="2x4n5u" id="cT" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cU" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="ID_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="cM" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSyX3" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="cX" role="385v07">
            <property role="2$VJBR" value="7247338141359681347" />
            <node concept="2x4n5u" id="cY" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="cZ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="ID_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="cN" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUSC4F" resolve="parentIsOfCorrectConcept" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="parentIsOfCorrectConcept" />
          <node concept="2$VJBW" id="d2" role="385v07">
            <property role="2$VJBR" value="7247338141359702315" />
            <node concept="2x4n5u" id="d3" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="d4" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ID_parentIsOfCorrectConcept" />
        </node>
      </node>
      <node concept="39e2AG" id="cO" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTeZy" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="d7" role="385v07">
            <property role="2$VJBR" value="7247338141359861730" />
            <node concept="2x4n5u" id="d8" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="d9" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="gp" resolve="ID_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="cP" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6ijHUgUTezw" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="7247338141359859936" />
            <node concept="2x4n5u" id="dd" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="de" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="ID_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aR" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="df" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="ao" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aS" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="di" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dj">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept1_Constraints2" />
    <node concept="Wx3nA" id="dk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dz" role="1B3o_S">
        <node concept="cd27G" id="dB" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="d$" role="33vP2m">
        <ref role="35c_gD" to="ktae:7FO6JFyzxCl" resolve="ParentConcept1" />
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dA" role="lGtFl">
        <node concept="3u3nmq" id="dH" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dl" role="jymVt">
      <node concept="cd27G" id="dI" role="lGtFl">
        <node concept="3u3nmq" id="dJ" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dm" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="dK" role="3clF45">
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <node concept="XkiVB" id="dP" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="dR" role="37wK5m">
            <ref role="3cqZAo" node="dk" resolve="CONCEPT" />
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dM" role="lGtFl">
        <node concept="3u3nmq" id="dX" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dn" role="1B3o_S">
      <node concept="cd27G" id="dY" role="lGtFl">
        <node concept="3u3nmq" id="dZ" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="e0" role="lGtFl">
        <node concept="3u3nmq" id="e1" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyIsSetCorrectly_id7247338141359859936" />
      <node concept="3uibUv" id="e2" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="e6" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e7" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="e4" role="33vP2m">
        <node concept="1pGfFk" id="ed" role="2ShVmc">
          <ref role="37wK5l" node="fE" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e5" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyInChildIsSetCorrectly_id7247338141359861730" />
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="en" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="ep" role="lGtFl">
            <node concept="3u3nmq" id="eq" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="el" role="33vP2m">
        <node concept="1pGfFk" id="eu" role="2ShVmc">
          <ref role="37wK5l" node="gr" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="em" role="lGtFl">
        <node concept="3u3nmq" id="ez" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt">
      <node concept="cd27G" id="e$" role="lGtFl">
        <node concept="3u3nmq" id="e_" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ds" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="eA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="eG" role="11_B2D">
            <node concept="cd27G" id="eI" role="lGtFl">
              <node concept="3u3nmq" id="eJ" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eK" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eF" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eB" role="1B3o_S">
        <node concept="cd27G" id="eM" role="lGtFl">
          <node concept="3u3nmq" id="eN" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="eC" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="eO" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="eQ" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="eU" role="11_B2D">
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="7247338141359841462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eR" role="37wK5m">
            <ref role="3cqZAo" node="dp" resolve="propertyIsSetCorrectly_id7247338141359859936" />
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f0" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eS" role="37wK5m">
            <ref role="3cqZAo" node="dq" resolve="propertyInChildIsSetCorrectly_id7247338141359861730" />
            <node concept="cd27G" id="f1" role="lGtFl">
              <node concept="3u3nmq" id="f2" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="f4" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eD" role="lGtFl">
        <node concept="3u3nmq" id="f5" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <node concept="cd27G" id="f6" role="lGtFl">
        <node concept="3u3nmq" id="f7" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <node concept="cd27G" id="fe" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fa" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="fi" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="fk" role="11_B2D">
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="fn" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fo" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fp" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <node concept="37vLTw" id="fs" role="3cqZAk">
            <ref role="3cqZAo" node="ds" resolve="RULES" />
            <node concept="cd27G" id="fu" role="lGtFl">
              <node concept="3u3nmq" id="fv" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fw" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fr" role="lGtFl">
          <node concept="3u3nmq" id="fx" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fy" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fd" role="lGtFl">
        <node concept="3u3nmq" id="f$" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt">
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="fA" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="dw" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyIsSetCorrectly" />
      <node concept="Wx3nA" id="fB" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="fK" role="1B3o_S" />
        <node concept="2OqwBi" id="fL" role="33vP2m">
          <node concept="2YIFZM" id="fM" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="fN" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="fO" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359859936" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fC" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyIsSetCorrectly" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
        <node concept="2ShNRf" id="fR" role="33vP2m">
          <node concept="1pGfFk" id="fS" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="fT" role="37wK5m">
              <property role="1adDun" value="7247338141359859936L" />
            </node>
            <node concept="37vLTw" id="fU" role="37wK5m">
              <ref role="3cqZAo" node="fB" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fD" role="jymVt" />
      <node concept="3clFbW" id="fE" role="jymVt">
        <node concept="3cqZAl" id="fV" role="3clF45" />
        <node concept="3Tm1VV" id="fW" role="1B3o_S" />
        <node concept="3clFbS" id="fX" role="3clF47">
          <node concept="XkiVB" id="fY" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="fZ" role="37wK5m">
              <ref role="3cqZAo" node="dk" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="g0" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
            <node concept="37vLTw" id="g1" role="37wK5m">
              <ref role="3cqZAo" node="fC" resolve="ID_propertyIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="g2" role="37wK5m">
              <ref role="3cqZAo" node="fB" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fF" role="1B3o_S" />
      <node concept="3clFb_" id="fG" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="g8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="g9" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="g4" role="1B3o_S" />
        <node concept="10P_77" id="g5" role="3clF45" />
        <node concept="3clFbS" id="g6" role="3clF47">
          <node concept="3cpWs6" id="ga" role="3cqZAp">
            <node concept="2OqwBi" id="gb" role="3cqZAk">
              <node concept="2OqwBi" id="gc" role="2Oq$k0">
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="context" />
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                </node>
                <node concept="cd27G" id="gh" role="lGtFl">
                  <node concept="3u3nmq" id="gi" role="cd27D">
                    <property role="3u3nmv" value="7247338141359859955" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="gd" role="2OqNvi">
                <ref role="3TsBF5" to="ktae:6ijHUgUSyYU" resolve="canHaveChildren" />
                <node concept="cd27G" id="gj" role="lGtFl">
                  <node concept="3u3nmq" id="gk" role="cd27D">
                    <property role="3u3nmv" value="7247338141359860991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="7247338141359860541" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="fH" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="gm" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
        </node>
      </node>
      <node concept="cd27G" id="fI" role="lGtFl">
        <node concept="3u3nmq" id="gn" role="cd27D">
          <property role="3u3nmv" value="7247338141359859936" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="dx" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyInChildIsSetCorrectly" />
      <node concept="Wx3nA" id="go" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="gz" role="1B3o_S" />
        <node concept="2OqwBi" id="g$" role="33vP2m">
          <node concept="2YIFZM" id="g_" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="gA" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="gB" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359861730" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="gp" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyInChildIsSetCorrectly" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="gD" role="1B3o_S" />
        <node concept="2ShNRf" id="gE" role="33vP2m">
          <node concept="1pGfFk" id="gF" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="gG" role="37wK5m">
              <property role="1adDun" value="7247338141359861730L" />
            </node>
            <node concept="37vLTw" id="gH" role="37wK5m">
              <ref role="3cqZAo" node="go" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gq" role="jymVt" />
      <node concept="3clFbW" id="gr" role="jymVt">
        <node concept="3cqZAl" id="gI" role="3clF45" />
        <node concept="3Tm1VV" id="gJ" role="1B3o_S" />
        <node concept="3clFbS" id="gK" role="3clF47">
          <node concept="XkiVB" id="gL" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="gM" role="37wK5m">
              <ref role="3cqZAo" node="dk" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="gN" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
            <node concept="37vLTw" id="gO" role="37wK5m">
              <ref role="3cqZAo" node="gp" resolve="ID_propertyInChildIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="gP" role="37wK5m">
              <ref role="3cqZAo" node="go" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S" />
      <node concept="3clFb_" id="gt" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="gQ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="gV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gW" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gR" role="1B3o_S" />
        <node concept="10P_77" id="gS" role="3clF45" />
        <node concept="3clFbS" id="gT" role="3clF47">
          <node concept="3clFbJ" id="gX" role="3cqZAp">
            <node concept="3fqX7Q" id="gZ" role="3clFbw">
              <node concept="1rXfSq" id="h1" role="3fr31v">
                <ref role="37wK5l" node="gv" resolve="appliesTo" />
                <node concept="37vLTw" id="h2" role="37wK5m">
                  <ref role="3cqZAo" node="gQ" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="h0" role="3clFbx">
              <node concept="3cpWs6" id="h3" role="3cqZAp">
                <node concept="3clFbT" id="h4" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="gY" role="3cqZAp">
            <node concept="3y3z36" id="h5" role="3cqZAk">
              <node concept="3cmrfG" id="h6" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="h9" role="lGtFl">
                  <node concept="3u3nmq" id="ha" role="cd27D">
                    <property role="3u3nmv" value="7247338141359873989" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="h7" role="3uHU7B">
                <node concept="1PxgMI" id="hb" role="2Oq$k0">
                  <node concept="chp4Y" id="he" role="3oSUPX">
                    <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="hh" role="lGtFl">
                      <node concept="3u3nmq" id="hi" role="cd27D">
                        <property role="3u3nmv" value="7247338141359862397" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hf" role="1m5AlR">
                    <node concept="37vLTw" id="hj" role="2Oq$k0">
                      <ref role="3cqZAo" node="gQ" resolve="context" />
                    </node>
                    <node concept="liA8E" id="hk" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                    </node>
                    <node concept="cd27G" id="hl" role="lGtFl">
                      <node concept="3u3nmq" id="hm" role="cd27D">
                        <property role="3u3nmv" value="7247338141359862199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hg" role="lGtFl">
                    <node concept="3u3nmq" id="hn" role="cd27D">
                      <property role="3u3nmv" value="7247338141359862372" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hc" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="ho" role="lGtFl">
                    <node concept="3u3nmq" id="hp" role="cd27D">
                      <property role="3u3nmv" value="7247338141359863501" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hd" role="lGtFl">
                  <node concept="3u3nmq" id="hq" role="cd27D">
                    <property role="3u3nmv" value="7247338141359863011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="hr" role="cd27D">
                  <property role="3u3nmv" value="7247338141359873789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="gu" role="jymVt" />
      <node concept="3clFb_" id="gv" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="hs" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hx" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hy" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ht" role="1B3o_S" />
        <node concept="10P_77" id="hu" role="3clF45" />
        <node concept="3clFbS" id="hv" role="3clF47">
          <node concept="3cpWs6" id="hz" role="3cqZAp">
            <node concept="1Wc70l" id="h$" role="3cqZAk">
              <node concept="3y3z36" id="h_" role="3uHU7B">
                <node concept="10Nm6u" id="hC" role="3uHU7w">
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="7247338141359875537" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hD" role="3uHU7B">
                  <node concept="37vLTw" id="hH" role="2Oq$k0">
                    <ref role="3cqZAo" node="hs" resolve="context" />
                  </node>
                  <node concept="liA8E" id="hI" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="hJ" role="lGtFl">
                    <node concept="3u3nmq" id="hK" role="cd27D">
                      <property role="3u3nmv" value="7247338141359875040" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="7247338141359875273" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hA" role="3uHU7w">
                <node concept="2OqwBi" id="hM" role="2Oq$k0">
                  <node concept="37vLTw" id="hP" role="2Oq$k0">
                    <ref role="3cqZAo" node="hs" resolve="context" />
                  </node>
                  <node concept="liA8E" id="hQ" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="hR" role="lGtFl">
                    <node concept="3u3nmq" id="hS" role="cd27D">
                      <property role="3u3nmv" value="7247338141359874233" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="hN" role="2OqNvi">
                  <node concept="chp4Y" id="hT" role="cj9EA">
                    <ref role="cht4Q" to="ktae:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="hV" role="lGtFl">
                      <node concept="3u3nmq" id="hW" role="cd27D">
                        <property role="3u3nmv" value="7247338141359874514" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hU" role="lGtFl">
                    <node concept="3u3nmq" id="hX" role="cd27D">
                      <property role="3u3nmv" value="7247338141359874400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="hY" role="cd27D">
                    <property role="3u3nmv" value="7247338141359874341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hZ" role="cd27D">
                  <property role="3u3nmv" value="7247338141359874774" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="gw" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="i0" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
        </node>
      </node>
      <node concept="cd27G" id="gx" role="lGtFl">
        <node concept="3u3nmq" id="i1" role="cd27D">
          <property role="3u3nmv" value="7247338141359861730" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dy" role="lGtFl">
      <node concept="3u3nmq" id="i2" role="cd27D">
        <property role="3u3nmv" value="7247338141359841462" />
      </node>
    </node>
  </node>
</model>

