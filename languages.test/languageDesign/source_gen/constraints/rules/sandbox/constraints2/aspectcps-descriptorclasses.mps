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
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
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
          <ref role="37wK5l" node="2L" resolve="A_Constraints2.Rule_first" />
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
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
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
          <ref role="37wK5l" node="4H" resolve="A_Constraints2.Rule_second" />
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
        <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
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
          <ref role="37wK5l" node="6D" resolve="A_Constraints2.Rule_third" />
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
          <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
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
            <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
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
          <ref role="3uigEE" to="o99v:~ConstraintsRule" resolve="ConstraintsRule" />
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
    <node concept="312cEu" id="f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_first" />
      <node concept="Wx3nA" id="2I" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="2U" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2R" role="1B3o_S">
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="2X" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2S" role="33vP2m">
          <node concept="2YIFZM" id="2Y" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="32" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2Z" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="33" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/686743897209654265" />
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="34" role="lGtFl">
              <node concept="3u3nmq" id="37" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="30" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="39" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2J" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_FIRST" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
          <node concept="cd27G" id="3e" role="lGtFl">
            <node concept="3u3nmq" id="3f" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3b" role="1B3o_S">
          <node concept="cd27G" id="3g" role="lGtFl">
            <node concept="3u3nmq" id="3h" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="3c" role="33vP2m">
          <node concept="1pGfFk" id="3i" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(long,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConstraintsRuleId" />
            <node concept="1adDum" id="3k" role="37wK5m">
              <property role="1adDun" value="686743897209654265L" />
              <node concept="cd27G" id="3n" role="lGtFl">
                <node concept="3u3nmq" id="3o" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3l" role="37wK5m">
              <ref role="3cqZAo" node="2I" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3d" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2K" role="jymVt">
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2L" role="jymVt">
        <node concept="3cqZAl" id="3w" role="3clF45">
          <node concept="cd27G" id="3$" role="lGtFl">
            <node concept="3u3nmq" id="3_" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3x" role="1B3o_S">
          <node concept="cd27G" id="3A" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3y" role="3clF47">
          <node concept="XkiVB" id="3C" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseConstraintsRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseConstraintsRule" />
            <node concept="37vLTw" id="3E" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
              <node concept="cd27G" id="3I" role="lGtFl">
                <node concept="3u3nmq" id="3J" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3F" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3G" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="ID_FIRST" />
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3H" role="lGtFl">
              <node concept="3u3nmq" id="3O" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3D" role="lGtFl">
            <node concept="3u3nmq" id="3P" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3Q" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3S" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2N" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3T" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="3Z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="42" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="40" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="45" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="41" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3U" role="1B3o_S">
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3V" role="3clF45">
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3W" role="3clF47">
          <node concept="3cpWs6" id="4b" role="3cqZAp">
            <node concept="3eOSWO" id="4d" role="3cqZAk">
              <node concept="3cmrfG" id="4f" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="4i" role="lGtFl">
                  <node concept="3u3nmq" id="4j" role="cd27D">
                    <property role="3u3nmv" value="686743897209654268" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4g" role="3uHU7B">
                <node concept="3TrcHB" id="4k" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                  <node concept="cd27G" id="4n" role="lGtFl">
                    <node concept="3u3nmq" id="4o" role="cd27D">
                      <property role="3u3nmv" value="686743897209654273" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="3T" resolve="context" />
                  </node>
                  <node concept="liA8E" id="4q" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                  </node>
                  <node concept="cd27G" id="4r" role="lGtFl">
                    <node concept="3u3nmq" id="4s" role="cd27D">
                      <property role="3u3nmv" value="469612135036419956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4m" role="lGtFl">
                  <node concept="3u3nmq" id="4t" role="cd27D">
                    <property role="3u3nmv" value="686743897209654269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4h" role="lGtFl">
                <node concept="3u3nmq" id="4u" role="cd27D">
                  <property role="3u3nmv" value="686743897209654267" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4e" role="lGtFl">
              <node concept="3u3nmq" id="4v" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2O" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseConstraintsRule" resolve="BaseConstraintsRule" />
        <node concept="3uibUv" id="4$" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="4A" role="lGtFl">
            <node concept="3u3nmq" id="4B" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4C" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2P" role="lGtFl">
        <node concept="3u3nmq" id="4D" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_second" />
      <node concept="Wx3nA" id="4E" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4N" role="1B3o_S">
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4O" role="33vP2m">
          <node concept="2YIFZM" id="4U" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="4X" role="lGtFl">
              <node concept="3u3nmq" id="4Y" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="4V" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4Z" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/5258059200644191828" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="53" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4W" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4P" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4F" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_SECOND" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="57" role="1B3o_S">
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="58" role="33vP2m">
          <node concept="1pGfFk" id="5e" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(long,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConstraintsRuleId" />
            <node concept="1adDum" id="5g" role="37wK5m">
              <property role="1adDun" value="5258059200644191828L" />
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5h" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5i" role="lGtFl">
              <node concept="3u3nmq" id="5n" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5o" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4G" role="jymVt">
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4H" role="jymVt">
        <node concept="3cqZAl" id="5s" role="3clF45">
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5t" role="1B3o_S">
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5u" role="3clF47">
          <node concept="XkiVB" id="5$" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseConstraintsRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseConstraintsRule" />
            <node concept="37vLTw" id="5A" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="5B" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5C" role="37wK5m">
              <ref role="3cqZAo" node="4F" resolve="ID_SECOND" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5K" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5_" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5v" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="5O" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4J" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5P" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5V" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="5Y" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="5W" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5Q" role="1B3o_S">
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="5R" role="3clF45">
          <node concept="cd27G" id="65" role="lGtFl">
            <node concept="3u3nmq" id="66" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5S" role="3clF47">
          <node concept="3cpWs6" id="67" role="3cqZAp">
            <node concept="3eOVzh" id="69" role="3cqZAk">
              <node concept="3cmrfG" id="6b" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="5258059200644191831" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6c" role="3uHU7B">
                <node concept="2OqwBi" id="6g" role="2Oq$k0">
                  <node concept="37vLTw" id="6j" role="2Oq$k0">
                    <ref role="3cqZAo" node="5P" resolve="context" />
                  </node>
                  <node concept="liA8E" id="6k" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                  </node>
                  <node concept="cd27G" id="6l" role="lGtFl">
                    <node concept="3u3nmq" id="6m" role="cd27D">
                      <property role="3u3nmv" value="469612135036421265" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6h" role="2OqNvi">
                  <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
                  <node concept="cd27G" id="6n" role="lGtFl">
                    <node concept="3u3nmq" id="6o" role="cd27D">
                      <property role="3u3nmv" value="5258059200644191836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="6p" role="cd27D">
                    <property role="3u3nmv" value="5258059200644191832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="5258059200644191830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="68" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4K" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseConstraintsRule" resolve="BaseConstraintsRule" />
        <node concept="3uibUv" id="6w" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4L" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="h" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_third" />
      <node concept="Wx3nA" id="6A" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="6N" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6J" role="1B3o_S">
          <node concept="cd27G" id="6O" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6K" role="33vP2m">
          <node concept="2YIFZM" id="6Q" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="6T" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="6R" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="6V" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/315923949160993128" />
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6W" role="lGtFl">
              <node concept="3u3nmq" id="6Z" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6L" role="lGtFl">
          <node concept="3u3nmq" id="71" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="6B" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_THIRD" />
        <node concept="3uibUv" id="72" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleId" resolve="ConstraintsRuleId" />
          <node concept="cd27G" id="76" role="lGtFl">
            <node concept="3u3nmq" id="77" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="73" role="1B3o_S">
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="79" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="74" role="33vP2m">
          <node concept="1pGfFk" id="7a" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~ConstraintsRuleId.&lt;init&gt;(long,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="ConstraintsRuleId" />
            <node concept="1adDum" id="7c" role="37wK5m">
              <property role="1adDun" value="315923949160993128L" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7d" role="37wK5m">
              <ref role="3cqZAo" node="6A" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7e" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7b" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="75" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6C" role="jymVt">
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6D" role="jymVt">
        <node concept="3cqZAl" id="7o" role="3clF45">
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7p" role="1B3o_S">
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7q" role="3clF47">
          <node concept="XkiVB" id="7w" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseConstraintsRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleKind,jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseConstraintsRule" />
            <node concept="37vLTw" id="7y" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
              <node concept="cd27G" id="7A" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="7z" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7$" role="37wK5m">
              <ref role="3cqZAo" node="6B" resolve="ID_THIRD" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="8657450212265501576" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7_" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7x" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S">
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6F" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="7L" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="7R" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="7S" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7M" role="1B3o_S">
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="7N" role="3clF45">
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7O" role="3clF47">
          <node concept="3cpWs6" id="83" role="3cqZAp">
            <node concept="3y3z36" id="85" role="3cqZAk">
              <node concept="1rXfSq" id="87" role="3uHU7B">
                <ref role="37wK5l" node="i" resolve="getNodeA" />
                <node concept="37vLTw" id="8a" role="37wK5m">
                  <ref role="3cqZAo" node="7L" resolve="context" />
                </node>
                <node concept="cd27G" id="8b" role="lGtFl">
                  <node concept="3u3nmq" id="8c" role="cd27D">
                    <property role="3u3nmv" value="7201029305263585846" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="88" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8e" role="cd27D">
                    <property role="3u3nmv" value="315923949160993200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8f" role="cd27D">
                  <property role="3u3nmv" value="315923949160993579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="86" role="lGtFl">
              <node concept="3u3nmq" id="8g" role="cd27D">
                <property role="3u3nmv" value="8657450212265501576" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="8h" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Q" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6G" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseConstraintsRule" resolve="BaseConstraintsRule" />
        <node concept="3uibUv" id="8l" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="8n" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="8q" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i" role="jymVt">
      <property role="TrG5h" value="getNodeA" />
      <node concept="3clFbS" id="8r" role="3clF47">
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3cqZAk">
            <node concept="2OqwBi" id="8$" role="2Oq$k0">
              <node concept="37vLTw" id="8B" role="2Oq$k0">
                <ref role="3cqZAo" node="8s" resolve="context" />
              </node>
              <node concept="liA8E" id="8C" role="2OqNvi">
                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
              </node>
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="7201029305263693307" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="8_" role="2OqNvi">
              <ref role="3TsBF5" to="ktae:7w_sh_iI1nH" resolve="a" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="7201029305263693750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="7201029305263585294" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8s" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="8K" role="1tU5fm">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="8O" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8L" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Q" role="cd27D">
              <property role="3u3nmv" value="8657450212265501576" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="8t" role="3clF45">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="7201029305263622076" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S">
        <node concept="cd27G" id="8U" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="8657450212265501576" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8v" role="lGtFl">
        <node concept="3u3nmq" id="8W" role="cd27D">
          <property role="3u3nmv" value="8657450212265501576" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="j" role="lGtFl">
      <node concept="3u3nmq" id="8X" role="cd27D">
        <property role="3u3nmv" value="8657450212265501576" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8Y">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="A_Messages" />
    <node concept="3Tm1VV" id="8Z" role="1B3o_S">
      <node concept="cd27G" id="9a" role="lGtFl">
        <node concept="3u3nmq" id="9b" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="90" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      <node concept="cd27G" id="9c" role="lGtFl">
        <node concept="3u3nmq" id="9d" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="91" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_THIRD_xwdw45_a" />
      <node concept="3Tm6S6" id="9e" role="1B3o_S">
        <node concept="cd27G" id="9i" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="9f" role="33vP2m">
        <node concept="YeOm9" id="9k" role="2ShVmc">
          <node concept="1Y3b0j" id="9m" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="9o" role="1B3o_S">
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="37wK5m">
              <ref role="3cqZAo" node="6B" resolve="ID_THIRD" />
              <ref role="1PxDUh" node="h" resolve="A_Constraints2.Rule_third" />
              <node concept="cd27G" id="9v" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="9q" role="jymVt">
              <property role="TrG5h" value="getMessage" />
              <node concept="3Tm1VV" id="9x" role="1B3o_S">
                <node concept="cd27G" id="9C" role="lGtFl">
                  <node concept="3u3nmq" id="9D" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="9y" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9F" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="9z" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <node concept="cd27G" id="9G" role="lGtFl">
                  <node concept="3u3nmq" id="9H" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="9$" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="9I" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="9K" role="lGtFl">
                    <node concept="3u3nmq" id="9L" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9J" role="lGtFl">
                  <node concept="3u3nmq" id="9M" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="9_" role="3clF47">
                <node concept="3cpWs6" id="9N" role="3cqZAp">
                  <node concept="Xl_RD" id="9P" role="3cqZAk">
                    <property role="Xl_RC" value="I OVERRIDE YOU" />
                    <node concept="cd27G" id="9R" role="lGtFl">
                      <node concept="3u3nmq" id="9S" role="cd27D">
                        <property role="3u3nmv" value="5258059200644249332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9Q" role="lGtFl">
                    <node concept="3u3nmq" id="9T" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9O" role="lGtFl">
                  <node concept="3u3nmq" id="9U" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="9A" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="9V" role="lGtFl">
                  <node concept="3u3nmq" id="9W" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9X" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9r" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9s" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9n" role="lGtFl">
            <node concept="3u3nmq" id="a1" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="a2" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9g" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="a3" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a4" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9h" role="lGtFl">
        <node concept="3u3nmq" id="a8" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="92" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_THIRD_xwdw45_b" />
      <node concept="3Tm6S6" id="a9" role="1B3o_S">
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="aa" role="33vP2m">
        <node concept="YeOm9" id="af" role="2ShVmc">
          <node concept="1Y3b0j" id="ah" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="aj" role="1B3o_S">
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ak" role="37wK5m">
              <ref role="3cqZAo" node="6B" resolve="ID_THIRD" />
              <ref role="1PxDUh" node="h" resolve="A_Constraints2.Rule_third" />
              <node concept="cd27G" id="aq" role="lGtFl">
                <node concept="3u3nmq" id="ar" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="al" role="jymVt">
              <property role="TrG5h" value="getMessage" />
              <node concept="3Tm1VV" id="as" role="1B3o_S">
                <node concept="cd27G" id="az" role="lGtFl">
                  <node concept="3u3nmq" id="a$" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="at" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="au" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aC" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="av" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="aD" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="aF" role="lGtFl">
                    <node concept="3u3nmq" id="aG" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aH" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aw" role="3clF47">
                <node concept="3cpWs6" id="aI" role="3cqZAp">
                  <node concept="Xl_RD" id="aK" role="3cqZAk">
                    <property role="Xl_RC" value="I OVERRIDE YOU TWICE" />
                    <node concept="cd27G" id="aM" role="lGtFl">
                      <node concept="3u3nmq" id="aN" role="cd27D">
                        <property role="3u3nmv" value="5258059200644306051" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="aO" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ax" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="am" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="an" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="aX" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ab" role="1tU5fm">
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
      <node concept="cd27G" id="ac" role="lGtFl">
        <node concept="3u3nmq" id="b3" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="93" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_FIRST_xwdw45_c" />
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
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="be" role="1B3o_S">
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bf" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="ID_FIRST" />
              <ref role="1PxDUh" node="f" resolve="A_Constraints2.Rule_first" />
              <node concept="cd27G" id="bl" role="lGtFl">
                <node concept="3u3nmq" id="bm" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="bg" role="jymVt">
              <property role="TrG5h" value="getMessage" />
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
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
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
                  <node concept="3cpWs3" id="bF" role="3cqZAk">
                    <node concept="Xl_RD" id="bH" role="3uHU7w">
                      <property role="Xl_RC" value=", life is %Life%" />
                      <node concept="cd27G" id="bK" role="lGtFl">
                        <node concept="3u3nmq" id="bL" role="cd27D">
                          <property role="3u3nmv" value="686743897209654443" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="bI" role="3uHU7B">
                      <node concept="2YIFZM" id="bM" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="2OqwBi" id="bO" role="37wK5m">
                          <node concept="37vLTw" id="bQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="bq" resolve="context" />
                          </node>
                          <node concept="liA8E" id="bR" role="2OqNvi">
                            <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="cd27G" id="bP" role="lGtFl">
                          <node concept="3u3nmq" id="bS" role="cd27D">
                            <property role="3u3nmv" value="686743897209654402" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bN" role="3uHU7B">
                        <property role="Xl_RC" value="Node is " />
                        <node concept="cd27G" id="bT" role="lGtFl">
                          <node concept="3u3nmq" id="bU" role="cd27D">
                            <property role="3u3nmv" value="686743897209654408" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="bV" role="cd27D">
                        <property role="3u3nmv" value="686743897209654276" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bG" role="lGtFl">
                    <node concept="3u3nmq" id="bW" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="bX" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="bs" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="bh" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="c1" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bd" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b6" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="c8" role="lGtFl">
            <node concept="3u3nmq" id="c9" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b7" role="lGtFl">
        <node concept="3u3nmq" id="cb" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="94" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_SECOND_xwdw45_d" />
      <node concept="3Tm6S6" id="cc" role="1B3o_S">
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="cd" role="33vP2m">
        <node concept="YeOm9" id="ci" role="2ShVmc">
          <node concept="1Y3b0j" id="ck" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.ConstraintsRuleId)" resolve="BaseMessageProvider" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="cm" role="1B3o_S">
              <node concept="cd27G" id="cr" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cn" role="37wK5m">
              <ref role="3cqZAo" node="4F" resolve="ID_SECOND" />
              <ref role="1PxDUh" node="g" resolve="A_Constraints2.Rule_second" />
              <node concept="cd27G" id="ct" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="co" role="jymVt">
              <property role="TrG5h" value="getMessage" />
              <node concept="3Tm1VV" id="cv" role="1B3o_S">
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cw" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="cC" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cx" role="3clF45">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cF" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="cy" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="cI" role="lGtFl">
                    <node concept="3u3nmq" id="cJ" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cH" role="lGtFl">
                  <node concept="3u3nmq" id="cK" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cz" role="3clF47">
                <node concept="3cpWs6" id="cL" role="3cqZAp">
                  <node concept="Xl_RD" id="cN" role="3cqZAk">
                    <property role="Xl_RC" value="THE PROPERTY IS TOO SMALL, PLEASE CHANGE" />
                    <node concept="cd27G" id="cP" role="lGtFl">
                      <node concept="3u3nmq" id="cQ" role="cd27D">
                        <property role="3u3nmv" value="8895397836847680369" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cO" role="lGtFl">
                    <node concept="3u3nmq" id="cR" role="cd27D">
                      <property role="3u3nmv" value="8859736031789706125" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cM" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="c$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="cT" role="lGtFl">
                  <node concept="3u3nmq" id="cU" role="cd27D">
                    <property role="3u3nmv" value="8859736031789706125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="cp" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cq" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ce" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="d1" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="d3" role="lGtFl">
            <node concept="3u3nmq" id="d4" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d2" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cf" role="lGtFl">
        <node concept="3u3nmq" id="d6" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="95" role="jymVt">
      <node concept="cd27G" id="d7" role="lGtFl">
        <node concept="3u3nmq" id="d8" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="96" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="d9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="dd" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="df" role="11_B2D">
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="di" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dg" role="lGtFl">
            <node concept="3u3nmq" id="dj" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="da" role="1B3o_S">
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dm" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="db" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="dn" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="dp" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="dv" role="11_B2D">
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="8859736031789706125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dq" role="37wK5m">
            <ref role="3cqZAo" node="91" resolve="MSGPROVIDER_THIRD_xwdw45_a" />
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="d_" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dr" role="37wK5m">
            <ref role="3cqZAo" node="92" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="93" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="dt" role="37wK5m">
            <ref role="3cqZAo" node="94" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
            <node concept="cd27G" id="dE" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dc" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <node concept="cd27G" id="dJ" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="TrG5h" value="getMessageProviders" />
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="dT" role="11_B2D">
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="e1" role="3cqZAp">
          <node concept="37vLTw" id="e3" role="3cqZAk">
            <ref role="3cqZAo" node="96" resolve="PROVIDERS" />
            <node concept="cd27G" id="e5" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="8859736031789706125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="8859736031789706125" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="e9" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="8859736031789706125" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dQ" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="8859736031789706125" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="99" role="lGtFl">
      <node concept="3u3nmq" id="ee" role="cd27D">
        <property role="3u3nmv" value="8859736031789706125" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ef">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="eg" role="1B3o_S" />
    <node concept="3uibUv" id="eh" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="ei" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="el" role="1B3o_S" />
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="er" role="1tU5fm" />
        <node concept="2AHcQZ" id="es" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="1_3QMa" id="et" role="3cqZAp">
          <node concept="37vLTw" id="ev" role="1_3QMn">
            <ref role="3cqZAo" node="em" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="ew" role="1_3QMm">
            <node concept="3clFbS" id="ey" role="1pnPq1">
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="2ShNRf" id="e_" role="3cqZAk">
                  <node concept="HV5vD" id="eA" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="A_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ez" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="ex" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <node concept="10Nm6u" id="eB" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ej" role="jymVt" />
    <node concept="3clFb_" id="ek" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="eC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="eH" role="11_B2D">
          <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S" />
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="2YIFZM" id="eJ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="eK" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="eL" role="3PaCim">
              <ref role="3uigEE" to="o99v:~ConstraintsRuleKind" resolve="ConstraintsRuleKind" />
            </node>
            <node concept="Rm8GO" id="eM" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="eG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eN">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="eO" role="1B3o_S" />
    <node concept="3uibUv" id="eP" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="eR" role="1B3o_S" />
      <node concept="37vLTG" id="eS" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="eX" role="1tU5fm" />
        <node concept="2AHcQZ" id="eY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="eT" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="1_3QMa" id="eZ" role="3cqZAp">
          <node concept="37vLTw" id="f0" role="1_3QMn">
            <ref role="3cqZAo" node="eS" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="f1" role="1_3QMm">
            <node concept="3clFbS" id="f3" role="1pnPq1">
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="2ShNRf" id="f6" role="3cqZAk">
                  <node concept="HV5vD" id="f7" role="2ShVmc">
                    <ref role="HV5vE" node="8Y" resolve="A_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="f4" role="1pnPq6">
              <ref role="3gnhBz" to="ktae:7w_sh_iHHi0" resolve="A" />
            </node>
          </node>
          <node concept="3clFbS" id="f2" role="1prKM_">
            <node concept="3cpWs6" id="f8" role="3cqZAp">
              <node concept="10Nm6u" id="f9" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fa">
    <node concept="39e2AJ" id="fb" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7w_sh_iHMe8" resolve="A_Constraints2" />
        <node concept="385nmt" id="fm" role="385vvn">
          <property role="385vuF" value="A_Constraints2" />
          <node concept="2$VJBW" id="fo" role="385v07">
            <property role="2$VJBR" value="8657450212265501576" />
            <node concept="2x4n5u" id="fp" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot" />
              <property role="2x4n5l" value="1je9us348lqn5" />
              <node concept="2V$Bhx" id="fq" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fn" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="A_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fc" role="39e2AI">
      <property role="39e3Y2" value="def" />
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:6fJcw0tqvnD" resolve="nodeA" />
        <node concept="385nmt" id="fs" role="385vvn">
          <property role="385vuF" value="nodeA" />
          <node concept="2$VJBW" id="fu" role="385v07">
            <property role="2$VJBR" value="7201029305263584745" />
            <node concept="2x4n5u" id="fv" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsDef" />
              <property role="2x4n5l" value="1je9us349ajf9" />
              <node concept="2V$Bhx" id="fw" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ft" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="getNodeA" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fd" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="fx" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="f_" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="fB" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="fC" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fD" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fA" role="39e2AY">
          <ref role="39e2AS" node="94" resolve="MSGPROVIDER_SECOND_xwdw45_d" />
        </node>
      </node>
      <node concept="39e2AG" id="fy" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenZrA" />
        <node concept="385nmt" id="fE" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="fG" role="385v07">
            <property role="2$VJBR" value="5258059200644249318" />
            <node concept="2x4n5u" id="fH" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fI" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fF" role="39e2AY">
          <ref role="39e2AS" node="91" resolve="MSGPROVIDER_THIRD_xwdw45_a" />
        </node>
      </node>
      <node concept="39e2AG" id="fz" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenZrQ" />
        <node concept="385nmt" id="fJ" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="fL" role="385v07">
            <property role="2$VJBR" value="5258059200644249334" />
            <node concept="2x4n5u" id="fM" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fN" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fK" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="MSGPROVIDER_THIRD_xwdw45_b" />
        </node>
      </node>
      <node concept="39e2AG" id="f$" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="fQ" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="fR" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="fS" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="MSGPROVIDER_FIRST_xwdw45_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fe" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:7FO6JFyzuId" resolve="A_Messages" />
        <node concept="385nmt" id="fU" role="385vvn">
          <property role="385vuF" value="A_Messages" />
          <node concept="2$VJBW" id="fW" role="385v07">
            <property role="2$VJBR" value="8859736031789706125" />
            <node concept="2x4n5u" id="fX" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="fY" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fV" role="39e2AY">
          <ref role="39e2AS" node="8Y" resolve="A_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ff" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="fZ" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="g2" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="g4" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="g5" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="g6" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g3" role="39e2AY">
          <ref role="39e2AS" node="f" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="g0" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="g7" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="g9" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="ga" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gb" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g8" role="39e2AY">
          <ref role="39e2AS" node="g" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="g1" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="gc" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="ge" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="gf" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gg" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gd" role="39e2AY">
          <ref role="39e2AS" node="h" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fg" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="gh" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="gk" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="gm" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="gn" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="go" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gl" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="A_Constraints2.Rule_first" />
        </node>
      </node>
      <node concept="39e2AG" id="gi" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="gp" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="gr" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="gs" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gt" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gq" role="39e2AY">
          <ref role="39e2AS" node="4H" resolve="A_Constraints2.Rule_second" />
        </node>
      </node>
      <node concept="39e2AG" id="gj" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="gu" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="gw" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="gx" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gy" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gv" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="A_Constraints2.Rule_third" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fh" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="gz" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="gA" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="gC" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="gD" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gE" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gB" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="first_id686743897209654265" />
        </node>
      </node>
      <node concept="39e2AG" id="g$" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="gF" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="gH" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="gI" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gJ" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gG" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="second_id5258059200644191828" />
        </node>
      </node>
      <node concept="39e2AG" id="g_" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="gK" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="gM" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="gN" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gO" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gL" role="39e2AY">
          <ref role="39e2AS" node="5" resolve="third_id315923949160993128" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fi" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="gP" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:A7NuYsQkJT" resolve="first" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="first" />
          <node concept="2$VJBW" id="gU" role="385v07">
            <property role="2$VJBR" value="686743897209654265" />
            <node concept="2x4n5u" id="gV" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="gW" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="ID_FIRST" />
        </node>
      </node>
      <node concept="39e2AG" id="gQ" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:4zSofKenLpk" resolve="second" />
        <node concept="385nmt" id="gX" role="385vvn">
          <property role="385vuF" value="second" />
          <node concept="2$VJBW" id="gZ" role="385v07">
            <property role="2$VJBR" value="5258059200644191828" />
            <node concept="2x4n5u" id="h0" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="h1" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="ID_SECOND" />
        </node>
      </node>
      <node concept="39e2AG" id="gR" role="39e3Y0">
        <ref role="39e2AK" to="ri1m:hyoMxHLT5C" resolve="third" />
        <node concept="385nmt" id="h2" role="385vvn">
          <property role="385vuF" value="third" />
          <node concept="2$VJBW" id="h4" role="385v07">
            <property role="2$VJBR" value="315923949160993128" />
            <node concept="2x4n5u" id="h5" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="h6" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h3" role="39e2AY">
          <ref role="39e2AS" node="6B" resolve="ID_THIRD" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fj" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="h7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fk" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="h9" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ha" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
</model>

