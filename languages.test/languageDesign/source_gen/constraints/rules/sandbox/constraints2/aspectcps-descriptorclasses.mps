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
          <ref role="37wK5l" node="4P" resolve="A_Constraints2.Rule_third" />
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
            <node concept="3eOVzh" id="4v" role="3cqZAk">
              <node concept="3cmrfG" id="4w" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="4z" role="lGtFl">
                  <node concept="3u3nmq" id="4$" role="cd27D">
                    <property role="3u3nmv" value="5258059200644191831" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4x" role="3uHU7B">
                <node concept="2OqwBi" id="4_" role="2Oq$k0">
                  <node concept="37vLTw" id="4C" role="2Oq$k0">
                    <ref role="3cqZAo" node="4n" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4D" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                  </node>
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="469612135036421265" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4A" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                  <node concept="cd27G" id="4G" role="lGtFl">
                    <node concept="3u3nmq" id="4H" role="cd27D">
                      <property role="3u3nmv" value="5258059200644191836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4B" role="lGtFl">
                  <node concept="3u3nmq" id="4I" role="cd27D">
                    <property role="3u3nmv" value="5258059200644191832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="5258059200644191830" />
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
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="42" role="lGtFl">
        <node concept="3u3nmq" id="4L" role="cd27D">
          <property role="3u3nmv" value="5258059200644191828" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="i" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_third" />
      <node concept="Wx3nA" id="4M" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4V" role="1B3o_S" />
        <node concept="2OqwBi" id="4W" role="33vP2m">
          <node concept="2YIFZM" id="4X" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4Y" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4Z" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/315923949160993128" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4N" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_THIRD" />
        <node concept="3uibUv" id="50" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="51" role="1B3o_S" />
        <node concept="2ShNRf" id="52" role="33vP2m">
          <node concept="1pGfFk" id="53" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="54" role="37wK5m">
              <property role="1adDun" value="315923949160993128L" />
            </node>
            <node concept="37vLTw" id="55" role="37wK5m">
              <ref role="3cqZAo" node="4M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4O" role="jymVt" />
      <node concept="3clFbW" id="4P" role="jymVt">
        <node concept="3cqZAl" id="56" role="3clF45" />
        <node concept="3Tm1VV" id="57" role="1B3o_S" />
        <node concept="3clFbS" id="58" role="3clF47">
          <node concept="XkiVB" id="59" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5a" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5b" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="5c" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="ID_THIRD" />
            </node>
            <node concept="37vLTw" id="5d" role="37wK5m">
              <ref role="3cqZAo" node="4M" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
      <node concept="3clFb_" id="4R" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5e" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5j" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5k" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5f" role="1B3o_S" />
        <node concept="10P_77" id="5g" role="3clF45" />
        <node concept="3clFbS" id="5h" role="3clF47">
          <node concept="3cpWs6" id="5l" role="3cqZAp">
            <node concept="3y3z36" id="5m" role="3cqZAk">
              <node concept="1rXfSq" id="5n" role="3uHU7B">
                <ref role="37wK5l" node="f" resolve="getNodeA" />
                <node concept="37vLTw" id="5q" role="37wK5m">
                  <ref role="3cqZAo" node="5e" resolve="context" />
                </node>
                <node concept="cd27G" id="5r" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="7201029305263585846" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5o" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5u" role="cd27D">
                    <property role="3u3nmv" value="315923949160993200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="315923949160993579" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4S" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5w" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="4T" role="lGtFl">
        <node concept="3u3nmq" id="5x" role="cd27D">
          <property role="3u3nmv" value="315923949160993128" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j" role="lGtFl">
      <node concept="3u3nmq" id="5y" role="cd27D">
        <property role="3u3nmv" value="8657450212265501576" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5z">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="A_Messages" />
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5N" role="1B3o_S">
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="5S" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="5O" role="33vP2m">
        <ref role="35c_gD" to="ktae:7w_sh_iHHi0" resolve="A" />
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5P" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="5X" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt">
      <node concept="cd27G" id="5Y" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="61" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_THIRD_xwdw45_a" />
      <node concept="3Tm6S6" id="62" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="63" role="33vP2m">
        <node concept="YeOm9" id="68" role="2ShVmc">
          <node concept="1Y3b0j" id="6a" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="6c" role="1B3o_S">
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6d" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="ID_THIRD" />
              <ref role="1PxDUh" node="i" resolve="A_Constraints2.Rule_third" />
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6e" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6l" role="1B3o_S">
                <node concept="cd27G" id="6s" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6m" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6n" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="6w" role="lGtFl">
                  <node concept="3u3nmq" id="6x" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6o" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6y" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="6$" role="lGtFl">
                    <node concept="3u3nmq" id="6_" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6z" role="lGtFl">
                  <node concept="3u3nmq" id="6A" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6p" role="3clF47">
                <node concept="3cpWs6" id="6B" role="3cqZAp">
                  <node concept="2ShNRf" id="6D" role="3cqZAk">
                    <node concept="1pGfFk" id="6F" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="6H" role="37wK5m">
                        <property role="Xl_RC" value="I OVERRIDE YOU" />
                        <node concept="cd27G" id="6J" role="lGtFl">
                          <node concept="3u3nmq" id="6K" role="cd27D">
                            <property role="3u3nmv" value="5258059200644249332" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="6L" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6G" role="lGtFl">
                      <node concept="3u3nmq" id="6M" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6E" role="lGtFl">
                    <node concept="3u3nmq" id="6N" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="6O" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6q" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="6P" role="lGtFl">
                  <node concept="3u3nmq" id="6Q" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6f" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="72" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_THIRD_xwdw45_b" />
      <node concept="3Tm6S6" id="73" role="1B3o_S">
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="74" role="33vP2m">
        <node concept="YeOm9" id="79" role="2ShVmc">
          <node concept="1Y3b0j" id="7b" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="7d" role="1B3o_S">
              <node concept="cd27G" id="7i" role="lGtFl">
                <node concept="3u3nmq" id="7j" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7e" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="ID_THIRD" />
              <ref role="1PxDUh" node="i" resolve="A_Constraints2.Rule_third" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="7f" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="7m" role="1B3o_S">
                <node concept="cd27G" id="7t" role="lGtFl">
                  <node concept="3u3nmq" id="7u" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7n" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="7v" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7o" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7y" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7p" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="7z" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7$" role="lGtFl">
                  <node concept="3u3nmq" id="7B" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7q" role="3clF47">
                <node concept="3cpWs6" id="7C" role="3cqZAp">
                  <node concept="2ShNRf" id="7E" role="3cqZAk">
                    <node concept="1pGfFk" id="7G" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="7I" role="37wK5m">
                        <property role="Xl_RC" value="I OVERRIDE YOU TWICE" />
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="7L" role="cd27D">
                            <property role="3u3nmv" value="5258059200644306051" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7J" role="lGtFl">
                        <node concept="3u3nmq" id="7M" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7H" role="lGtFl">
                      <node concept="3u3nmq" id="7N" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="7O" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7D" role="lGtFl">
                  <node concept="3u3nmq" id="7P" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="7r" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7g" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7h" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="80" role="lGtFl">
            <node concept="3u3nmq" id="81" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Z" role="lGtFl">
          <node concept="3u3nmq" id="82" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="76" role="lGtFl">
        <node concept="3u3nmq" id="83" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_FIRST_xwdw45_c" />
      <node concept="3Tm6S6" id="84" role="1B3o_S">
        <node concept="cd27G" id="88" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="85" role="33vP2m">
        <node concept="YeOm9" id="8a" role="2ShVmc">
          <node concept="1Y3b0j" id="8c" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="8e" role="1B3o_S">
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8f" role="37wK5m">
              <ref role="3cqZAo" node="35" resolve="ID_FIRST" />
              <ref role="1PxDUh" node="g" resolve="A_Constraints2.Rule_first" />
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="8g" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="8n" role="1B3o_S">
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8o" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8p" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="8y" role="lGtFl">
                  <node concept="3u3nmq" id="8z" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="8q" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="8$" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="8C" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8r" role="3clF47">
                <node concept="3cpWs6" id="8D" role="3cqZAp">
                  <node concept="2ShNRf" id="8F" role="3cqZAk">
                    <node concept="1pGfFk" id="8H" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="8J" role="37wK5m">
                        <node concept="Xl_RD" id="8L" role="3uHU7w">
                          <property role="Xl_RC" value=", life is %Life%" />
                          <node concept="cd27G" id="8O" role="lGtFl">
                            <node concept="3u3nmq" id="8P" role="cd27D">
                              <property role="3u3nmv" value="686743897209654443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="8M" role="3uHU7B">
                          <node concept="2YIFZM" id="8Q" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="8S" role="37wK5m">
                              <node concept="37vLTw" id="8U" role="2Oq$k0">
                                <ref role="3cqZAo" node="8q" resolve="context" />
                              </node>
                              <node concept="liA8E" id="8V" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="cd27G" id="8T" role="lGtFl">
                              <node concept="3u3nmq" id="8W" role="cd27D">
                                <property role="3u3nmv" value="686743897209654402" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8R" role="3uHU7B">
                            <property role="Xl_RC" value="Node is " />
                            <node concept="cd27G" id="8X" role="lGtFl">
                              <node concept="3u3nmq" id="8Y" role="cd27D">
                                <property role="3u3nmv" value="686743897209654408" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8N" role="lGtFl">
                          <node concept="3u3nmq" id="8Z" role="cd27D">
                            <property role="3u3nmv" value="686743897209654276" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8K" role="lGtFl">
                        <node concept="3u3nmq" id="90" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8I" role="lGtFl">
                      <node concept="3u3nmq" id="91" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="92" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="93" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="8s" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="95" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8h" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8i" role="lGtFl">
              <node concept="3u3nmq" id="99" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="9a" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="9b" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="86" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="9c" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9d" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="87" role="lGtFl">
        <node concept="3u3nmq" id="9h" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_SECOND_xwdw45_d" />
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9j" role="33vP2m">
        <node concept="YeOm9" id="9o" role="2ShVmc">
          <node concept="1Y3b0j" id="9q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="9s" role="1B3o_S">
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9t" role="37wK5m">
              <ref role="3cqZAo" node="3W" resolve="ID_SECOND" />
              <ref role="1PxDUh" node="h" resolve="A_Constraints2.Rule_second" />
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9$" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="9u" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="9_" role="1B3o_S">
                <node concept="cd27G" id="9G" role="lGtFl">
                  <node concept="3u3nmq" id="9H" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="9A" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="9I" role="lGtFl">
                  <node concept="3u3nmq" id="9J" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9B" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="9K" role="lGtFl">
                  <node concept="3u3nmq" id="9L" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="9C" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="9M" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="9O" role="lGtFl">
                    <node concept="3u3nmq" id="9P" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9N" role="lGtFl">
                  <node concept="3u3nmq" id="9Q" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9D" role="3clF47">
                <node concept="3cpWs6" id="9R" role="3cqZAp">
                  <node concept="2ShNRf" id="9T" role="3cqZAk">
                    <node concept="1pGfFk" id="9V" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="9X" role="37wK5m">
                        <node concept="Xl_RD" id="9Z" role="3uHU7w">
                          <property role="Xl_RC" value=" is too large, please change" />
                          <node concept="cd27G" id="a2" role="lGtFl">
                            <node concept="3u3nmq" id="a3" role="cd27D">
                              <property role="3u3nmv" value="6082330619641924124" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="a0" role="3uHU7B">
                          <node concept="2YIFZM" id="a4" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2YIFZM" id="a6" role="37wK5m">
                              <ref role="37wK5l" node="f" resolve="getNodeA" />
                              <ref role="1Pybhc" node="0" resolve="A_Constraints2" />
                              <node concept="37vLTw" id="a8" role="37wK5m">
                                <ref role="3cqZAo" node="9C" resolve="context" />
                              </node>
                            </node>
                            <node concept="cd27G" id="a7" role="lGtFl">
                              <node concept="3u3nmq" id="a9" role="cd27D">
                                <property role="3u3nmv" value="6082330619641923570" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="a5" role="3uHU7B">
                            <property role="Xl_RC" value="The property a of " />
                            <node concept="cd27G" id="aa" role="lGtFl">
                              <node concept="3u3nmq" id="ab" role="cd27D">
                                <property role="3u3nmv" value="6082330619641923569" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a1" role="lGtFl">
                          <node concept="3u3nmq" id="ac" role="cd27D">
                            <property role="3u3nmv" value="5258059200644191839" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Y" role="lGtFl">
                        <node concept="3u3nmq" id="ad" role="cd27D">
                          <property role="3u3nmv" value="8859736031789706125" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9W" role="lGtFl">
                      <node concept="3u3nmq" id="ae" role="cd27D">
                        <property role="3u3nmv" value="8859736031789706125" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9U" role="lGtFl">
                    <node concept="3u3nmq" id="af" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="9E" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ai" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9v" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="am" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9r" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="ao" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="ap" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="at" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="au" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt">
      <node concept="cd27G" id="av" role="lGtFl">
        <node concept="3u3nmq" id="aw" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5G" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="ax" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="aB" role="11_B2D">
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aE" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aG" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ay" role="1B3o_S">
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="az" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="aJ" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="aL" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="aR" role="11_B2D">
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aS" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aM" role="37wK5m">
            <ref role="3cqZAo" node="5B" resolve="MSGPROVIDER_THIRD_xwdw45_a" />
            <node concept="cd27G" id="aW" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aN" role="37wK5m">
            <ref role="3cqZAo" node="5C" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
            <node concept="cd27G" id="aY" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aO" role="37wK5m">
            <ref role="3cqZAo" node="5D" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="aP" role="37wK5m">
            <ref role="3cqZAo" node="5E" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="b3" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="b4" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="b5" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a$" role="lGtFl">
        <node concept="3u3nmq" id="b6" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H" role="jymVt">
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="b8" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5I" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="b9" role="3clF45">
        <node concept="cd27G" id="bd" role="lGtFl">
          <node concept="3u3nmq" id="be" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <node concept="cd27G" id="bf" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="XkiVB" id="bh" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="bj" role="37wK5m">
            <ref role="3cqZAo" node="5$" resolve="CONCEPT" />
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bc" role="lGtFl">
        <node concept="3u3nmq" id="bp" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5J" role="jymVt">
      <node concept="cd27G" id="bq" role="lGtFl">
        <node concept="3u3nmq" id="br" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5K" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="by" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="b$" role="11_B2D">
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
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="bD" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bt" role="1B3o_S">
        <node concept="cd27G" id="bE" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bu" role="3clF47">
        <node concept="3cpWs6" id="bG" role="3cqZAp">
          <node concept="37vLTw" id="bI" role="3cqZAk">
            <ref role="3cqZAo" node="5G" resolve="PROVIDERS" />
            <node concept="cd27G" id="bK" role="lGtFl">
              <node concept="3u3nmq" id="bL" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bJ" role="lGtFl">
            <node concept="3u3nmq" id="bM" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="bO" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bx" role="lGtFl">
        <node concept="3u3nmq" id="bS" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5L" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5M" role="lGtFl">
      <node concept="3u3nmq" id="bV" role="cd27D">
        <property role="3u3nmv" value="8859736031789706125" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bW">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="bX" role="1B3o_S" />
    <node concept="3uibUv" id="bY" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="bZ" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
      <node concept="37vLTG" id="c3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="c8" role="1tU5fm" />
        <node concept="2AHcQZ" id="c9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="1_3QMa" id="ca" role="3cqZAp">
          <node concept="37vLTw" id="cc" role="1_3QMn">
            <ref role="3cqZAo" node="c3" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cd" role="1_3QMm">
            <node concept="3clFbS" id="cf" role="1pnPq1">
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="2ShNRf" id="ci" role="3cqZAk">
                  <node concept="HV5vD" id="cj" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="A_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cg" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="ce" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <node concept="10Nm6u" id="ck" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="c0" role="jymVt" />
    <node concept="3clFb_" id="c1" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="cl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="cq" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3cpWs6" id="cr" role="3cqZAp">
          <node concept="2YIFZM" id="cs" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="ct" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="cu" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="cv" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="cp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    <node concept="3uibUv" id="cy" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="c$" role="1B3o_S" />
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cE" role="1tU5fm" />
        <node concept="2AHcQZ" id="cF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="cA" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="cB" role="3clF47">
        <node concept="1_3QMa" id="cG" role="3cqZAp">
          <node concept="37vLTw" id="cH" role="1_3QMn">
            <ref role="3cqZAo" node="c_" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="cI" role="1_3QMm">
            <node concept="3clFbS" id="cK" role="1pnPq1">
              <node concept="3cpWs6" id="cM" role="3cqZAp">
                <node concept="2ShNRf" id="cN" role="3cqZAk">
                  <node concept="HV5vD" id="cO" role="2ShVmc">
                    <ref role="HV5vE" node="5z" resolve="A_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="cL" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="cJ" role="1prKM_">
            <node concept="3cpWs6" id="cP" role="3cqZAp">
              <node concept="10Nm6u" id="cQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="cD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cR">
    <node concept="39e2AJ" id="cS" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7w_sh_iHMe8" resolve="A_Constraints2" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="A_Constraints2" />
          <node concept="2$VJBW" id="d5" role="385v07">
            <property role="2$VJBR" value="8657450212265501576" />
            <node concept="2x4n5u" id="d6" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot" />
              <property role="2x4n5l" value="1je9us348lqn5" />
              <node concept="2V$Bhx" id="d7" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="A_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cT" role="39e2AI">
      <property role="39e3Y2" value="def" />
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6fJcw0tqvnD" resolve="nodeA" />
        <node concept="385nmt" id="d9" role="385vvn">
          <property role="385vuF" value="nodeA" />
          <node concept="2$VJBW" id="db" role="385v07">
            <property role="2$VJBR" value="7201029305263584745" />
            <node concept="2x4n5u" id="dc" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsDef" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="dd" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="da" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="getNodeA" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cU" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dk" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="dl" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dm" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="5E" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenZrA" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dp" role="385v07">
            <property role="2$VJBR" value="5258059200644249318" />
            <node concept="2x4n5u" id="dq" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dr" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="5B" resolve="MSGPROVIDER_THIRD_xwdw45_a" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenZrQ" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="du" role="385v07">
            <property role="2$VJBR" value="5258059200644249334" />
            <node concept="2x4n5u" id="dv" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="dw" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="5C" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="dz" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="d$" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="d_" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="5D" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cV" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="dA" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7FO6JFyzuId" resolve="A_Messages" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="A_Messages" />
          <node concept="2$VJBW" id="dD" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="dE" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="dF" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="A_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cW" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="dJ" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="dL" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="dM" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dN" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dK" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="dO" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="dQ" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="dR" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dS" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dP" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="dV" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="dW" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="dX" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cX" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="dY" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="e1" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="e3" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="e4" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="e5" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="37" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="dZ" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="e8" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="e9" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ea" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="e0" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="ed" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="ee" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ef" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cY" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="ej" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="el" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="em" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="en" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ek" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="first_id686743897209654265" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="eo" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="eq" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="er" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="es" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ep" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="second_id5258059200644191828" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="et" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="ev" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="ew" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="ex" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eu" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="third_id315923949160993128" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cZ" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="e_" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="eB" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="eC" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="eD" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="ID_FIRST" />
        </node>
      </node>
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="eG" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="eH" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="eI" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="ID_SECOND" />
        </node>
      </node>
      <node concept="39e2AG" id="e$" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="eL" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="eM" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="eN" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="ID_THIRD" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d0" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="eO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="d1" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="eQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="bW" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
</model>

