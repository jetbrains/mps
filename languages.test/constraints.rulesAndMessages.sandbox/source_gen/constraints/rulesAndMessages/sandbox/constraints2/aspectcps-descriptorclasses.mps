<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb5e1e2(checkpoints/constraints.rulesAndMessages.sandbox.constraints2@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ikj9" ref="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="npmf" ref="r:3fd4e667-8fcb-4728-850d-184116dcdf79(constraints.rulesAndMessages.sandbox.structure)" />
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
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
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
      <property role="TrG5h" value="parentCncptCorrect_id8973525032381709980" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
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
          <ref role="37wK5l" node="2H" resolve="ChildConcept1_Constraints2.Rule_parentCncptCorrect" />
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
      <property role="TrG5h" value="notTooSmallProperty_id1962130386538219691" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="16" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
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
      <property role="TrG5h" value="notTooLargeProperty_id1962130386538254993" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="1n" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
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
            <ref role="3cqZAo" node="6" resolve="parentCncptCorrect_id8973525032381709980" />
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="21" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1S" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="notTooSmallProperty_id1962130386538219691" />
            <node concept="cd27G" id="22" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="2184230058468666857" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1T" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="notTooLargeProperty_id1962130386538254993" />
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
      <property role="TrG5h" value="Rule_parentCncptCorrect" />
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
              <property role="Xl_RC" value="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)/8973525032381709980" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2F" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentCncptCorrect" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2T" role="1B3o_S" />
        <node concept="2ShNRf" id="2U" role="33vP2m">
          <node concept="1pGfFk" id="2V" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2W" role="37wK5m">
              <property role="1adDun" value="8973525032381709980L" />
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
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
            </node>
            <node concept="37vLTw" id="34" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="ID_parentCncptCorrect" />
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
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
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
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getParentNode()" resolve="getParentNode" />
                  </node>
                  <node concept="cd27G" id="3n" role="lGtFl">
                    <node concept="3u3nmq" id="3o" role="cd27D">
                      <property role="3u3nmv" value="8973525032381709985" />
                    </node>
                  </node>
                </node>
                <node concept="2yIwOk" id="3j" role="2OqNvi">
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3q" role="cd27D">
                      <property role="3u3nmv" value="8973525032381709986" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3r" role="cd27D">
                    <property role="3u3nmv" value="8973525032381709984" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="3g" role="2OqNvi">
                <node concept="chp4Y" id="3s" role="3QVz_e">
                  <ref role="cht4Q" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="8973525032381709988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3t" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="8973525032381709987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="8973525032381709983" />
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
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="2L" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="8973525032381709980" />
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
              <property role="Xl_RC" value="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)/1962130386538219691" />
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
              <property role="1adDun" value="1962130386538219691L" />
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
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
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
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
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
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="4j" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="7247338141359708960" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4f" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="1962130386538254258" />
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
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4q" role="cd27D">
          <property role="3u3nmv" value="1962130386538219691" />
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
              <property role="Xl_RC" value="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)/1962130386538254993" />
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
              <property role="1adDun" value="1962130386538254993L" />
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
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
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
            <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
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
                    <property role="3u3nmv" value="4470341235607207026" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="51" role="3uHU7B">
                <node concept="2OqwBi" id="55" role="2Oq$k0">
                  <node concept="37vLTw" id="58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R" resolve="context" />
                  </node>
                  <node concept="liA8E" id="59" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5b" role="cd27D">
                      <property role="3u3nmv" value="4470341235607200468" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="56" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="5c" role="lGtFl">
                    <node concept="3u3nmq" id="5d" role="cd27D">
                      <property role="3u3nmv" value="4470341235607201466" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="4470341235607201035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="52" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="4470341235607207023" />
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
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="1962130386538254993" />
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
      <node concept="3Tm6S6" id="5x" role="1B3o_S" />
      <node concept="35c_gC" id="5y" role="33vP2m">
        <ref role="35c_gD" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
      </node>
      <node concept="3uibUv" id="5z" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt" />
    <node concept="3Tm1VV" id="5m" role="1B3o_S" />
    <node concept="Wx3nA" id="5n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_PARENTCNCPTCORRECT_db6343_a" />
      <node concept="3Tm6S6" id="5$" role="1B3o_S" />
      <node concept="2ShNRf" id="5_" role="33vP2m">
        <node concept="YeOm9" id="5B" role="2ShVmc">
          <node concept="1Y3b0j" id="5C" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="5D" role="1B3o_S" />
            <node concept="10M0yZ" id="5E" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="ID_parentCncptCorrect" />
              <ref role="1PxDUh" node="e" resolve="ChildConcept1_Constraints2.Rule_parentCncptCorrect" />
            </node>
            <node concept="3clFb_" id="5F" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="5H" role="1B3o_S" />
              <node concept="2AHcQZ" id="5I" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5J" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="5K" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="5N" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
                </node>
              </node>
              <node concept="3clFbS" id="5L" role="3clF47">
                <node concept="3cpWs6" id="5O" role="3cqZAp">
                  <node concept="2ShNRf" id="5P" role="3cqZAk">
                    <node concept="1pGfFk" id="5Q" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="5R" role="37wK5m">
                        <node concept="Xl_RD" id="5S" role="3uHU7w">
                          <property role="Xl_RC" value="' must be of ParentConcept1" />
                          <node concept="cd27G" id="5V" role="lGtFl">
                            <node concept="3u3nmq" id="5W" role="cd27D">
                              <property role="3u3nmv" value="8973525032381710976" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5T" role="3uHU7B">
                          <node concept="2YIFZM" id="5X" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="5Z" role="37wK5m">
                              <node concept="37vLTw" id="61" role="2Oq$k0">
                                <ref role="3cqZAo" node="5K" resolve="context" />
                              </node>
                              <node concept="liA8E" id="62" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChildContext.getParentNode()" resolve="getParentNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="60" role="lGtFl">
                              <node concept="3u3nmq" id="63" role="cd27D">
                                <property role="3u3nmv" value="8973525032381710058" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5Y" role="3uHU7B">
                            <property role="Xl_RC" value="The parent node '" />
                            <node concept="cd27G" id="64" role="lGtFl">
                              <node concept="3u3nmq" id="65" role="cd27D">
                                <property role="3u3nmv" value="8973525032381710972" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5U" role="lGtFl">
                          <node concept="3u3nmq" id="66" role="cd27D">
                            <property role="3u3nmv" value="8973525032381710053" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="5M" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="5G" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5A" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_NOTTOOSMALLPROPERTY_db6343_b" />
      <node concept="3Tm6S6" id="68" role="1B3o_S" />
      <node concept="2ShNRf" id="69" role="33vP2m">
        <node concept="YeOm9" id="6b" role="2ShVmc">
          <node concept="1Y3b0j" id="6c" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="6d" role="1B3o_S" />
            <node concept="10M0yZ" id="6e" role="37wK5m">
              <ref role="3cqZAo" node="3_" resolve="ID_notTooSmallProperty" />
              <ref role="1PxDUh" node="f" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
            </node>
            <node concept="3clFb_" id="6f" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6h" role="1B3o_S" />
              <node concept="2AHcQZ" id="6i" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6j" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="6k" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
                </node>
              </node>
              <node concept="3clFbS" id="6l" role="3clF47">
                <node concept="3cpWs6" id="6o" role="3cqZAp">
                  <node concept="2ShNRf" id="6p" role="3cqZAk">
                    <node concept="1pGfFk" id="6q" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="6r" role="37wK5m">
                        <node concept="Xl_RD" id="6s" role="3uHU7w">
                          <property role="Xl_RC" value=" is too small" />
                          <node concept="cd27G" id="6v" role="lGtFl">
                            <node concept="3u3nmq" id="6w" role="cd27D">
                              <property role="3u3nmv" value="4470341235607289484" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="6t" role="3uHU7B">
                          <node concept="2YIFZM" id="6x" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="6z" role="37wK5m">
                              <node concept="37vLTw" id="6_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6k" resolve="context" />
                              </node>
                              <node concept="liA8E" id="6A" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="6$" role="lGtFl">
                              <node concept="3u3nmq" id="6B" role="cd27D">
                                <property role="3u3nmv" value="4470341235607288946" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6y" role="3uHU7B">
                            <property role="Xl_RC" value="The property 'testProp' in the node " />
                            <node concept="cd27G" id="6C" role="lGtFl">
                              <node concept="3u3nmq" id="6D" role="cd27D">
                                <property role="3u3nmv" value="4470341235607289480" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6u" role="lGtFl">
                          <node concept="3u3nmq" id="6E" role="cd27D">
                            <property role="3u3nmv" value="4470341235607287371" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6m" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6g" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6a" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="6F" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_NOTTOOLARGEPROPERTY_db6343_c" />
      <node concept="3Tm6S6" id="6G" role="1B3o_S" />
      <node concept="2ShNRf" id="6H" role="33vP2m">
        <node concept="YeOm9" id="6J" role="2ShVmc">
          <node concept="1Y3b0j" id="6K" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="6L" role="1B3o_S" />
            <node concept="10M0yZ" id="6M" role="37wK5m">
              <ref role="3cqZAo" node="4s" resolve="ID_notTooLargeProperty" />
              <ref role="1PxDUh" node="g" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
            </node>
            <node concept="3clFb_" id="6N" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6P" role="1B3o_S" />
              <node concept="2AHcQZ" id="6Q" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6R" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="6S" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6V" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
                </node>
              </node>
              <node concept="3clFbS" id="6T" role="3clF47">
                <node concept="3cpWs6" id="6W" role="3cqZAp">
                  <node concept="2ShNRf" id="6X" role="3cqZAk">
                    <node concept="1pGfFk" id="6Y" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="6Z" role="37wK5m">
                        <node concept="Xl_RD" id="70" role="3uHU7w">
                          <property role="Xl_RC" value=" is too large" />
                          <node concept="cd27G" id="73" role="lGtFl">
                            <node concept="3u3nmq" id="74" role="cd27D">
                              <property role="3u3nmv" value="4470341235607290131" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="71" role="3uHU7B">
                          <node concept="2YIFZM" id="75" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="77" role="37wK5m">
                              <node concept="37vLTw" id="79" role="2Oq$k0">
                                <ref role="3cqZAo" node="6S" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7a" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChildContext.getChildNode()" resolve="getChildNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="78" role="lGtFl">
                              <node concept="3u3nmq" id="7b" role="cd27D">
                                <property role="3u3nmv" value="4470341235607290121" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="76" role="3uHU7B">
                            <property role="Xl_RC" value="The property 'testProp' in the node " />
                            <node concept="cd27G" id="7c" role="lGtFl">
                              <node concept="3u3nmq" id="7d" role="cd27D">
                                <property role="3u3nmv" value="4470341235607290127" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="72" role="lGtFl">
                          <node concept="3u3nmq" id="7e" role="cd27D">
                            <property role="3u3nmv" value="4470341235607290050" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6U" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6O" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6I" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="7f" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChildContext" resolve="CanBeChildContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q" role="jymVt" />
    <node concept="Wx3nA" id="5r" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7g" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7j" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="7k" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7h" role="1B3o_S" />
      <node concept="2YIFZM" id="7i" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="7l" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="7m" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="7q" role="11_B2D" />
          </node>
          <node concept="37vLTw" id="7n" role="37wK5m">
            <ref role="3cqZAo" node="5n" resolve="MSGPROVIDER_PARENTCNCPTCORRECT_db6343_a" />
          </node>
          <node concept="37vLTw" id="7o" role="37wK5m">
            <ref role="3cqZAo" node="5o" resolve="MSGPROVIDER_NOTTOOSMALLPROPERTY_db6343_b" />
          </node>
          <node concept="37vLTw" id="7p" role="37wK5m">
            <ref role="3cqZAo" node="5p" resolve="MSGPROVIDER_NOTTOOLARGEPROPERTY_db6343_c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5s" role="jymVt" />
    <node concept="3clFbW" id="5t" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="7r" role="3clF45" />
      <node concept="3Tm1VV" id="7s" role="1B3o_S" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="7v" role="37wK5m">
            <ref role="3cqZAo" node="5k" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5u" role="jymVt" />
    <node concept="3clFb_" id="5v" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="7w" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7_" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="7A" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="3cpWs6" id="7B" role="3cqZAp">
          <node concept="37vLTw" id="7C" role="3cqZAk">
            <ref role="3cqZAo" node="5r" resolve="PROVIDERS" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="5w" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7D">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7E" role="1B3o_S" />
    <node concept="3uibUv" id="7F" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7P" role="1tU5fm" />
        <node concept="2AHcQZ" id="7Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7L" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="1_3QMa" id="7R" role="3cqZAp">
          <node concept="37vLTw" id="7T" role="1_3QMn">
            <ref role="3cqZAo" node="7K" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7U" role="1_3QMm">
            <node concept="3clFbS" id="7X" role="1pnPq1">
              <node concept="3cpWs6" id="7Z" role="3cqZAp">
                <node concept="2ShNRf" id="80" role="3cqZAk">
                  <node concept="HV5vD" id="81" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChildConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Y" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
            </node>
          </node>
          <node concept="1pnPoh" id="7V" role="1_3QMm">
            <node concept="3clFbS" id="82" role="1pnPq1">
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="2ShNRf" id="85" role="3cqZAk">
                  <node concept="HV5vD" id="86" role="2ShVmc">
                    <ref role="HV5vE" node="bH" resolve="ParentConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="83" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
            </node>
          </node>
          <node concept="3clFbS" id="7W" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7S" role="3cqZAp">
          <node concept="10Nm6u" id="87" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7H" role="jymVt" />
    <node concept="3clFb_" id="7I" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="88" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="8d" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
      <node concept="3clFbS" id="8a" role="3clF47">
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <node concept="2YIFZM" id="8f" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="8g" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~CanBeChildRuleKind" resolve="CanBeChildRuleKind" />
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="3uibUv" id="8h" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="8i" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParentRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="Rm8GO" id="8j" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeRootRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeRootRuleKind" resolve="CanBeRootRuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    <node concept="3uibUv" id="8m" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8u" role="1tU5fm" />
        <node concept="2AHcQZ" id="8v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="8q" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="1_3QMa" id="8w" role="3cqZAp">
          <node concept="37vLTw" id="8x" role="1_3QMn">
            <ref role="3cqZAo" node="8p" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8y" role="1_3QMm">
            <node concept="3clFbS" id="8_" role="1pnPq1">
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="2ShNRf" id="8C" role="3cqZAk">
                  <node concept="HV5vD" id="8D" role="2ShVmc">
                    <ref role="HV5vE" node="5j" resolve="ChildConcept1_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8A" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
            </node>
          </node>
          <node concept="1pnPoh" id="8z" role="1_3QMm">
            <node concept="3clFbS" id="8E" role="1pnPq1">
              <node concept="3cpWs6" id="8G" role="3cqZAp">
                <node concept="2ShNRf" id="8H" role="3cqZAk">
                  <node concept="HV5vD" id="8I" role="2ShVmc">
                    <ref role="HV5vE" node="gt" resolve="ParentConcept1_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8F" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
            </node>
          </node>
          <node concept="3clFbS" id="8$" role="1prKM_">
            <node concept="3cpWs6" id="8J" role="3cqZAp">
              <node concept="10Nm6u" id="8K" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="8t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8L">
    <node concept="39e2AJ" id="8M" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="8V" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1TfWqDAKmRD" resolve="ChildConcept1_Constraints2" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="ChildConcept1_Constraints2" />
          <node concept="2$VJBW" id="8Z" role="385v07">
            <property role="2$VJBR" value="2184230058468666857" />
            <node concept="2x4n5u" id="90" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="91" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildConcept1_Constraints2" />
        </node>
      </node>
      <node concept="39e2AG" id="8W" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:6ijHUgUTa2Q" resolve="ParentConcept1_Constraints2" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="ParentConcept1_Constraints2" />
          <node concept="2$VJBW" id="94" role="385v07">
            <property role="2$VJBR" value="7247338141359841462" />
            <node concept="2x4n5u" id="95" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="96" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="bH" resolve="ParentConcept1_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8N" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yE" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="9e" role="385v07">
            <property role="2$VJBR" value="3256707683831748691" />
            <node concept="2x4n5u" id="9f" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9g" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="5o" resolve="MSGPROVIDER_NOTTOOSMALLPROPERTY_db6343_b" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdaf" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="9j" role="385v07">
            <property role="2$VJBR" value="3256707683831748692" />
            <node concept="2x4n5u" id="9k" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9l" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="5p" resolve="MSGPROVIDER_NOTTOOLARGEPROPERTY_db6343_c" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUj" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="9o" role="385v07">
            <property role="2$VJBR" value="3256707683831748690" />
            <node concept="2x4n5u" id="9p" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9q" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="5n" resolve="MSGPROVIDER_PARENTCNCPTCORRECT_db6343_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVs" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="9t" role="385v07">
            <property role="2$VJBR" value="3256707683831748693" />
            <node concept="2x4n5u" id="9u" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9v" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="gx" resolve="MSGPROVIDER_PROPERTYISSETCORRECTLY_36wrwc_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbW$" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="9y" role="385v07">
            <property role="2$VJBR" value="3256707683831748694" />
            <node concept="2x4n5u" id="9z" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="9$" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_36wrwc_b" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8O" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="ChildConcept1_Messages" />
          <node concept="2$VJBW" id="9D" role="385v07">
            <property role="2$VJBR" value="3256707683831748688" />
            <node concept="2x4n5u" id="9E" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="9F" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="ChildConcept1_Messages" />
        </node>
      </node>
      <node concept="39e2AG" id="9A" role="39e3Y0">
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="ParentConcept1_Messages" />
          <node concept="2$VJBW" id="9I" role="385v07">
            <property role="2$VJBR" value="3256707683831748689" />
            <node concept="2x4n5u" id="9J" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="9K" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="ParentConcept1_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8P" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="9Q" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="9S" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="9T" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="9U" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="9M" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="9X" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="9Y" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="9Z" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="9N" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="a0" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="a2" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="a3" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="a4" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="ChildConcept1_Constraints2.Rule_parentCncptCorrect" />
        </node>
      </node>
      <node concept="39e2AG" id="9O" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="a5" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="a7" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="a8" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="a9" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a6" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="9P" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="ac" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="ad" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ae" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="bU" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8Q" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="am" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="an" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ao" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="ar" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="as" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="at" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="aw" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="ax" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ay" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="ChildConcept1_Constraints2.Rule_parentCncptCorrect" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="a_" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="aA" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="aB" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="aE" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="aF" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="aG" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="e4" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8R" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="aO" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="aP" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="aQ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="notTooLargeProperty_id1962130386538254993" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="aT" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="aU" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="aV" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="notTooSmallProperty_id1962130386538219691" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="aY" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="aZ" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="b0" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="parentCncptCorrect_id8973525032381709980" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="b3" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="b4" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="b5" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="bO" resolve="propertyInChildIsSetCorrectly_id8973525032383069990" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="b8" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="b9" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ba" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="propertyIsSetCorrectly_id8973525032383069918" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8S" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="bi" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="bj" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bk" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="ID_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="bn" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="bo" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bp" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="ID_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="bs" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="bt" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bu" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ID_parentCncptCorrect" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="bx" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="by" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bz" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="ID_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="bA" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="bB" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="bC" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="ID_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8T" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="8k" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8U" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="bF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept1_Constraints2" />
    <node concept="Wx3nA" id="bI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="bX" role="1B3o_S">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="bY" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="c7" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bJ" role="jymVt">
      <node concept="cd27G" id="c8" role="lGtFl">
        <node concept="3u3nmq" id="c9" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bK" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="ca" role="3clF45">
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="XkiVB" id="cf" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="ch" role="37wK5m">
            <ref role="3cqZAo" node="bI" resolve="CONCEPT" />
            <node concept="cd27G" id="cj" role="lGtFl">
              <node concept="3u3nmq" id="ck" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cc" role="lGtFl">
        <node concept="3u3nmq" id="cn" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bL" role="1B3o_S">
      <node concept="cd27G" id="co" role="lGtFl">
        <node concept="3u3nmq" id="cp" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bM" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="cq" role="lGtFl">
        <node concept="3u3nmq" id="cr" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyIsSetCorrectly_id8973525032383069918" />
      <node concept="3uibUv" id="cs" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="cw" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cz" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ct" role="1B3o_S">
        <node concept="cd27G" id="c_" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cu" role="33vP2m">
        <node concept="1pGfFk" id="cB" role="2ShVmc">
          <ref role="37wK5l" node="e4" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cC" role="lGtFl">
          <node concept="3u3nmq" id="cF" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cv" role="lGtFl">
        <node concept="3u3nmq" id="cG" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyInChildIsSetCorrectly_id8973525032383069990" />
      <node concept="3uibUv" id="cH" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cM" role="lGtFl">
          <node concept="3u3nmq" id="cP" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cI" role="1B3o_S">
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cJ" role="33vP2m">
        <node concept="1pGfFk" id="cS" role="2ShVmc">
          <ref role="37wK5l" node="eP" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="cX" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bP" role="jymVt">
      <node concept="cd27G" id="cY" role="lGtFl">
        <node concept="3u3nmq" id="cZ" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="bQ" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="d4" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="d6" role="11_B2D">
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="d9" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d7" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d1" role="1B3o_S">
        <node concept="cd27G" id="dc" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="d2" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="de" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="dg" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="dk" role="11_B2D">
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="7247338141359841462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dl" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dh" role="37wK5m">
            <ref role="3cqZAo" node="bN" resolve="propertyIsSetCorrectly_id8973525032383069918" />
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="di" role="37wK5m">
            <ref role="3cqZAo" node="bO" resolve="propertyInChildIsSetCorrectly_id8973525032383069990" />
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="ds" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dj" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="dv" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt">
      <node concept="cd27G" id="dw" role="lGtFl">
        <node concept="3u3nmq" id="dx" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S">
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d$" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="dI" role="11_B2D">
            <node concept="cd27G" id="dK" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dJ" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d_" role="3clF47">
        <node concept="3cpWs6" id="dO" role="3cqZAp">
          <node concept="37vLTw" id="dQ" role="3cqZAk">
            <ref role="3cqZAo" node="bQ" resolve="RULES" />
            <node concept="cd27G" id="dS" role="lGtFl">
              <node concept="3u3nmq" id="dT" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="dU" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dB" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt">
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="e0" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="bU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyIsSetCorrectly" />
      <node concept="Wx3nA" id="e1" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="ea" role="1B3o_S" />
        <node concept="2OqwBi" id="eb" role="33vP2m">
          <node concept="2YIFZM" id="ec" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="ed" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="ee" role="37wK5m">
              <property role="Xl_RC" value="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)/8973525032383069918" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="e2" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyIsSetCorrectly" />
        <node concept="3uibUv" id="ef" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="eg" role="1B3o_S" />
        <node concept="2ShNRf" id="eh" role="33vP2m">
          <node concept="1pGfFk" id="ei" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ej" role="37wK5m">
              <property role="1adDun" value="8973525032383069918L" />
            </node>
            <node concept="37vLTw" id="ek" role="37wK5m">
              <ref role="3cqZAo" node="e1" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="e3" role="jymVt" />
      <node concept="3clFbW" id="e4" role="jymVt">
        <node concept="3cqZAl" id="el" role="3clF45" />
        <node concept="3Tm1VV" id="em" role="1B3o_S" />
        <node concept="3clFbS" id="en" role="3clF47">
          <node concept="XkiVB" id="eo" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ep" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="eq" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="37vLTw" id="er" role="37wK5m">
              <ref role="3cqZAo" node="e2" resolve="ID_propertyIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="es" role="37wK5m">
              <ref role="3cqZAo" node="e1" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
      <node concept="3clFb_" id="e6" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="et" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ey" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ez" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="eu" role="1B3o_S" />
        <node concept="10P_77" id="ev" role="3clF45" />
        <node concept="3clFbS" id="ew" role="3clF47">
          <node concept="3cpWs6" id="e$" role="3cqZAp">
            <node concept="2OqwBi" id="e_" role="3cqZAk">
              <node concept="2OqwBi" id="eA" role="2Oq$k0">
                <node concept="37vLTw" id="eD" role="2Oq$k0">
                  <ref role="3cqZAo" node="et" resolve="context" />
                </node>
                <node concept="liA8E" id="eE" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeParentContext.getParentNode()" resolve="getParentNode" />
                </node>
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="8973525032383081819" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="eB" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                <node concept="cd27G" id="eH" role="lGtFl">
                  <node concept="3u3nmq" id="eI" role="cd27D">
                    <property role="3u3nmv" value="8973525032383082444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eC" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="8973525032383082373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ex" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="e7" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="eK" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
      <node concept="cd27G" id="e8" role="lGtFl">
        <node concept="3u3nmq" id="eL" role="cd27D">
          <property role="3u3nmv" value="8973525032383069918" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="bV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyInChildIsSetCorrectly" />
      <node concept="Wx3nA" id="eM" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="eX" role="1B3o_S" />
        <node concept="2OqwBi" id="eY" role="33vP2m">
          <node concept="2YIFZM" id="eZ" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="f0" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="f1" role="37wK5m">
              <property role="Xl_RC" value="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)/8973525032383069990" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="eN" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyInChildIsSetCorrectly" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="f3" role="1B3o_S" />
        <node concept="2ShNRf" id="f4" role="33vP2m">
          <node concept="1pGfFk" id="f5" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="f6" role="37wK5m">
              <property role="1adDun" value="8973525032383069990L" />
            </node>
            <node concept="37vLTw" id="f7" role="37wK5m">
              <ref role="3cqZAo" node="eM" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eO" role="jymVt" />
      <node concept="3clFbW" id="eP" role="jymVt">
        <node concept="3cqZAl" id="f8" role="3clF45" />
        <node concept="3Tm1VV" id="f9" role="1B3o_S" />
        <node concept="3clFbS" id="fa" role="3clF47">
          <node concept="XkiVB" id="fb" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="fc" role="37wK5m">
              <ref role="3cqZAo" node="bI" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="fd" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChildRuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParentRuleKind" resolve="CanBeParentRuleKind" />
            </node>
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="eN" resolve="ID_propertyInChildIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="ff" role="37wK5m">
              <ref role="3cqZAo" node="eM" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eQ" role="1B3o_S" />
      <node concept="3clFb_" id="eR" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="fg" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fl" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fm" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fh" role="1B3o_S" />
        <node concept="10P_77" id="fi" role="3clF45" />
        <node concept="3clFbS" id="fj" role="3clF47">
          <node concept="3clFbJ" id="fn" role="3cqZAp">
            <node concept="3fqX7Q" id="fp" role="3clFbw">
              <node concept="1rXfSq" id="fr" role="3fr31v">
                <ref role="37wK5l" node="eT" resolve="appliesTo" />
                <node concept="37vLTw" id="fs" role="37wK5m">
                  <ref role="3cqZAo" node="fg" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fq" role="3clFbx">
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <node concept="3clFbT" id="fu" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fo" role="3cqZAp">
            <node concept="3y3z36" id="fv" role="3cqZAk">
              <node concept="3cmrfG" id="fw" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="fz" role="lGtFl">
                  <node concept="3u3nmq" id="f$" role="cd27D">
                    <property role="3u3nmv" value="8973525032383089362" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fx" role="3uHU7B">
                <node concept="1PxgMI" id="f_" role="2Oq$k0">
                  <node concept="chp4Y" id="fC" role="3oSUPX">
                    <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="fF" role="lGtFl">
                      <node concept="3u3nmq" id="fG" role="cd27D">
                        <property role="3u3nmv" value="8973525032383083120" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fD" role="1m5AlR">
                    <node concept="37vLTw" id="fH" role="2Oq$k0">
                      <ref role="3cqZAo" node="fg" resolve="context" />
                    </node>
                    <node concept="liA8E" id="fI" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                    <node concept="cd27G" id="fJ" role="lGtFl">
                      <node concept="3u3nmq" id="fK" role="cd27D">
                        <property role="3u3nmv" value="8973525032383082585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fE" role="lGtFl">
                    <node concept="3u3nmq" id="fL" role="cd27D">
                      <property role="3u3nmv" value="8973525032383083095" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="fA" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="fM" role="lGtFl">
                    <node concept="3u3nmq" id="fN" role="cd27D">
                      <property role="3u3nmv" value="8973525032383084197" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fB" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="8973525032383083726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="8973525032383089318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="eS" role="jymVt" />
      <node concept="3clFb_" id="eT" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="fQ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fV" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fW" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fR" role="1B3o_S" />
        <node concept="10P_77" id="fS" role="3clF45" />
        <node concept="3clFbS" id="fT" role="3clF47">
          <node concept="3cpWs6" id="fX" role="3cqZAp">
            <node concept="1Wc70l" id="fY" role="3cqZAk">
              <node concept="2OqwBi" id="fZ" role="3uHU7w">
                <node concept="2OqwBi" id="g2" role="2Oq$k0">
                  <node concept="37vLTw" id="g5" role="2Oq$k0">
                    <ref role="3cqZAo" node="fQ" resolve="context" />
                  </node>
                  <node concept="liA8E" id="g6" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="g7" role="lGtFl">
                    <node concept="3u3nmq" id="g8" role="cd27D">
                      <property role="3u3nmv" value="8973525032383090010" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="g3" role="2OqNvi">
                  <node concept="chp4Y" id="g9" role="cj9EA">
                    <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="gb" role="lGtFl">
                      <node concept="3u3nmq" id="gc" role="cd27D">
                        <property role="3u3nmv" value="8973525032383090730" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ga" role="lGtFl">
                    <node concept="3u3nmq" id="gd" role="cd27D">
                      <property role="3u3nmv" value="8973525032383090595" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="ge" role="cd27D">
                    <property role="3u3nmv" value="8973525032383090233" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="g0" role="3uHU7B">
                <node concept="2OqwBi" id="gf" role="3uHU7B">
                  <node concept="37vLTw" id="gi" role="2Oq$k0">
                    <ref role="3cqZAo" node="fQ" resolve="context" />
                  </node>
                  <node concept="liA8E" id="gj" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="gl" role="cd27D">
                      <property role="3u3nmv" value="8973525032383089537" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="gg" role="3uHU7w">
                  <node concept="cd27G" id="gm" role="lGtFl">
                    <node concept="3u3nmq" id="gn" role="cd27D">
                      <property role="3u3nmv" value="8973525032383089955" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gh" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="8973525032383089948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g1" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="8973525032383089976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="eU" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="gq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
      <node concept="cd27G" id="eV" role="lGtFl">
        <node concept="3u3nmq" id="gr" role="cd27D">
          <property role="3u3nmv" value="8973525032383069990" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bW" role="lGtFl">
      <node concept="3u3nmq" id="gs" role="cd27D">
        <property role="3u3nmv" value="7247338141359841462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept1_Messages" />
    <node concept="Wx3nA" id="gu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gE" role="1B3o_S" />
      <node concept="35c_gC" id="gF" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
      </node>
      <node concept="3uibUv" id="gG" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="gv" role="jymVt" />
    <node concept="3Tm1VV" id="gw" role="1B3o_S" />
    <node concept="Wx3nA" id="gx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_PROPERTYISSETCORRECTLY_36wrwc_a" />
      <node concept="3Tm6S6" id="gH" role="1B3o_S" />
      <node concept="2ShNRf" id="gI" role="33vP2m">
        <node concept="YeOm9" id="gK" role="2ShVmc">
          <node concept="1Y3b0j" id="gL" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="gM" role="1B3o_S" />
            <node concept="10M0yZ" id="gN" role="37wK5m">
              <ref role="3cqZAo" node="e2" resolve="ID_propertyIsSetCorrectly" />
              <ref role="1PxDUh" node="bU" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
            </node>
            <node concept="3clFb_" id="gO" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
              <node concept="2AHcQZ" id="gR" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="gS" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="gT" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="gW" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="gU" role="3clF47">
                <node concept="3cpWs6" id="gX" role="3cqZAp">
                  <node concept="2ShNRf" id="gY" role="3cqZAk">
                    <node concept="1pGfFk" id="gZ" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="h0" role="37wK5m">
                        <property role="Xl_RC" value="The node cannot have children if the property is set to false" />
                        <node concept="cd27G" id="h1" role="lGtFl">
                          <node concept="3u3nmq" id="h2" role="cd27D">
                            <property role="3u3nmv" value="8973525032383091106" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="gV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="gP" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gJ" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="h3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_36wrwc_b" />
      <node concept="3Tm6S6" id="h4" role="1B3o_S" />
      <node concept="2ShNRf" id="h5" role="33vP2m">
        <node concept="YeOm9" id="h7" role="2ShVmc">
          <node concept="1Y3b0j" id="h8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="h9" role="1B3o_S" />
            <node concept="10M0yZ" id="ha" role="37wK5m">
              <ref role="3cqZAo" node="eN" resolve="ID_propertyInChildIsSetCorrectly" />
              <ref role="1PxDUh" node="bV" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
            </node>
            <node concept="3clFb_" id="hb" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="hd" role="1B3o_S" />
              <node concept="2AHcQZ" id="he" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="hf" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
              </node>
              <node concept="37vLTG" id="hg" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="hj" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
                </node>
              </node>
              <node concept="3clFbS" id="hh" role="3clF47">
                <node concept="3cpWs6" id="hk" role="3cqZAp">
                  <node concept="2ShNRf" id="hl" role="3cqZAk">
                    <node concept="1pGfFk" id="hm" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="hn" role="37wK5m">
                        <property role="Xl_RC" value="The child property cannot be equal to 65" />
                        <node concept="cd27G" id="ho" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="8973525032383091334" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="hi" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="hc" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h6" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="hq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParentContext" resolve="CanBeParentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gz" role="jymVt" />
    <node concept="Wx3nA" id="g$" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="hu" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="hv" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hs" role="1B3o_S" />
      <node concept="2YIFZM" id="ht" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="hw" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="hx" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="h$" role="11_B2D" />
          </node>
          <node concept="37vLTw" id="hy" role="37wK5m">
            <ref role="3cqZAo" node="gx" resolve="MSGPROVIDER_PROPERTYISSETCORRECTLY_36wrwc_a" />
          </node>
          <node concept="37vLTw" id="hz" role="37wK5m">
            <ref role="3cqZAo" node="gy" resolve="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_36wrwc_b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g_" role="jymVt" />
    <node concept="3clFbW" id="gA" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="h_" role="3clF45" />
      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
      <node concept="3clFbS" id="hB" role="3clF47">
        <node concept="XkiVB" id="hC" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="hD" role="37wK5m">
            <ref role="3cqZAo" node="gu" resolve="CONCEPT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gB" role="jymVt" />
    <node concept="3clFb_" id="gC" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="hJ" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="hK" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
      <node concept="3clFbS" id="hG" role="3clF47">
        <node concept="3cpWs6" id="hL" role="3cqZAp">
          <node concept="37vLTw" id="hM" role="3cqZAk">
            <ref role="3cqZAo" node="g$" resolve="PROVIDERS" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="hI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="gD" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
    </node>
  </node>
</model>

