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
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
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
    <property role="TrG5h" value="A_Constraints2" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="k" role="1B3o_S">
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="p" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="l" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="A" />
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="r" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n" role="lGtFl">
        <node concept="3u3nmq" id="u" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="w" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="first_id686743897209654265" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="B" role="lGtFl">
            <node concept="3u3nmq" id="C" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="z" role="33vP2m">
        <node concept="1pGfFk" id="G" role="2ShVmc">
          <ref role="37wK5l" node="37" resolve="A_Constraints2.Rule_first" />
          <node concept="cd27G" id="I" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="L" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="second_id5258059200644191828" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="Q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="T" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="O" role="33vP2m">
        <node concept="1pGfFk" id="X" role="2ShVmc">
          <ref role="37wK5l" node="3Y" resolve="A_Constraints2.Rule_second" />
          <node concept="cd27G" id="Z" role="lGtFl">
            <node concept="3u3nmq" id="10" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="third_id315923949160993128" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="17" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1a" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14" role="1B3o_S">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="15" role="33vP2m">
        <node concept="1pGfFk" id="1e" role="2ShVmc">
          <ref role="37wK5l" node="5_" resolve="A_Constraints2.Rule_third" />
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1h" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1i" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <node concept="cd27G" id="1k" role="lGtFl">
        <node concept="3u3nmq" id="1l" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1m" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="1s" role="11_B2D">
            <node concept="cd27G" id="1u" role="lGtFl">
              <node concept="3u3nmq" id="1v" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1r" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1n" role="1B3o_S">
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1z" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1o" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2YIFZM" id="1$" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="1A" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="1F" role="11_B2D">
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1G" role="lGtFl">
              <node concept="3u3nmq" id="1J" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="first_id686743897209654265" />
            <node concept="cd27G" id="1K" role="lGtFl">
              <node concept="3u3nmq" id="1L" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1C" role="37wK5m">
            <ref role="3cqZAo" node="4" resolve="second_id5258059200644191828" />
            <node concept="cd27G" id="1M" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1D" role="37wK5m">
            <ref role="3cqZAo" node="5" resolve="third_id315923949160993128" />
            <node concept="cd27G" id="1O" role="lGtFl">
              <node concept="3u3nmq" id="1P" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1_" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1S" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <node concept="cd27G" id="1T" role="lGtFl">
        <node concept="3u3nmq" id="1U" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="1V" role="3clF45">
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <node concept="XkiVB" id="20" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="22" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="23" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="21" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1X" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a" role="1B3o_S">
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="2b" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2e" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S">
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2h" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2p" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="2r" role="11_B2D">
            <node concept="cd27G" id="2t" role="lGtFl">
              <node concept="3u3nmq" id="2u" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2q" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="37vLTw" id="2z" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="RULES" />
            <node concept="cd27G" id="2_" role="lGtFl">
              <node concept="3u3nmq" id="2A" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2k" role="lGtFl">
        <node concept="3u3nmq" id="2F" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e" role="jymVt">
      <node concept="cd27G" id="2G" role="lGtFl">
        <node concept="3u3nmq" id="2H" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="f" role="jymVt">
      <property role="TrG5h" value="getNodeA" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="3cpWs6" id="2N" role="3cqZAp">
          <node concept="2OqwBi" id="2O" role="3cqZAk">
            <node concept="2OqwBi" id="2P" role="2Oq$k0">
              <node concept="37vLTw" id="2S" role="2Oq$k0">
                <ref role="3cqZAo" node="2J" resolve="context" />
              </node>
              <node concept="liA8E" id="2T" role="2OqNvi">
                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
              </node>
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2V" role="cd27D">
                  <property role="3u3nmv" value="7201029305263693307" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="2Q" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
              <node concept="cd27G" id="2W" role="lGtFl">
                <node concept="3u3nmq" id="2X" role="cd27D">
                  <property role="3u3nmv" value="7201029305263693750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2R" role="lGtFl">
              <node concept="3u3nmq" id="2Y" role="cd27D">
                <property role="3u3nmv" value="7201029305263585294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2Z" role="1tU5fm">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
        <node concept="2AHcQZ" id="30" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10Oyi0" id="2K" role="3clF45">
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="32" role="cd27D">
            <property role="3u3nmv" value="7201029305263622076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S" />
      <node concept="cd27G" id="2M" role="lGtFl">
        <node concept="3u3nmq" id="33" role="cd27D">
          <property role="3u3nmv" value="7201029305263584745" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_first" />
      <node concept="Wx3nA" id="34" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3d" role="1B3o_S" />
        <node concept="2OqwBi" id="3e" role="33vP2m">
          <node concept="2YIFZM" id="3f" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3g" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3h" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/686743897209654265" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="35" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_FIRST" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3j" role="1B3o_S" />
        <node concept="2ShNRf" id="3k" role="33vP2m">
          <node concept="1pGfFk" id="3l" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3m" role="37wK5m">
              <property role="1adDun" value="686743897209654265L" />
            </node>
            <node concept="37vLTw" id="3n" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="36" role="jymVt" />
      <node concept="3clFbW" id="37" role="jymVt">
        <node concept="3cqZAl" id="3o" role="3clF45" />
        <node concept="3Tm1VV" id="3p" role="1B3o_S" />
        <node concept="3clFbS" id="3q" role="3clF47">
          <node concept="XkiVB" id="3r" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3s" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="3t" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="3u" role="37wK5m">
              <ref role="3cqZAo" node="35" resolve="ID_FIRST" />
            </node>
            <node concept="37vLTw" id="3v" role="37wK5m">
              <ref role="3cqZAo" node="34" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="38" role="1B3o_S" />
      <node concept="3clFb_" id="39" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3w" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="3A" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3x" role="1B3o_S" />
        <node concept="10P_77" id="3y" role="3clF45" />
        <node concept="3clFbS" id="3z" role="3clF47">
          <node concept="3cpWs6" id="3B" role="3cqZAp">
            <node concept="3eOSWO" id="3C" role="3cqZAk">
              <node concept="3cmrfG" id="3D" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="3G" role="lGtFl">
                  <node concept="3u3nmq" id="3H" role="cd27D">
                    <property role="3u3nmv" value="686743897209654268" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3E" role="3uHU7B">
                <node concept="3TrcHB" id="3I" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                  <node concept="cd27G" id="3L" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="686743897209654273" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="37vLTw" id="3N" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3O" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                  </node>
                  <node concept="cd27G" id="3P" role="lGtFl">
                    <node concept="3u3nmq" id="3Q" role="cd27D">
                      <property role="3u3nmv" value="469612135036419956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3K" role="lGtFl">
                  <node concept="3u3nmq" id="3R" role="cd27D">
                    <property role="3u3nmv" value="686743897209654269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3F" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="686743897209654267" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3a" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="3b" role="lGtFl">
        <node concept="3u3nmq" id="3U" role="cd27D">
          <property role="3u3nmv" value="686743897209654265" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_second" />
      <node concept="Wx3nA" id="3V" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="44" role="1B3o_S" />
        <node concept="2OqwBi" id="45" role="33vP2m">
          <node concept="2YIFZM" id="46" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="47" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="48" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/5258059200644191828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3W" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_SECOND" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4a" role="1B3o_S" />
        <node concept="2ShNRf" id="4b" role="33vP2m">
          <node concept="1pGfFk" id="4c" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4d" role="37wK5m">
              <property role="1adDun" value="5258059200644191828L" />
            </node>
            <node concept="37vLTw" id="4e" role="37wK5m">
              <ref role="3cqZAo" node="3V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3X" role="jymVt" />
      <node concept="3clFbW" id="3Y" role="jymVt">
        <node concept="3cqZAl" id="4f" role="3clF45" />
        <node concept="3Tm1VV" id="4g" role="1B3o_S" />
        <node concept="3clFbS" id="4h" role="3clF47">
          <node concept="XkiVB" id="4i" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="4j" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="4k" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="4l" role="37wK5m">
              <ref role="3cqZAo" node="3W" resolve="ID_SECOND" />
            </node>
            <node concept="37vLTw" id="4m" role="37wK5m">
              <ref role="3cqZAo" node="3V" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S" />
      <node concept="3clFb_" id="40" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="4n" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4s" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4t" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4o" role="1B3o_S" />
        <node concept="10P_77" id="4p" role="3clF45" />
        <node concept="3clFbS" id="4q" role="3clF47">
          <node concept="3cpWs6" id="4u" role="3cqZAp">
            <node concept="1Wc70l" id="4v" role="3cqZAk">
              <node concept="1Wc70l" id="4w" role="3uHU7B">
                <node concept="1Wc70l" id="4z" role="3uHU7B">
                  <node concept="1Wc70l" id="4A" role="3uHU7B">
                    <node concept="1Wc70l" id="4D" role="3uHU7B">
                      <node concept="1Wc70l" id="4G" role="3uHU7B">
                        <node concept="1Wc70l" id="4J" role="3uHU7B">
                          <node concept="3eOVzh" id="4M" role="3uHU7B">
                            <node concept="2OqwBi" id="4P" role="3uHU7B">
                              <node concept="2OqwBi" id="4S" role="2Oq$k0">
                                <node concept="37vLTw" id="4V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4n" resolve="context" />
                                </node>
                                <node concept="liA8E" id="4W" role="2OqNvi">
                                  <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                                </node>
                                <node concept="cd27G" id="4X" role="lGtFl">
                                  <node concept="3u3nmq" id="4Y" role="cd27D">
                                    <property role="3u3nmv" value="469612135036421265" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4T" role="2OqNvi">
                                <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                                <node concept="cd27G" id="4Z" role="lGtFl">
                                  <node concept="3u3nmq" id="50" role="cd27D">
                                    <property role="3u3nmv" value="5258059200644191836" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4U" role="lGtFl">
                                <node concept="3u3nmq" id="51" role="cd27D">
                                  <property role="3u3nmv" value="5258059200644191832" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4Q" role="3uHU7w">
                              <property role="3cmrfH" value="100" />
                              <node concept="cd27G" id="52" role="lGtFl">
                                <node concept="3u3nmq" id="53" role="cd27D">
                                  <property role="3u3nmv" value="5258059200644191831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4R" role="lGtFl">
                              <node concept="3u3nmq" id="54" role="cd27D">
                                <property role="3u3nmv" value="5258059200644191830" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="4N" role="3uHU7w">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="55" role="lGtFl">
                              <node concept="3u3nmq" id="56" role="cd27D">
                                <property role="3u3nmv" value="4623084609026088454" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4O" role="lGtFl">
                            <node concept="3u3nmq" id="57" role="cd27D">
                              <property role="3u3nmv" value="4623084609026088425" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="4K" role="3uHU7w">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="58" role="lGtFl">
                            <node concept="3u3nmq" id="59" role="cd27D">
                              <property role="3u3nmv" value="4623084609026089995" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4L" role="lGtFl">
                          <node concept="3u3nmq" id="5a" role="cd27D">
                            <property role="3u3nmv" value="4623084609026089944" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="4H" role="3uHU7w">
                        <property role="3clFbU" value="true" />
                        <node concept="cd27G" id="5b" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="4623084609026090099" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4I" role="lGtFl">
                        <node concept="3u3nmq" id="5d" role="cd27D">
                          <property role="3u3nmv" value="4623084609026090054" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="4E" role="3uHU7w">
                      <property role="3clFbU" value="true" />
                      <node concept="cd27G" id="5e" role="lGtFl">
                        <node concept="3u3nmq" id="5f" role="cd27D">
                          <property role="3u3nmv" value="4623084609026091335" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4F" role="lGtFl">
                      <node concept="3u3nmq" id="5g" role="cd27D">
                        <property role="3u3nmv" value="4623084609026091282" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="4B" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                    <node concept="cd27G" id="5h" role="lGtFl">
                      <node concept="3u3nmq" id="5i" role="cd27D">
                        <property role="3u3nmv" value="4623084609026102833" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="4623084609026091418" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4$" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="5k" role="lGtFl">
                    <node concept="3u3nmq" id="5l" role="cd27D">
                      <property role="3u3nmv" value="4623084609026115171" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4_" role="lGtFl">
                  <node concept="3u3nmq" id="5m" role="cd27D">
                    <property role="3u3nmv" value="4623084609026104040" />
                  </node>
                </node>
              </node>
              <node concept="pVHWs" id="4x" role="3uHU7w">
                <node concept="3clFbT" id="5n" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="5q" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="4623084609026396890" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5o" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="5s" role="lGtFl">
                    <node concept="3u3nmq" id="5t" role="cd27D">
                      <property role="3u3nmv" value="4623084609026397336" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5u" role="cd27D">
                    <property role="3u3nmv" value="1328301445982069383" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="4623084609026116417" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="41" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="42" role="lGtFl">
        <node concept="3u3nmq" id="5x" role="cd27D">
          <property role="3u3nmv" value="5258059200644191828" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_third" />
      <node concept="Wx3nA" id="5y" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="5F" role="1B3o_S" />
        <node concept="2OqwBi" id="5G" role="33vP2m">
          <node concept="2YIFZM" id="5H" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="5I" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5J" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/315923949160993128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="5z" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_THIRD" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="5L" role="1B3o_S" />
        <node concept="2ShNRf" id="5M" role="33vP2m">
          <node concept="1pGfFk" id="5N" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="315923949160993128L" />
            </node>
            <node concept="37vLTw" id="5P" role="37wK5m">
              <ref role="3cqZAo" node="5y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5$" role="jymVt" />
      <node concept="3clFbW" id="5_" role="jymVt">
        <node concept="3cqZAl" id="5Q" role="3clF45" />
        <node concept="3Tm1VV" id="5R" role="1B3o_S" />
        <node concept="3clFbS" id="5S" role="3clF47">
          <node concept="XkiVB" id="5T" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5U" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5V" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="5W" role="37wK5m">
              <ref role="3cqZAo" node="5z" resolve="ID_THIRD" />
            </node>
            <node concept="37vLTw" id="5X" role="37wK5m">
              <ref role="3cqZAo" node="5y" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A" role="1B3o_S" />
      <node concept="3clFb_" id="5B" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5Y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="63" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="64" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
        <node concept="10P_77" id="60" role="3clF45" />
        <node concept="3clFbS" id="61" role="3clF47">
          <node concept="3cpWs6" id="65" role="3cqZAp">
            <node concept="3y3z36" id="66" role="3cqZAk">
              <node concept="1rXfSq" id="67" role="3uHU7B">
                <ref role="37wK5l" node="f" resolve="getNodeA" />
                <node concept="37vLTw" id="6a" role="37wK5m">
                  <ref role="3cqZAo" node="5Y" resolve="context" />
                </node>
                <node concept="cd27G" id="6b" role="lGtFl">
                  <node concept="3u3nmq" id="6c" role="cd27D">
                    <property role="3u3nmv" value="7201029305263585846" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="68" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="6d" role="lGtFl">
                  <node concept="3u3nmq" id="6e" role="cd27D">
                    <property role="3u3nmv" value="315923949160993200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="315923949160993579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="62" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="6g" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="315923949160993128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j" role="lGtFl">
      <node concept="3u3nmq" id="6i" role="cd27D">
        <property role="3u3nmv" value="8657450212265501576" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6j">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="A_Messages" />
    <node concept="Wx3nA" id="6k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6z" role="1B3o_S">
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="6$" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="A" />
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6_" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6H" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6l" role="jymVt">
      <node concept="cd27G" id="6I" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6m" role="1B3o_S">
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="6L" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6n" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_FIRST_xwdw45_a" />
      <node concept="3Tm6S6" id="6M" role="1B3o_S">
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6N" role="33vP2m">
        <node concept="YeOm9" id="6S" role="2ShVmc">
          <node concept="1Y3b0j" id="6U" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="6W" role="1B3o_S">
              <node concept="cd27G" id="71" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="37wK5m">
              <ref role="3cqZAo" node="35" resolve="ID_FIRST" />
              <ref role="1PxDUh" node="g" resolve="A_Constraints2.Rule_first" />
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6Y" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="75" role="1B3o_S">
                <node concept="cd27G" id="7c" role="lGtFl">
                  <node concept="3u3nmq" id="7d" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="76" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="7e" role="lGtFl">
                  <node concept="3u3nmq" id="7f" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="77" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="78" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7i" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="7k" role="lGtFl">
                    <node concept="3u3nmq" id="7l" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7j" role="lGtFl">
                  <node concept="3u3nmq" id="7m" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79" role="3clF47">
                <node concept="3cpWs6" id="7n" role="3cqZAp">
                  <node concept="2ShNRf" id="7p" role="3cqZAk">
                    <node concept="1pGfFk" id="7r" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="7t" role="37wK5m">
                        <node concept="Xl_RD" id="7v" role="3uHU7w">
                          <property role="Xl_RC" value="' is too small" />
                          <node concept="cd27G" id="7y" role="lGtFl">
                            <node concept="3u3nmq" id="7z" role="cd27D">
                              <property role="3u3nmv" value="1328301445982076426" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="7w" role="3uHU7B">
                          <node concept="2YIFZM" id="7$" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="7A" role="37wK5m">
                              <node concept="37vLTw" id="7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="78" resolve="context" />
                              </node>
                              <node concept="liA8E" id="7D" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="cd27G" id="7B" role="lGtFl">
                              <node concept="3u3nmq" id="7E" role="cd27D">
                                <property role="3u3nmv" value="1328301445982076425" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7_" role="3uHU7B">
                            <node concept="Xl_RD" id="7F" role="3uHU7w">
                              <property role="Xl_RC" value="' in the role '" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="1328301445982076424" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7G" role="3uHU7B">
                              <node concept="2YIFZM" id="7J" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="7L" role="37wK5m">
                                  <node concept="37vLTw" id="7N" role="2Oq$k0">
                                    <ref role="3cqZAo" node="78" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="7O" role="2OqNvi">
                                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                                  </node>
                                </node>
                                <node concept="cd27G" id="7M" role="lGtFl">
                                  <node concept="3u3nmq" id="7P" role="cd27D">
                                    <property role="3u3nmv" value="1328301445982063250" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7K" role="3uHU7B">
                                <node concept="Xl_RD" id="7Q" role="3uHU7w">
                                  <property role="Xl_RC" value=" of the node '" />
                                  <node concept="cd27G" id="7S" role="lGtFl">
                                    <node concept="3u3nmq" id="7T" role="cd27D">
                                      <property role="3u3nmv" value="1328301445982063257" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7R" role="3uHU7B">
                                  <node concept="2YIFZM" id="7U" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="2YIFZM" id="7W" role="37wK5m">
                                      <ref role="37wK5l" node="f" resolve="getNodeA" />
                                      <ref role="1Pybhc" node="0" resolve="A_Constraints2" />
                                      <node concept="37vLTw" id="7Y" role="37wK5m">
                                        <ref role="3cqZAo" node="78" resolve="context" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7X" role="lGtFl">
                                      <node concept="3u3nmq" id="7Z" role="cd27D">
                                        <property role="3u3nmv" value="1328301445982066477" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="7V" role="3uHU7B">
                                    <node concept="Xl_RD" id="80" role="3uHU7w">
                                      <property role="Xl_RC" value="'a'=" />
                                      <node concept="cd27G" id="82" role="lGtFl">
                                        <node concept="3u3nmq" id="83" role="cd27D">
                                          <property role="3u3nmv" value="1328301445982066476" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="81" role="3uHU7B">
                                      <property role="Xl_RC" value="The property " />
                                      <node concept="cd27G" id="84" role="lGtFl">
                                        <node concept="3u3nmq" id="85" role="cd27D">
                                          <property role="3u3nmv" value="1328301445982063255" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7x" role="lGtFl">
                          <node concept="3u3nmq" id="86" role="cd27D">
                            <property role="3u3nmv" value="5258059200644249319" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="87" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7s" role="lGtFl">
                      <node concept="3u3nmq" id="88" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7q" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7a" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7b" role="lGtFl">
                <node concept="3u3nmq" id="8d" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6Z" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="70" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="8i" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6O" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="8j" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8m" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8n" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="8o" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6o" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_THIRD_xwdw45_b" />
      <node concept="3Tm6S6" id="8p" role="1B3o_S">
        <node concept="cd27G" id="8t" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8q" role="33vP2m">
        <node concept="YeOm9" id="8v" role="2ShVmc">
          <node concept="1Y3b0j" id="8x" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="8z" role="1B3o_S">
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8$" role="37wK5m">
              <ref role="3cqZAo" node="5z" resolve="ID_THIRD" />
              <ref role="1PxDUh" node="i" resolve="A_Constraints2.Rule_third" />
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="8_" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="8G" role="1B3o_S">
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8H" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8I" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="8R" role="lGtFl">
                  <node concept="3u3nmq" id="8S" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="8J" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="8T" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="8V" role="lGtFl">
                    <node concept="3u3nmq" id="8W" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8K" role="3clF47">
                <node concept="3cpWs6" id="8Y" role="3cqZAp">
                  <node concept="2ShNRf" id="90" role="3cqZAk">
                    <node concept="1pGfFk" id="92" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="94" role="37wK5m">
                        <node concept="Xl_RD" id="96" role="3uHU7w">
                          <property role="Xl_RC" value="' could not be equal to '65'" />
                          <node concept="cd27G" id="99" role="lGtFl">
                            <node concept="3u3nmq" id="9a" role="cd27D">
                              <property role="3u3nmv" value="1328301445982076493" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="97" role="3uHU7B">
                          <node concept="2YIFZM" id="9b" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="9d" role="37wK5m">
                              <node concept="37vLTw" id="9f" role="2Oq$k0">
                                <ref role="3cqZAo" node="8J" resolve="context" />
                              </node>
                              <node concept="liA8E" id="9g" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="cd27G" id="9e" role="lGtFl">
                              <node concept="3u3nmq" id="9h" role="cd27D">
                                <property role="3u3nmv" value="1328301445982076492" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="9c" role="3uHU7B">
                            <node concept="Xl_RD" id="9i" role="3uHU7w">
                              <property role="Xl_RC" value="' in the role '" />
                              <node concept="cd27G" id="9k" role="lGtFl">
                                <node concept="3u3nmq" id="9l" role="cd27D">
                                  <property role="3u3nmv" value="1328301445982076491" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="9j" role="3uHU7B">
                              <node concept="2YIFZM" id="9m" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="9o" role="37wK5m">
                                  <node concept="37vLTw" id="9q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8J" resolve="context" />
                                  </node>
                                  <node concept="liA8E" id="9r" role="2OqNvi">
                                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                                  </node>
                                </node>
                                <node concept="cd27G" id="9p" role="lGtFl">
                                  <node concept="3u3nmq" id="9s" role="cd27D">
                                    <property role="3u3nmv" value="1328301445982063390" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="9n" role="3uHU7B">
                                <node concept="Xl_RD" id="9t" role="3uHU7w">
                                  <property role="Xl_RC" value="'a' of the node '" />
                                  <node concept="cd27G" id="9v" role="lGtFl">
                                    <node concept="3u3nmq" id="9w" role="cd27D">
                                      <property role="3u3nmv" value="1328301445982072906" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="9u" role="3uHU7B">
                                  <property role="Xl_RC" value="The property " />
                                  <node concept="cd27G" id="9x" role="lGtFl">
                                    <node concept="3u3nmq" id="9y" role="cd27D">
                                      <property role="3u3nmv" value="1328301445982063387" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="98" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="1328301445982063386" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="95" role="lGtFl">
                        <node concept="3u3nmq" id="9$" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="93" role="lGtFl">
                      <node concept="3u3nmq" id="9_" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="91" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8L" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="9C" role="lGtFl">
                  <node concept="3u3nmq" id="9D" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="9E" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8A" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8B" role="lGtFl">
              <node concept="3u3nmq" id="9H" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8r" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="9K" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="9P" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_FIRST_xwdw45_c" />
      <node concept="3Tm6S6" id="9Q" role="1B3o_S">
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9R" role="33vP2m">
        <node concept="YeOm9" id="9W" role="2ShVmc">
          <node concept="1Y3b0j" id="9Y" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="a0" role="1B3o_S">
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a1" role="37wK5m">
              <ref role="3cqZAo" node="35" resolve="ID_FIRST" />
              <ref role="1PxDUh" node="g" resolve="A_Constraints2.Rule_first" />
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="a2" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="a9" role="1B3o_S">
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="ah" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="aa" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="ai" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ab" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="ak" role="lGtFl">
                  <node concept="3u3nmq" id="al" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="ac" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="am" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="ao" role="lGtFl">
                    <node concept="3u3nmq" id="ap" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="an" role="lGtFl">
                  <node concept="3u3nmq" id="aq" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ad" role="3clF47">
                <node concept="3cpWs6" id="ar" role="3cqZAp">
                  <node concept="2ShNRf" id="at" role="3cqZAk">
                    <node concept="1pGfFk" id="av" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="ax" role="37wK5m">
                        <node concept="Xl_RD" id="az" role="3uHU7w">
                          <property role="Xl_RC" value="', life is %Life%" />
                          <node concept="cd27G" id="aA" role="lGtFl">
                            <node concept="3u3nmq" id="aB" role="cd27D">
                              <property role="3u3nmv" value="686743897209654443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="a$" role="3uHU7B">
                          <node concept="2YIFZM" id="aC" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="aE" role="37wK5m">
                              <node concept="37vLTw" id="aG" role="2Oq$k0">
                                <ref role="3cqZAo" node="ac" resolve="context" />
                              </node>
                              <node concept="liA8E" id="aH" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="aF" role="lGtFl">
                              <node concept="3u3nmq" id="aI" role="cd27D">
                                <property role="3u3nmv" value="686743897209654402" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="aD" role="3uHU7B">
                            <property role="Xl_RC" value="Node is '" />
                            <node concept="cd27G" id="aJ" role="lGtFl">
                              <node concept="3u3nmq" id="aK" role="cd27D">
                                <property role="3u3nmv" value="686743897209654408" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a_" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="686743897209654276" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ay" role="lGtFl">
                        <node concept="3u3nmq" id="aM" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aw" role="lGtFl">
                      <node concept="3u3nmq" id="aN" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="au" role="lGtFl">
                    <node concept="3u3nmq" id="aO" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="as" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ae" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="a3" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a4" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Z" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9S" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="b1" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aZ" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9T" role="lGtFl">
        <node concept="3u3nmq" id="b3" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_SECOND_xwdw45_d" />
      <node concept="3Tm6S6" id="b4" role="1B3o_S">
        <node concept="cd27G" id="b8" role="lGtFl">
          <node concept="3u3nmq" id="b9" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="b5" role="33vP2m">
        <node concept="YeOm9" id="ba" role="2ShVmc">
          <node concept="1Y3b0j" id="bc" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="be" role="1B3o_S">
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bf" role="37wK5m">
              <ref role="3cqZAo" node="3W" resolve="ID_SECOND" />
              <ref role="1PxDUh" node="h" resolve="A_Constraints2.Rule_second" />
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="bg" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="bn" role="1B3o_S">
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bv" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bo" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bx" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="bp" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="by" role="lGtFl">
                  <node concept="3u3nmq" id="bz" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="bq" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="b$" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="br" role="3clF47">
                <node concept="3cpWs6" id="bD" role="3cqZAp">
                  <node concept="2ShNRf" id="bF" role="3cqZAk">
                    <node concept="1pGfFk" id="bH" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="bJ" role="37wK5m">
                        <node concept="Xl_RD" id="bL" role="3uHU7w">
                          <property role="Xl_RC" value=" is too large, please change" />
                          <node concept="cd27G" id="bO" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="1328301445982076511" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="bM" role="3uHU7B">
                          <node concept="Xl_RD" id="bQ" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                            <node concept="cd27G" id="bS" role="lGtFl">
                              <node concept="3u3nmq" id="bT" role="cd27D">
                                <property role="3u3nmv" value="1328301445982079544" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="bR" role="3uHU7B">
                            <node concept="2YIFZM" id="bU" role="3uHU7w">
                              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="2OqwBi" id="bW" role="37wK5m">
                                <node concept="37vLTw" id="bY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="bq" resolve="context" />
                                </node>
                                <node concept="liA8E" id="bZ" role="2OqNvi">
                                  <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                                </node>
                              </node>
                              <node concept="cd27G" id="bX" role="lGtFl">
                                <node concept="3u3nmq" id="c0" role="cd27D">
                                  <property role="3u3nmv" value="1328301445982076510" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="bV" role="3uHU7B">
                              <node concept="Xl_RD" id="c1" role="3uHU7w">
                                <property role="Xl_RC" value=" in the role '" />
                                <node concept="cd27G" id="c3" role="lGtFl">
                                  <node concept="3u3nmq" id="c4" role="cd27D">
                                    <property role="3u3nmv" value="1328301445982076509" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="c2" role="3uHU7B">
                                <node concept="Xl_RD" id="c5" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                  <node concept="cd27G" id="c7" role="lGtFl">
                                    <node concept="3u3nmq" id="c8" role="cd27D">
                                      <property role="3u3nmv" value="1328301445982079562" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="c6" role="3uHU7B">
                                  <node concept="2YIFZM" id="c9" role="3uHU7w">
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <node concept="2OqwBi" id="cb" role="37wK5m">
                                      <node concept="37vLTw" id="cd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bq" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="ce" role="2OqNvi">
                                        <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cc" role="lGtFl">
                                      <node concept="3u3nmq" id="cf" role="cd27D">
                                        <property role="3u3nmv" value="6082330619641923570" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="ca" role="3uHU7B">
                                    <node concept="Xl_RD" id="cg" role="3uHU7w">
                                      <property role="Xl_RC" value=" of the node '" />
                                      <node concept="cd27G" id="ci" role="lGtFl">
                                        <node concept="3u3nmq" id="cj" role="cd27D">
                                          <property role="3u3nmv" value="1328301445982070017" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="ch" role="3uHU7B">
                                      <node concept="2YIFZM" id="ck" role="3uHU7w">
                                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <node concept="2YIFZM" id="cm" role="37wK5m">
                                          <ref role="37wK5l" node="f" resolve="getNodeA" />
                                          <ref role="1Pybhc" node="0" resolve="A_Constraints2" />
                                          <node concept="37vLTw" id="co" role="37wK5m">
                                            <ref role="3cqZAo" node="bq" resolve="context" />
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cn" role="lGtFl">
                                          <node concept="3u3nmq" id="cp" role="cd27D">
                                            <property role="3u3nmv" value="1328301445982070016" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="cl" role="3uHU7B">
                                        <property role="Xl_RC" value="The property 'a'=" />
                                        <node concept="cd27G" id="cq" role="lGtFl">
                                          <node concept="3u3nmq" id="cr" role="cd27D">
                                            <property role="3u3nmv" value="1328301445982070015" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bN" role="lGtFl">
                          <node concept="3u3nmq" id="cs" role="cd27D">
                            <property role="3u3nmv" value="5258059200644191839" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bK" role="lGtFl">
                        <node concept="3u3nmq" id="ct" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bI" role="lGtFl">
                      <node concept="3u3nmq" id="cu" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="cv" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="cw" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="bh" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="cD" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="cF" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cE" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="cI" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt">
      <node concept="cd27G" id="cJ" role="lGtFl">
        <node concept="3u3nmq" id="cK" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6s" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="cL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="cP" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="cR" role="11_B2D">
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cQ" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cX" role="lGtFl">
          <node concept="3u3nmq" id="cY" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="cN" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="cZ" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="d1" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="d7" role="11_B2D">
              <node concept="cd27G" id="d9" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d2" role="37wK5m">
            <ref role="3cqZAo" node="6n" resolve="MSGPROVIDER_FIRST_xwdw45_a" />
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d3" role="37wK5m">
            <ref role="3cqZAo" node="6o" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
            <node concept="cd27G" id="de" role="lGtFl">
              <node concept="3u3nmq" id="df" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d4" role="37wK5m">
            <ref role="3cqZAo" node="6p" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
            <node concept="cd27G" id="dg" role="lGtFl">
              <node concept="3u3nmq" id="dh" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d5" role="37wK5m">
            <ref role="3cqZAo" node="6q" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dj" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="dk" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d0" role="lGtFl">
          <node concept="3u3nmq" id="dl" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="dm" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt">
      <node concept="cd27G" id="dn" role="lGtFl">
        <node concept="3u3nmq" id="do" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6u" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="dp" role="3clF45">
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="du" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="XkiVB" id="dx" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="dz" role="37wK5m">
            <ref role="3cqZAo" node="6k" resolve="CONCEPT" />
            <node concept="cd27G" id="d_" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ds" role="lGtFl">
        <node concept="3u3nmq" id="dD" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <node concept="cd27G" id="dE" role="lGtFl">
        <node concept="3u3nmq" id="dF" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="dG" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="dM" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="dO" role="11_B2D">
            <node concept="cd27G" id="dQ" role="lGtFl">
              <node concept="3u3nmq" id="dR" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dS" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dV" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="3cpWs6" id="dW" role="3cqZAp">
          <node concept="37vLTw" id="dY" role="3cqZAk">
            <ref role="3cqZAo" node="6s" resolve="PROVIDERS" />
            <node concept="cd27G" id="e0" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dX" role="lGtFl">
          <node concept="3u3nmq" id="e3" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dL" role="lGtFl">
        <node concept="3u3nmq" id="e8" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
      <node concept="cd27G" id="e9" role="lGtFl">
        <node concept="3u3nmq" id="ea" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6y" role="lGtFl">
      <node concept="3u3nmq" id="eb" role="cd27D">
        <property role="3u3nmv" value="8859736031789706125" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ec">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="ed" role="1B3o_S" />
    <node concept="3uibUv" id="ee" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="ei" role="1B3o_S" />
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eo" role="1tU5fm" />
        <node concept="2AHcQZ" id="ep" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="1_3QMa" id="eq" role="3cqZAp">
          <node concept="37vLTw" id="es" role="1_3QMn">
            <ref role="3cqZAo" node="ej" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="et" role="1_3QMm">
            <node concept="3clFbS" id="ev" role="1pnPq1">
              <node concept="3cpWs6" id="ex" role="3cqZAp">
                <node concept="2ShNRf" id="ey" role="3cqZAk">
                  <node concept="HV5vD" id="ez" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="A_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ew" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="eu" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <node concept="10Nm6u" id="e$" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="em" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="en" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt" />
    <node concept="3clFb_" id="eh" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="e_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs6" id="eF" role="3cqZAp">
          <node concept="2YIFZM" id="eG" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="eH" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="eI" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="eJ" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eK">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="eL" role="1B3o_S" />
    <node concept="3uibUv" id="eM" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="eO" role="1B3o_S" />
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eU" role="1tU5fm" />
        <node concept="2AHcQZ" id="eV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="eQ" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="1_3QMa" id="eW" role="3cqZAp">
          <node concept="37vLTw" id="eX" role="1_3QMn">
            <ref role="3cqZAo" node="eP" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="eY" role="1_3QMm">
            <node concept="3clFbS" id="f0" role="1pnPq1">
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <node concept="2ShNRf" id="f3" role="3cqZAk">
                  <node concept="HV5vD" id="f4" role="2ShVmc">
                    <ref role="HV5vE" node="6j" resolve="A_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f1" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="eZ" role="1prKM_">
            <node concept="3cpWs6" id="f5" role="3cqZAp">
              <node concept="10Nm6u" id="f6" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="eT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="f7">
    <node concept="39e2AJ" id="f8" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="fi" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7w_sh_iHMe8" resolve="A_Constraints2" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="A_Constraints2" />
          <node concept="2$VJBW" id="fl" role="385v07">
            <property role="2$VJBR" value="8657450212265501576" />
            <node concept="2x4n5u" id="fm" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="1je9us348lqn5" />
              <node concept="2V$Bhx" id="fn" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="A_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f9" role="39e2AI">
      <property role="39e3Y2" value="def" />
      <node concept="39e2AG" id="fo" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6fJcw0tqvnD" resolve="nodeA" />
        <node concept="385nmt" id="fp" role="385vvn">
          <property role="385vuF" value="nodeA" />
          <node concept="2$VJBW" id="fr" role="385v07">
            <property role="2$VJBR" value="7201029305263584745" />
            <node concept="2x4n5u" id="fs" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsDef" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="ft" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fq" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="getNodeA" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fa" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:19J4M2ypwGp" />
        <node concept="385nmt" id="fy" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="f$" role="385v07">
            <property role="2$VJBR" value="1328301445982063385" />
            <node concept="2x4n5u" id="f_" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fA" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fz" role="39e2AY">
          <ref role="39e2AS" node="6o" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
        </node>
      </node>
      <node concept="39e2AG" id="fv" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="fB" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="fD" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="fE" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fF" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fC" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
        </node>
      </node>
      <node concept="39e2AG" id="fw" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenZrA" />
        <node concept="385nmt" id="fG" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="fI" role="385v07">
            <property role="2$VJBR" value="5258059200644249318" />
            <node concept="2x4n5u" id="fJ" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fK" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fH" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="MSGPROVIDER_FIRST_xwdw45_a" />
        </node>
      </node>
      <node concept="39e2AG" id="fx" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="fL" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="fN" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="fO" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fP" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fM" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fb" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7FO6JFyzuId" resolve="A_Messages" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="A_Messages" />
          <node concept="2$VJBW" id="fT" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="fU" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="fV" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="6j" resolve="A_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fc" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="fZ" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="g1" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="g2" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="g3" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g0" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="fX" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="g4" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="g6" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="g7" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="g8" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g5" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="g9" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="gb" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="gc" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gd" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ga" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fd" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="ge" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="gh" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="gj" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="gk" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gl" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="gf" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="gm" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="go" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="gp" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gq" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gn" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="gg" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="gr" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="gt" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="gu" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gv" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gs" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fe" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="gz" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="g_" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="gA" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gB" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g$" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="first_id686743897209654265" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="gC" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="gE" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="gF" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gG" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gD" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="second_id5258059200644191828" />
        </node>
      </node>
      <node concept="39e2AG" id="gy" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="gH" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="gJ" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="gK" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gL" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gI" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="third_id315923949160993128" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ff" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="gM" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="gR" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="gS" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gT" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="ID_FIRST" />
        </node>
      </node>
      <node concept="39e2AG" id="gN" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="gU" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="gW" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="gX" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gY" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gV" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="ID_SECOND" />
        </node>
      </node>
      <node concept="39e2AG" id="gO" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="gZ" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="h1" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="h2" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="h3" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h0" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="ID_THIRD" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fg" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fh" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="h6" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h7" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
</model>

