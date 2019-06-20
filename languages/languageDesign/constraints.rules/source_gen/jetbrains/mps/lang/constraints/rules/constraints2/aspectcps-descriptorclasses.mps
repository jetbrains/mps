<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2553b(checkpoints/jetbrains.mps.lang.constraints.rules.constraints2@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qffw" ref="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="bm42" ref="r:83f25986-cdbc-469a-a327-db97a2ec5a39(jetbrains.mps.lang.constraints.rules.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="315923949159026769" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsDefNativeNode" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.structure.RuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMember" index="3QpnaF" />
        <child id="5473446470512654130" name="parameter" index="3RW26y" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.constraints.rules.structure.RuleKindParameterConcept" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.constraints.rules.structure.ConstraintsDefNative" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="3Qpn9X" id="0">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="1DMZdT" id="1" role="3QpnaF">
      <property role="TrG5h" value="node" />
      <ref role="1DMZsr" node="4" resolve="C" />
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="315923949159384594" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="2" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <node concept="3Tqbb2" id="8" role="3RXm0y">
        <node concept="cd27G" id="a" role="lGtFl">
          <node concept="3u3nmq" id="b" role="cd27D">
            <property role="3u3nmv" value="5473446470512578772" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="c" role="cd27D">
          <property role="3u3nmv" value="5473446470512578760" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="3" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="d" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="8556303794924507493" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="h" role="cd27D">
          <property role="3u3nmv" value="8556303794924507492" />
        </node>
      </node>
    </node>
    <node concept="3RW26_" id="4" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="j" role="cd27D">
          <property role="3u3nmv" value="315923949159026767" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="k" role="cd27D">
        <property role="3u3nmv" value="8657450212265562055" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="l">
    <property role="TrG5h" value="CanBeParent" />
    <node concept="1DMZdT" id="m" role="3QpnaF">
      <property role="TrG5h" value="node" />
      <ref role="1DMZsr" node="q" resolve="C" />
      <node concept="cd27G" id="s" role="lGtFl">
        <node concept="3u3nmq" id="t" role="cd27D">
          <property role="3u3nmv" value="8556303794924492212" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="n" role="3QpnaF">
      <property role="TrG5h" value="childNode" />
      <node concept="3Tqbb2" id="u" role="3RXm0y">
        <node concept="cd27G" id="w" role="lGtFl">
          <node concept="3u3nmq" id="x" role="cd27D">
            <property role="3u3nmv" value="8556303794924492214" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="y" role="cd27D">
          <property role="3u3nmv" value="8556303794924492213" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="o" role="3QpnaF">
      <property role="TrG5h" value="childConcept" />
      <node concept="3bZ5Sz" id="z" role="3RXm0y">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="4575984242822723341" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="4575984242822723334" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="p" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="C" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="8556303794924507485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="8556303794924507386" />
        </node>
      </node>
    </node>
    <node concept="3RW26_" id="q" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="8556303794924492215" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r" role="lGtFl">
      <node concept="3u3nmq" id="J" role="cd27D">
        <property role="3u3nmv" value="8556303794924492211" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="K">
    <property role="TrG5h" value="CanBeRoot" />
    <node concept="1DMZdT" id="L" role="3QpnaF">
      <property role="TrG5h" value="node" />
      <ref role="1DMZsr" node="N" resolve="C" />
      <node concept="cd27G" id="P" role="lGtFl">
        <node concept="3u3nmq" id="Q" role="cd27D">
          <property role="3u3nmv" value="4575984242822297290" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="M" role="3QpnaF">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="R" role="3RXm0y">
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="4575984242822418032" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="V" role="cd27D">
          <property role="3u3nmv" value="4575984242822418034" />
        </node>
      </node>
    </node>
    <node concept="3RW26_" id="N" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="4575984242822297295" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O" role="lGtFl">
      <node concept="3u3nmq" id="Y" role="cd27D">
        <property role="3u3nmv" value="4575984242822297289" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="10" role="1B3o_S" />
    <node concept="3uibUv" id="11" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="15" role="1B3o_S" />
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1b" role="1tU5fm" />
        <node concept="2AHcQZ" id="1c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="1_3QMa" id="1d" role="3cqZAp">
          <node concept="37vLTw" id="1f" role="1_3QMn">
            <ref role="3cqZAo" node="16" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1g" role="1_3QMm">
            <node concept="3clFbS" id="1i" role="1pnPq1">
              <node concept="3cpWs6" id="1k" role="3cqZAp">
                <node concept="2ShNRf" id="1l" role="3cqZAk">
                  <node concept="HV5vD" id="1m" role="2ShVmc">
                    <ref role="HV5vE" node="2M" resolve="PseudoBaseConcept_Constraints2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1j" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:3VxH6EnEK6S" resolve="PseudoBaseConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="1h" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1e" role="3cqZAp">
          <node concept="10Nm6u" id="1n" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="1a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="13" role="jymVt" />
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1t" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="3cpWs6" id="1u" role="3cqZAp">
          <node concept="2YIFZM" id="1v" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="1w" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="3uibUv" id="1x" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
            </node>
            <node concept="Rm8GO" id="1y" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1z">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
    <node concept="3uibUv" id="1_" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
    </node>
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
      <node concept="37vLTG" id="1C" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1H" role="1tU5fm" />
        <node concept="2AHcQZ" id="1I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1D" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
      </node>
      <node concept="3clFbS" id="1E" role="3clF47">
        <node concept="1_3QMa" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="1K" role="1_3QMn">
            <ref role="3cqZAo" node="1C" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1L" role="1_3QMm">
            <node concept="3clFbS" id="1N" role="1pnPq1">
              <node concept="3cpWs6" id="1P" role="3cqZAp">
                <node concept="2ShNRf" id="1Q" role="3cqZAk">
                  <node concept="HV5vD" id="1R" role="2ShVmc">
                    <ref role="HV5vE" node="5Q" resolve="PseudoBaseConcept_Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1O" role="1pnPq6">
              <ref role="3gnhBz" to="bm42:3VxH6EnEK6S" resolve="PseudoBaseConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="1M" role="1prKM_">
            <node concept="3cpWs6" id="1S" role="3cqZAp">
              <node concept="10Nm6u" id="1T" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1U">
    <node concept="39e2AJ" id="1V" role="39e2AI">
      <property role="39e3Y2" value="constraintsRootClass" />
      <node concept="39e2AG" id="24" role="39e3Y0">
        <ref role="39e2AK" to="qffw:3Y1amMreVrT" resolve="PseudoBaseConcept_Constraints2" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="PseudoBaseConcept_Constraints2" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="4575984242822723321" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRoot2" />
              <property role="2x4n5l" value="1je9us348lqn5" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="PseudoBaseConcept_Constraints2" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1W" role="39e2AI">
      <property role="39e3Y2" value="messageProvider" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="qffw:3Y1amMreXkB" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="message" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="4575984242822731047" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="MessageProviderForRule" />
              <property role="2x4n5l" value="1je9us34c2ij5" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="MSGPROVIDER_CONTAINMENTLINKISPRESENTINCONCEPT_5n95t5_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1X" role="39e2AI">
      <property role="39e3Y2" value="messagesRootClass" />
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="qffw:3Y1amMreXkq" resolve="PseudoBaseConcept_Messages" />
        <node concept="385nmt" id="2h" role="385vvn">
          <property role="385vuF" value="PseudoBaseConcept_Messages" />
          <node concept="2$VJBW" id="2j" role="385v07">
            <property role="2$VJBR" value="4575984242822731034" />
            <node concept="2x4n5u" id="2k" role="3iCydw">
              <property role="2x4mPI" value="MessagesRoot" />
              <property role="2x4n5l" value="1je9us34c2ih3" />
              <node concept="2V$Bhx" id="2l" role="2x4n5j">
                <property role="2V$B1T" value="ad93155d-79b2-4759-b10c-55123e763903" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2i" role="39e2AY">
          <ref role="39e2AS" node="5Q" resolve="PseudoBaseConcept_Messages" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Y" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="2m" role="39e3Y0">
        <ref role="39e2AK" to="qffw:5hCLR$mfMWb" resolve="ContainmentLinkIsPresentInConcept" />
        <node concept="385nmt" id="2n" role="385vvn">
          <property role="385vuF" value="ContainmentLinkIsPresentInConcept" />
          <node concept="2$VJBW" id="2p" role="385v07">
            <property role="2$VJBR" value="6082330619642064651" />
            <node concept="2x4n5u" id="2q" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="2r" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="PseudoBaseConcept_Constraints2.Rule_ContainmentLinkIsPresentInConcept" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1Z" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="2s" role="39e3Y0">
        <ref role="39e2AK" to="qffw:5hCLR$mfMWb" resolve="ContainmentLinkIsPresentInConcept" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="ContainmentLinkIsPresentInConcept" />
          <node concept="2$VJBW" id="2v" role="385v07">
            <property role="2$VJBR" value="6082330619642064651" />
            <node concept="2x4n5u" id="2w" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="2x" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="PseudoBaseConcept_Constraints2.Rule_ContainmentLinkIsPresentInConcept" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="20" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="2y" role="39e3Y0">
        <ref role="39e2AK" to="qffw:5hCLR$mfMWb" resolve="ContainmentLinkIsPresentInConcept" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="ContainmentLinkIsPresentInConcept" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="6082330619642064651" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="2P" resolve="ContainmentLinkIsPresentInConcept_id6082330619642064651" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="21" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="qffw:5hCLR$mfMWb" resolve="ContainmentLinkIsPresentInConcept" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="ContainmentLinkIsPresentInConcept" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="6082330619642064651" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="ConstraintsRule" />
              <property role="2x4n5l" value="1je9us348q6zm" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="47257bf3-78d3-470b-89d9-8c3261a61d15" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.constraints.rules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="ID_CONTAINMENTLINKISPRESENTINCONCEPT" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="22" role="39e2AI">
      <property role="39e3Y2" value="messagesDescriptorClass" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="GeneratedMessagesAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="23" role="39e2AI">
      <property role="39e3Y2" value="constraintsDescriptorClass" />
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="GeneratedConstraintsAspectDescriptor2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="PseudoBaseConcept_Constraints2" />
    <node concept="Wx3nA" id="2N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31" role="1B3o_S">
        <node concept="cd27G" id="35" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="32" role="33vP2m">
        <ref role="35c_gD" to="bm42:3VxH6EnEK6S" resolve="PseudoBaseConcept" />
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="38" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="33" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="34" role="lGtFl">
        <node concept="3u3nmq" id="3b" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2O" role="jymVt">
      <node concept="cd27G" id="3c" role="lGtFl">
        <node concept="3u3nmq" id="3d" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2P" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContainmentLinkIsPresentInConcept_id6082330619642064651" />
      <node concept="3uibUv" id="3e" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="3k" role="lGtFl">
            <node concept="3u3nmq" id="3l" role="cd27D">
              <property role="3u3nmv" value="4575984242822723321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3j" role="lGtFl">
          <node concept="3u3nmq" id="3m" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S">
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3o" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3g" role="33vP2m">
        <node concept="1pGfFk" id="3p" role="2ShVmc">
          <ref role="37wK5l" node="4Q" resolve="PseudoBaseConcept_Constraints2.Rule_ContainmentLinkIsPresentInConcept" />
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="4575984242822723321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3h" role="lGtFl">
        <node concept="3u3nmq" id="3u" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Q" role="jymVt">
      <node concept="cd27G" id="3v" role="lGtFl">
        <node concept="3u3nmq" id="3w" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2R" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3x" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="3B" role="11_B2D">
            <node concept="cd27G" id="3D" role="lGtFl">
              <node concept="3u3nmq" id="3E" role="cd27D">
                <property role="3u3nmv" value="4575984242822723321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3C" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="4575984242822723321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3y" role="1B3o_S">
        <node concept="cd27G" id="3H" role="lGtFl">
          <node concept="3u3nmq" id="3I" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="3z" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2YIFZM" id="3J" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="3L" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="3O" role="11_B2D">
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="4575984242822723321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="3S" role="cd27D">
                <property role="3u3nmv" value="4575984242822723321" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3M" role="37wK5m">
            <ref role="3cqZAo" node="2P" resolve="ContainmentLinkIsPresentInConcept_id6082330619642064651" />
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="4575984242822723321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="4575984242822723321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3K" role="lGtFl">
          <node concept="3u3nmq" id="3W" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3$" role="lGtFl">
        <node concept="3u3nmq" id="3X" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2S" role="jymVt">
      <node concept="cd27G" id="3Y" role="lGtFl">
        <node concept="3u3nmq" id="3Z" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2T" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="40" role="3clF45">
        <node concept="cd27G" id="43" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="47" role="37wK5m">
            <ref role="3cqZAo" node="2N" resolve="CONCEPT" />
            <node concept="cd27G" id="49" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="4575984242822723321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="4575984242822723321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="42" role="lGtFl">
        <node concept="3u3nmq" id="4d" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2U" role="1B3o_S">
      <node concept="cd27G" id="4e" role="lGtFl">
        <node concept="3u3nmq" id="4f" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2V" role="jymVt">
      <node concept="cd27G" id="4g" role="lGtFl">
        <node concept="3u3nmq" id="4h" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2W" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="4i" role="lGtFl">
        <node concept="3u3nmq" id="4j" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2X" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="4k" role="1B3o_S">
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4u" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="4w" role="11_B2D">
            <node concept="cd27G" id="4y" role="lGtFl">
              <node concept="3u3nmq" id="4z" role="cd27D">
                <property role="3u3nmv" value="4575984242822723321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4$" role="cd27D">
              <property role="3u3nmv" value="4575984242822723321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="4_" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs6" id="4A" role="3cqZAp">
          <node concept="37vLTw" id="4C" role="3cqZAk">
            <ref role="3cqZAo" node="2R" resolve="RULES" />
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="4575984242822723321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4D" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="4575984242822723321" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4B" role="lGtFl">
          <node concept="3u3nmq" id="4H" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4J" role="cd27D">
            <property role="3u3nmv" value="4575984242822723321" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4p" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Y" role="jymVt">
      <node concept="cd27G" id="4L" role="lGtFl">
        <node concept="3u3nmq" id="4M" role="cd27D">
          <property role="3u3nmv" value="4575984242822723321" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2Z" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_ContainmentLinkIsPresentInConcept" />
      <node concept="Wx3nA" id="4N" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4W" role="1B3o_S" />
        <node concept="2OqwBi" id="4X" role="33vP2m">
          <node concept="2YIFZM" id="4Y" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4Z" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="50" role="37wK5m">
              <property role="Xl_RC" value="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)/6082330619642064651" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4O" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_CONTAINMENTLINKISPRESENTINCONCEPT" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="52" role="1B3o_S" />
        <node concept="2ShNRf" id="53" role="33vP2m">
          <node concept="1pGfFk" id="54" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="55" role="37wK5m">
              <property role="1adDun" value="6082330619642064651L" />
            </node>
            <node concept="37vLTw" id="56" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4P" role="jymVt" />
      <node concept="3clFbW" id="4Q" role="jymVt">
        <node concept="3cqZAl" id="57" role="3clF45" />
        <node concept="3Tm1VV" id="58" role="1B3o_S" />
        <node concept="3clFbS" id="59" role="3clF47">
          <node concept="XkiVB" id="5a" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5b" role="37wK5m">
              <ref role="3cqZAo" node="2N" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="5c" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
            </node>
            <node concept="37vLTw" id="5d" role="37wK5m">
              <ref role="3cqZAo" node="4O" resolve="ID_CONTAINMENTLINKISPRESENTINCONCEPT" />
            </node>
            <node concept="37vLTw" id="5e" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4R" role="1B3o_S" />
      <node concept="3clFb_" id="4S" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="5f" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5k" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5l" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5g" role="1B3o_S" />
        <node concept="10P_77" id="5h" role="3clF45" />
        <node concept="3clFbS" id="5i" role="3clF47">
          <node concept="3cpWs6" id="5m" role="3cqZAp">
            <node concept="2OqwBi" id="5n" role="3cqZAk">
              <node concept="2OqwBi" id="5o" role="2Oq$k0">
                <node concept="2OqwBi" id="5r" role="2Oq$k0">
                  <node concept="2OqwBi" id="5u" role="2Oq$k0">
                    <node concept="37vLTw" id="5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="5f" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                    </node>
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="5$" role="cd27D">
                        <property role="3u3nmv" value="6082330619642065595" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="5v" role="2OqNvi">
                    <node concept="cd27G" id="5_" role="lGtFl">
                      <node concept="3u3nmq" id="5A" role="cd27D">
                        <property role="3u3nmv" value="6082330619642066547" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5w" role="lGtFl">
                    <node concept="3u3nmq" id="5B" role="cd27D">
                      <property role="3u3nmv" value="6082330619642066148" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5s" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                  <node concept="cd27G" id="5C" role="lGtFl">
                    <node concept="3u3nmq" id="5D" role="cd27D">
                      <property role="3u3nmv" value="6082330619642068238" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5E" role="cd27D">
                    <property role="3u3nmv" value="6082330619642067448" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5p" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                <node concept="2OqwBi" id="5F" role="37wK5m">
                  <node concept="37vLTw" id="5H" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5I" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                  </node>
                  <node concept="cd27G" id="5J" role="lGtFl">
                    <node concept="3u3nmq" id="5K" role="cd27D">
                      <property role="3u3nmv" value="6082330619642073127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="5L" role="cd27D">
                    <property role="3u3nmv" value="6082330619642072902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5q" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="6082330619642070092" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4T" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
        </node>
      </node>
      <node concept="cd27G" id="4U" role="lGtFl">
        <node concept="3u3nmq" id="5O" role="cd27D">
          <property role="3u3nmv" value="6082330619642064651" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="30" role="lGtFl">
      <node concept="3u3nmq" id="5P" role="cd27D">
        <property role="3u3nmv" value="4575984242822723321" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Q">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="PseudoBaseConcept_Messages" />
    <node concept="Wx3nA" id="5R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="35c_gC" id="64" role="33vP2m">
        <ref role="35c_gD" to="bm42:3VxH6EnEK6S" resolve="PseudoBaseConcept" />
        <node concept="cd27G" id="69" role="lGtFl">
          <node concept="3u3nmq" id="6a" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="65" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="6b" role="lGtFl">
          <node concept="3u3nmq" id="6c" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="66" role="lGtFl">
        <node concept="3u3nmq" id="6d" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <node concept="cd27G" id="6e" role="lGtFl">
        <node concept="3u3nmq" id="6f" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5T" role="1B3o_S">
      <node concept="cd27G" id="6g" role="lGtFl">
        <node concept="3u3nmq" id="6h" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_CONTAINMENTLINKISPRESENTINCONCEPT_5n95t5_a" />
      <node concept="3Tm6S6" id="6i" role="1B3o_S">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6j" role="33vP2m">
        <node concept="YeOm9" id="6o" role="2ShVmc">
          <node concept="1Y3b0j" id="6q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="6s" role="1B3o_S">
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="4575984242822731034" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6t" role="37wK5m">
              <ref role="3cqZAo" node="4O" resolve="ID_CONTAINMENTLINKISPRESENTINCONCEPT" />
              <ref role="1PxDUh" node="2Z" resolve="PseudoBaseConcept_Constraints2.Rule_ContainmentLinkIsPresentInConcept" />
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="4575984242822731034" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="6u" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6_" role="1B3o_S">
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="4575984242822731034" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6A" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="6J" role="cd27D">
                    <property role="3u3nmv" value="4575984242822731034" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6B" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="6L" role="cd27D">
                    <property role="3u3nmv" value="4575984242822731034" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6C" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6M" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="6O" role="lGtFl">
                    <node concept="3u3nmq" id="6P" role="cd27D">
                      <property role="3u3nmv" value="4575984242822731034" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6N" role="lGtFl">
                  <node concept="3u3nmq" id="6Q" role="cd27D">
                    <property role="3u3nmv" value="4575984242822731034" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6D" role="3clF47">
                <node concept="3cpWs6" id="6R" role="3cqZAp">
                  <node concept="2ShNRf" id="6T" role="3cqZAk">
                    <node concept="1pGfFk" id="6V" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="6X" role="37wK5m">
                        <node concept="Xl_RD" id="6Z" role="3uHU7w">
                          <property role="Xl_RC" value="' is not defined for the concept" />
                          <node concept="cd27G" id="72" role="lGtFl">
                            <node concept="3u3nmq" id="73" role="cd27D">
                              <property role="3u3nmv" value="6082330619642216390" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="70" role="3uHU7B">
                          <node concept="2YIFZM" id="74" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="76" role="37wK5m">
                              <node concept="37vLTw" id="78" role="2Oq$k0">
                                <ref role="3cqZAo" node="6C" resolve="context" />
                              </node>
                              <node concept="liA8E" id="79" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="cd27G" id="77" role="lGtFl">
                              <node concept="3u3nmq" id="7a" role="cd27D">
                                <property role="3u3nmv" value="6082330619642216389" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="75" role="3uHU7B">
                            <property role="Xl_RC" value="The role '" />
                            <node concept="cd27G" id="7b" role="lGtFl">
                              <node concept="3u3nmq" id="7c" role="cd27D">
                                <property role="3u3nmv" value="6082330619642216388" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="71" role="lGtFl">
                          <node concept="3u3nmq" id="7d" role="cd27D">
                            <property role="3u3nmv" value="4575984242822731048" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6Y" role="lGtFl">
                        <node concept="3u3nmq" id="7e" role="cd27D">
                          <property role="3u3nmv" value="4575984242822731034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="7f" role="cd27D">
                        <property role="3u3nmv" value="4575984242822731034" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6U" role="lGtFl">
                    <node concept="3u3nmq" id="7g" role="cd27D">
                      <property role="3u3nmv" value="4575984242822731034" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6S" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="4575984242822731034" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6E" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="4575984242822731034" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="4575984242822731034" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6v" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="7l" role="lGtFl">
                <node concept="3u3nmq" id="7m" role="cd27D">
                  <property role="3u3nmv" value="4575984242822731034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6w" role="lGtFl">
              <node concept="3u3nmq" id="7n" role="cd27D">
                <property role="3u3nmv" value="4575984242822731034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="7o" role="cd27D">
              <property role="3u3nmv" value="4575984242822731034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6k" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="7q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="4575984242822731034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6l" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt">
      <node concept="cd27G" id="7w" role="lGtFl">
        <node concept="3u3nmq" id="7x" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5W" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="7C" role="11_B2D">
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="4575984242822731034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7D" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="4575984242822731034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7z" role="1B3o_S">
        <node concept="cd27G" id="7I" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="7$" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="7K" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="7M" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="7P" role="11_B2D">
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="4575984242822731034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Q" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="4575984242822731034" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7N" role="37wK5m">
            <ref role="3cqZAo" node="5U" resolve="MSGPROVIDER_CONTAINMENTLINKISPRESENTINCONCEPT_5n95t5_a" />
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="4575984242822731034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="7W" role="cd27D">
              <property role="3u3nmv" value="4575984242822731034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7_" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5X" role="jymVt">
      <node concept="cd27G" id="7Z" role="lGtFl">
        <node concept="3u3nmq" id="80" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5Y" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="81" role="3clF45">
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="82" role="1B3o_S">
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="83" role="3clF47">
        <node concept="XkiVB" id="89" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="8b" role="37wK5m">
            <ref role="3cqZAo" node="5R" resolve="CONCEPT" />
            <node concept="cd27G" id="8d" role="lGtFl">
              <node concept="3u3nmq" id="8e" role="cd27D">
                <property role="3u3nmv" value="4575984242822731034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8c" role="lGtFl">
            <node concept="3u3nmq" id="8f" role="cd27D">
              <property role="3u3nmv" value="4575984242822731034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="84" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt">
      <node concept="cd27G" id="8i" role="lGtFl">
        <node concept="3u3nmq" id="8j" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="8q" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="8s" role="11_B2D">
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="4575984242822731034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="4575984242822731034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <node concept="3cpWs6" id="8$" role="3cqZAp">
          <node concept="37vLTw" id="8A" role="3cqZAk">
            <ref role="3cqZAo" node="5W" resolve="PROVIDERS" />
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8D" role="cd27D">
                <property role="3u3nmv" value="4575984242822731034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="8E" role="cd27D">
              <property role="3u3nmv" value="4575984242822731034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="4575984242822731034" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8p" role="lGtFl">
        <node concept="3u3nmq" id="8K" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="8M" role="cd27D">
          <property role="3u3nmv" value="4575984242822731034" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="62" role="lGtFl">
      <node concept="3u3nmq" id="8N" role="cd27D">
        <property role="3u3nmv" value="4575984242822731034" />
      </node>
    </node>
  </node>
</model>

