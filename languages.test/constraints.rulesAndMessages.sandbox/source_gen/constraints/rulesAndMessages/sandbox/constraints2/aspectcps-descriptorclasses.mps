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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <property role="TrG5h" value="notTooLargeProperty_id1962130386538254993" />
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
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
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
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
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
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
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
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
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
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
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
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5k" role="1B3o_S" />
    <node concept="3uibUv" id="5l" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5v" role="1tU5fm" />
        <node concept="2AHcQZ" id="5w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5r" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="1_3QMa" id="5x" role="3cqZAp">
          <node concept="37vLTw" id="5z" role="1_3QMn">
            <ref role="3cqZAo" node="5q" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5$" role="1_3QMm">
            <node concept="3clFbS" id="5B" role="1pnPq1">
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="2ShNRf" id="5E" role="3cqZAk">
                  <node concept="HV5vD" id="5F" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChildConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5C" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
            </node>
          </node>
          <node concept="1pnPoh" id="5_" role="1_3QMm">
            <node concept="3clFbS" id="5G" role="1pnPq1">
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="2ShNRf" id="5J" role="3cqZAk">
                  <node concept="HV5vD" id="5K" role="2ShVmc">
                    <ref role="HV5vE" node="8u" resolve="ParentConcept1_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5H" role="1pnPq6">
              <ref role="3gnhBz" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
            </node>
          </node>
          <node concept="3clFbS" id="5A" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <node concept="10Nm6u" id="5L" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5n" role="jymVt" />
    <node concept="3clFb_" id="5o" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5R" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3cpWs6" id="5S" role="3cqZAp">
          <node concept="2YIFZM" id="5T" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="5U" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="5V" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="5W" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="5Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    <node concept="3uibUv" id="5Z" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="67" role="1tU5fm" />
        <node concept="2AHcQZ" id="68" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="1_3QMa" id="69" role="3cqZAp">
          <node concept="37vLTw" id="6a" role="1_3QMn">
            <ref role="3cqZAo" node="62" resolve="concept" />
          </node>
          <node concept="3clFbS" id="6b" role="1prKM_">
            <node concept="3cpWs6" id="6c" role="3cqZAp">
              <node concept="10Nm6u" id="6d" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="66" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6e">
    <node concept="39e2AJ" id="6f" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="6m" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1TfWqDAKmRD" resolve="ChildConcept1_Constraints2" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="ChildConcept1_Constraints2" />
          <node concept="2$VJBW" id="6q" role="385v07">
            <property role="2$VJBR" value="2184230058468666857" />
            <node concept="2x4n5u" id="6r" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="6s" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChildConcept1_Constraints2" />
        </node>
      </node>
      <node concept="39e2AG" id="6n" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:6ijHUgUTa2Q" resolve="ParentConcept1_Constraints2" />
        <node concept="385nmt" id="6t" role="385vvn">
          <property role="385vuF" value="ParentConcept1_Constraints2" />
          <node concept="2$VJBW" id="6v" role="385v07">
            <property role="2$VJBR" value="7247338141359841462" />
            <node concept="2x4n5u" id="6w" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="e6ug7hpgml7e" />
              <node concept="2V$Bhx" id="6x" role="2x4n5j">
                <property role="2V$B1T" value="134c38d4-e3af-4d9e-b069-1c7df0a4005d" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules.skeleton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="ParentConcept1_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6g" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="6D" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="6E" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="6F" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="6G" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="6I" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="6J" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="6K" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="6L" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="6N" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="6O" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="6P" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6M" role="39e2AY">
          <ref role="39e2AS" node="e" resolve="ChildConcept1_Constraints2.Rule_parentCncptCorrect" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="6S" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="6T" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="6U" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="6X" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="6Y" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="6Z" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6h" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="70" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="77" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="78" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="79" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="4u" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="71" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="7c" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="7d" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7e" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="72" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="7h" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="7i" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7j" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="ChildConcept1_Constraints2.Rule_parentCncptCorrect" />
        </node>
      </node>
      <node concept="39e2AG" id="73" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="7m" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="7n" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7o" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="7r" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="7s" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7t" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6i" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="7_" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="7A" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7B" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="8" resolve="notTooLargeProperty_id1962130386538254993" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="7C" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="7E" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="7F" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7G" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7D" role="39e2AY">
          <ref role="39e2AS" node="7" resolve="notTooSmallProperty_id1962130386538219691" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="7H" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="7J" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="7K" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7L" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7I" role="39e2AY">
          <ref role="39e2AS" node="6" resolve="parentCncptCorrect_id8973525032381709980" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="7O" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="7P" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7Q" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="propertyInChildIsSetCorrectly_id8973525032383069990" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="7R" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="7T" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="7U" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="7V" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7S" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="propertyIsSetCorrectly_id8973525032383069918" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6j" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kBdah" resolve="notTooLargeProperty" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="notTooLargeProperty" />
          <node concept="2$VJBW" id="83" role="385v07">
            <property role="2$VJBR" value="1962130386538254993" />
            <node concept="2x4n5u" id="84" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="85" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="4s" resolve="ID_notTooLargeProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:1GUSN3kB4yF" resolve="notTooSmallProperty" />
        <node concept="385nmt" id="86" role="385vvn">
          <property role="385vuF" value="notTooSmallProperty" />
          <node concept="2$VJBW" id="88" role="385v07">
            <property role="2$VJBR" value="1962130386538219691" />
            <node concept="2x4n5u" id="89" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="8a" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="87" role="39e2AY">
          <ref role="39e2AS" node="3_" resolve="ID_notTooSmallProperty" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$ybZUs" resolve="parentCncptCorrect" />
        <node concept="385nmt" id="8b" role="385vvn">
          <property role="385vuF" value="parentCncptCorrect" />
          <node concept="2$VJBW" id="8d" role="385v07">
            <property role="2$VJBR" value="8973525032381709980" />
            <node concept="2x4n5u" id="8e" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="8f" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8c" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ID_parentCncptCorrect" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbWA" resolve="propertyInChildIsSetCorrectly" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="propertyInChildIsSetCorrectly" />
          <node concept="2$VJBW" id="8i" role="385v07">
            <property role="2$VJBR" value="8973525032383069990" />
            <node concept="2x4n5u" id="8j" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="8k" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="ID_propertyInChildIsSetCorrectly" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="ikj9:7M8nn$yhbVu" resolve="propertyIsSetCorrectly" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="propertyIsSetCorrectly" />
          <node concept="2$VJBW" id="8n" role="385v07">
            <property role="2$VJBR" value="8973525032383069918" />
            <node concept="2x4n5u" id="8o" role="3iCydw">
              <property role="2x4mPI" value="Rule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="8p" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="ID_propertyIsSetCorrectly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6k" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8r" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6l" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="5j" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8u">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept1_Constraints2" />
    <node concept="Wx3nA" id="8v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8I" role="1B3o_S">
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="8J" role="33vP2m">
        <ref role="35c_gD" to="npmf:7FO6JFyzxCl" resolve="ParentConcept1" />
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8K" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="8S" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8w" role="jymVt">
      <node concept="cd27G" id="8T" role="lGtFl">
        <node concept="3u3nmq" id="8U" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8x" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="8V" role="3clF45">
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="8Z" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8W" role="3clF47">
        <node concept="XkiVB" id="90" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="92" role="37wK5m">
            <ref role="3cqZAo" node="8v" resolve="CONCEPT" />
            <node concept="cd27G" id="94" role="lGtFl">
              <node concept="3u3nmq" id="95" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="96" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8X" role="lGtFl">
        <node concept="3u3nmq" id="98" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8y" role="1B3o_S">
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="9a" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyIsSetCorrectly_id8973525032383069918" />
      <node concept="3uibUv" id="9d" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="9h" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9l" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9f" role="33vP2m">
        <node concept="1pGfFk" id="9o" role="2ShVmc">
          <ref role="37wK5l" node="aP" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
          <node concept="cd27G" id="9q" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9g" role="lGtFl">
        <node concept="3u3nmq" id="9t" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyInChildIsSetCorrectly_id8973525032383069990" />
      <node concept="3uibUv" id="9u" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="9y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9_" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9z" role="lGtFl">
          <node concept="3u3nmq" id="9A" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S">
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9w" role="33vP2m">
        <node concept="1pGfFk" id="9D" role="2ShVmc">
          <ref role="37wK5l" node="bA" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9x" role="lGtFl">
        <node concept="3u3nmq" id="9I" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt">
      <node concept="cd27G" id="9J" role="lGtFl">
        <node concept="3u3nmq" id="9K" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8B" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="9L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="9P" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="9R" role="11_B2D">
            <node concept="cd27G" id="9T" role="lGtFl">
              <node concept="3u3nmq" id="9U" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9S" role="lGtFl">
            <node concept="3u3nmq" id="9V" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Q" role="lGtFl">
          <node concept="3u3nmq" id="9W" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9M" role="1B3o_S">
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="9Y" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="9N" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="9Z" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="a1" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="a5" role="11_B2D">
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="7247338141359841462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a6" role="lGtFl">
              <node concept="3u3nmq" id="a9" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a2" role="37wK5m">
            <ref role="3cqZAo" node="8$" resolve="propertyIsSetCorrectly_id8973525032383069918" />
            <node concept="cd27G" id="aa" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="a3" role="37wK5m">
            <ref role="3cqZAo" node="8_" resolve="propertyInChildIsSetCorrectly_id8973525032383069990" />
            <node concept="cd27G" id="ac" role="lGtFl">
              <node concept="3u3nmq" id="ad" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="af" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9O" role="lGtFl">
        <node concept="3u3nmq" id="ag" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <node concept="cd27G" id="ah" role="lGtFl">
        <node concept="3u3nmq" id="ai" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ak" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="ar" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="av" role="11_B2D">
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="a$" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs6" id="a_" role="3cqZAp">
          <node concept="37vLTw" id="aB" role="3cqZAk">
            <ref role="3cqZAo" node="8B" resolve="RULES" />
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aE" role="cd27D">
                <property role="3u3nmv" value="7247338141359841462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="7247338141359841462" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aG" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="7247338141359841462" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="aJ" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <node concept="cd27G" id="aK" role="lGtFl">
        <node concept="3u3nmq" id="aL" role="cd27D">
          <property role="3u3nmv" value="7247338141359841462" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyIsSetCorrectly" />
      <node concept="Wx3nA" id="aM" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="aV" role="1B3o_S" />
        <node concept="2OqwBi" id="aW" role="33vP2m">
          <node concept="2YIFZM" id="aX" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="aY" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="aZ" role="37wK5m">
              <property role="Xl_RC" value="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)/8973525032383069918" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="aN" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyIsSetCorrectly" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="b1" role="1B3o_S" />
        <node concept="2ShNRf" id="b2" role="33vP2m">
          <node concept="1pGfFk" id="b3" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="b4" role="37wK5m">
              <property role="1adDun" value="8973525032383069918L" />
            </node>
            <node concept="37vLTw" id="b5" role="37wK5m">
              <ref role="3cqZAo" node="aM" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="aO" role="jymVt" />
      <node concept="3clFbW" id="aP" role="jymVt">
        <node concept="3cqZAl" id="b6" role="3clF45" />
        <node concept="3Tm1VV" id="b7" role="1B3o_S" />
        <node concept="3clFbS" id="b8" role="3clF47">
          <node concept="XkiVB" id="b9" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ba" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bb" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
            <node concept="37vLTw" id="bc" role="37wK5m">
              <ref role="3cqZAo" node="aN" resolve="ID_propertyIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="bd" role="37wK5m">
              <ref role="3cqZAo" node="aM" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
      <node concept="3clFb_" id="aR" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="be" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="bj" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="bk" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="bf" role="1B3o_S" />
        <node concept="10P_77" id="bg" role="3clF45" />
        <node concept="3clFbS" id="bh" role="3clF47">
          <node concept="3cpWs6" id="bl" role="3cqZAp">
            <node concept="2OqwBi" id="bm" role="3cqZAk">
              <node concept="2OqwBi" id="bn" role="2Oq$k0">
                <node concept="37vLTw" id="bq" role="2Oq$k0">
                  <ref role="3cqZAo" node="be" resolve="context" />
                </node>
                <node concept="liA8E" id="br" role="2OqNvi">
                  <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                </node>
                <node concept="cd27G" id="bs" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="8973525032383081819" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="bo" role="2OqNvi">
                <ref role="3TsBF5" to="npmf:6ijHUgUSyYU" resolve="canHaveChildren" />
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bv" role="cd27D">
                    <property role="3u3nmv" value="8973525032383082444" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="8973525032383082373" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bi" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="aS" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="bx" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
        </node>
      </node>
      <node concept="cd27G" id="aT" role="lGtFl">
        <node concept="3u3nmq" id="by" role="cd27D">
          <property role="3u3nmv" value="8973525032383069918" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyInChildIsSetCorrectly" />
      <node concept="Wx3nA" id="bz" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bI" role="1B3o_S" />
        <node concept="2OqwBi" id="bJ" role="33vP2m">
          <node concept="2YIFZM" id="bK" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bL" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bM" role="37wK5m">
              <property role="Xl_RC" value="r:1f9c133f-fd7b-4552-9a99-e00fc7530617(constraints.rulesAndMessages.sandbox.constraints2)/8973525032383069990" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="b$" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyInChildIsSetCorrectly" />
        <node concept="3uibUv" id="bN" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bO" role="1B3o_S" />
        <node concept="2ShNRf" id="bP" role="33vP2m">
          <node concept="1pGfFk" id="bQ" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bR" role="37wK5m">
              <property role="1adDun" value="8973525032383069990L" />
            </node>
            <node concept="37vLTw" id="bS" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="b_" role="jymVt" />
      <node concept="3clFbW" id="bA" role="jymVt">
        <node concept="3cqZAl" id="bT" role="3clF45" />
        <node concept="3Tm1VV" id="bU" role="1B3o_S" />
        <node concept="3clFbS" id="bV" role="3clF47">
          <node concept="XkiVB" id="bW" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bX" role="37wK5m">
              <ref role="3cqZAo" node="8v" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bY" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
            <node concept="37vLTw" id="bZ" role="37wK5m">
              <ref role="3cqZAo" node="b$" resolve="ID_propertyInChildIsSetCorrectly" />
            </node>
            <node concept="37vLTw" id="c0" role="37wK5m">
              <ref role="3cqZAo" node="bz" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="3clFb_" id="bC" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="c1" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="c6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="c7" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="c2" role="1B3o_S" />
        <node concept="10P_77" id="c3" role="3clF45" />
        <node concept="3clFbS" id="c4" role="3clF47">
          <node concept="3clFbJ" id="c8" role="3cqZAp">
            <node concept="3fqX7Q" id="ca" role="3clFbw">
              <node concept="1rXfSq" id="cc" role="3fr31v">
                <ref role="37wK5l" node="bE" resolve="appliesTo" />
                <node concept="37vLTw" id="cd" role="37wK5m">
                  <ref role="3cqZAo" node="c1" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="cb" role="3clFbx">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="3clFbT" id="cf" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="c9" role="3cqZAp">
            <node concept="3y3z36" id="cg" role="3cqZAk">
              <node concept="3cmrfG" id="ch" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="ck" role="lGtFl">
                  <node concept="3u3nmq" id="cl" role="cd27D">
                    <property role="3u3nmv" value="8973525032383089362" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ci" role="3uHU7B">
                <node concept="1PxgMI" id="cm" role="2Oq$k0">
                  <node concept="chp4Y" id="cp" role="3oSUPX">
                    <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="cs" role="lGtFl">
                      <node concept="3u3nmq" id="ct" role="cd27D">
                        <property role="3u3nmv" value="8973525032383083120" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="cq" role="1m5AlR">
                    <node concept="37vLTw" id="cu" role="2Oq$k0">
                      <ref role="3cqZAo" node="c1" resolve="context" />
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                    </node>
                    <node concept="cd27G" id="cw" role="lGtFl">
                      <node concept="3u3nmq" id="cx" role="cd27D">
                        <property role="3u3nmv" value="8973525032383082585" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cy" role="cd27D">
                      <property role="3u3nmv" value="8973525032383083095" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="cn" role="2OqNvi">
                  <ref role="3TsBF5" to="npmf:7w_sh_iI1nH" resolve="testProp" />
                  <node concept="cd27G" id="cz" role="lGtFl">
                    <node concept="3u3nmq" id="c$" role="cd27D">
                      <property role="3u3nmv" value="8973525032383084197" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="c_" role="cd27D">
                    <property role="3u3nmv" value="8973525032383083726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="cA" role="cd27D">
                  <property role="3u3nmv" value="8973525032383089318" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bD" role="jymVt" />
      <node concept="3clFb_" id="bE" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cB" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cH" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cC" role="1B3o_S" />
        <node concept="10P_77" id="cD" role="3clF45" />
        <node concept="3clFbS" id="cE" role="3clF47">
          <node concept="3cpWs6" id="cI" role="3cqZAp">
            <node concept="1Wc70l" id="cJ" role="3cqZAk">
              <node concept="2OqwBi" id="cK" role="3uHU7w">
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <node concept="37vLTw" id="cQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cB" resolve="context" />
                  </node>
                  <node concept="liA8E" id="cR" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="cS" role="lGtFl">
                    <node concept="3u3nmq" id="cT" role="cd27D">
                      <property role="3u3nmv" value="8973525032383090010" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="cO" role="2OqNvi">
                  <node concept="chp4Y" id="cU" role="cj9EA">
                    <ref role="cht4Q" to="npmf:7w_sh_iHHi0" resolve="ChildConcept1" />
                    <node concept="cd27G" id="cW" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="8973525032383090730" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cV" role="lGtFl">
                    <node concept="3u3nmq" id="cY" role="cd27D">
                      <property role="3u3nmv" value="8973525032383090595" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="cZ" role="cd27D">
                    <property role="3u3nmv" value="8973525032383090233" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="cL" role="3uHU7B">
                <node concept="2OqwBi" id="d0" role="3uHU7B">
                  <node concept="37vLTw" id="d3" role="2Oq$k0">
                    <ref role="3cqZAo" node="cB" resolve="context" />
                  </node>
                  <node concept="liA8E" id="d4" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                  </node>
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="8973525032383089537" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="d1" role="3uHU7w">
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="8973525032383089955" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d2" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="8973525032383089948" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="8973525032383089976" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="bF" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="db" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
        </node>
      </node>
      <node concept="cd27G" id="bG" role="lGtFl">
        <node concept="3u3nmq" id="dc" role="cd27D">
          <property role="3u3nmv" value="8973525032383069990" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8H" role="lGtFl">
      <node concept="3u3nmq" id="dd" role="cd27D">
        <property role="3u3nmv" value="7247338141359841462" />
      </node>
    </node>
  </node>
</model>

