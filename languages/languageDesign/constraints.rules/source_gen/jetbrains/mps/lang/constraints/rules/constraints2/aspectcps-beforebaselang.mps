<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe5b9b2(checkpoints/jetbrains.mps.lang.constraints.rules.constraints2@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qffw" ref="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="315923949159026769" name="jetbrains.mps.lang.constraints.rules.structure.NativeTypedNodeDef" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.structure.RuleKind" flags="ng" index="3Qpn9X">
        <child id="7291380803376071326" name="contextMembers" index="3QpnaF" />
        <child id="5473446470512654130" name="parameters" index="3RW26y" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.constraints.rules.structure.RuleKindParameterConcept" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.constraints.rules.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
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
          <property role="3u3nmv" value="1" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="2" role="3QpnaF">
      <property role="TrG5h" value="parentNode" />
      <node concept="3uibUv" id="8" role="3RXm0y">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="a" role="lGtFl">
          <node concept="3u3nmq" id="b" role="cd27D">
            <property role="3u3nmv" value="8" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="c" role="cd27D">
          <property role="3u3nmv" value="2" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="3" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="d" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="13" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="h" role="cd27D">
          <property role="3u3nmv" value="3" />
        </node>
      </node>
    </node>
    <node concept="3RW26_" id="4" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="j" role="cd27D">
          <property role="3u3nmv" value="4" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="k" role="cd27D">
        <property role="3u3nmv" value="0" />
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
          <property role="3u3nmv" value="22" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="n" role="3QpnaF">
      <property role="TrG5h" value="childNode" />
      <node concept="3uibUv" id="u" role="3RXm0y">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="w" role="lGtFl">
          <node concept="3u3nmq" id="x" role="cd27D">
            <property role="3u3nmv" value="30" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v" role="lGtFl">
        <node concept="3u3nmq" id="y" role="cd27D">
          <property role="3u3nmv" value="23" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="o" role="3QpnaF">
      <property role="TrG5h" value="childConcept" />
      <node concept="3uibUv" id="z" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="35" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="24" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="p" role="3QpnaF">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="C" role="3RXm0y">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="F" role="cd27D">
            <property role="3u3nmv" value="40" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="25" />
        </node>
      </node>
    </node>
    <node concept="3RW26_" id="q" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="26" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r" role="lGtFl">
      <node concept="3u3nmq" id="J" role="cd27D">
        <property role="3u3nmv" value="21" />
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
          <property role="3u3nmv" value="49" />
        </node>
      </node>
    </node>
    <node concept="3RXm0x" id="M" role="3QpnaF">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="R" role="3RXm0y">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="55" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="V" role="cd27D">
          <property role="3u3nmv" value="50" />
        </node>
      </node>
    </node>
    <node concept="3RW26_" id="N" role="3RW26y">
      <property role="TrG5h" value="C" />
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="51" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O" role="lGtFl">
      <node concept="3u3nmq" id="Y" role="cd27D">
        <property role="3u3nmv" value="48" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="10" role="1B3o_S">
      <node concept="cd27G" id="17" role="lGtFl">
        <node concept="3u3nmq" id="18" role="cd27D">
          <property role="3u3nmv" value="64" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="65" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="69" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="1k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="75" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="76" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="70" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="71" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <node concept="3cpWsn" id="1y" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="1$" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1C" role="cd27D">
                  <property role="3u3nmv" value="77" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1_" role="33vP2m">
              <ref role="3cqZAo" node="1c" resolve="concept" />
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1E" role="cd27D">
                  <property role="3u3nmv" value="79" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="1F" role="cd27D">
                <property role="3u3nmv" value="77" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z" role="lGtFl">
            <node concept="3u3nmq" id="1G" role="cd27D">
              <property role="3u3nmv" value="77" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1v" role="3cqZAp">
          <node concept="3clFbS" id="1H" role="3Kb1Dw">
            <node concept="cd27G" id="1L" role="lGtFl">
              <node concept="3u3nmq" id="1M" role="cd27D">
                <property role="3u3nmv" value="77" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3cmrfG" id="1N" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="77" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1O" role="3Kbo56">
              <node concept="3cpWs6" id="1S" role="3cqZAp">
                <node concept="2ShNRf" id="1U" role="3cqZAk">
                  <node concept="HV5vD" id="1W" role="2ShVmc">
                    <ref role="HV5vE" node="5f" resolve="PseudoBaseConcept_Constraints2" />
                    <node concept="cd27G" id="1Y" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="86" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="20" role="cd27D">
                      <property role="3u3nmv" value="85" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="21" role="cd27D">
                    <property role="3u3nmv" value="84" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="22" role="cd27D">
                  <property role="3u3nmv" value="77" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="77" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1J" role="3KbGdf">
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="27" role="37wK5m">
                <ref role="3cqZAo" node="1y" resolve="cncpt" />
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="77" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="28" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="77" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="25" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="conceptIndex" />
              <node concept="cd27G" id="2c" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="77" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="26" role="lGtFl">
              <node concept="3u3nmq" id="2e" role="cd27D">
                <property role="3u3nmv" value="77" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K" role="lGtFl">
            <node concept="3u3nmq" id="2f" role="cd27D">
              <property role="3u3nmv" value="77" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1w" role="3cqZAp">
          <node concept="10Nm6u" id="2g" role="3cqZAk">
            <node concept="cd27G" id="2i" role="lGtFl">
              <node concept="3u3nmq" id="2j" role="cd27D">
                <property role="3u3nmv" value="87" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2h" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="78" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1x" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="72" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="2m" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="73" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2o" role="lGtFl">
          <node concept="3u3nmq" id="2p" role="cd27D">
            <property role="3u3nmv" value="74" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="2q" role="cd27D">
          <property role="3u3nmv" value="66" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13" role="jymVt">
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="67" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="2t" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2z" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
          <node concept="cd27G" id="2_" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="93" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2$" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="88" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="89" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3cpWs6" id="2E" role="3cqZAp">
          <node concept="2YIFZM" id="2G" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="2I" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="2M" role="lGtFl">
                <node concept="3u3nmq" id="2N" role="cd27D">
                  <property role="3u3nmv" value="96" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2J" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
              <node concept="cd27G" id="2O" role="lGtFl">
                <node concept="3u3nmq" id="2P" role="cd27D">
                  <property role="3u3nmv" value="97" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="2K" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
              <node concept="cd27G" id="2Q" role="lGtFl">
                <node concept="3u3nmq" id="2R" role="cd27D">
                  <property role="3u3nmv" value="98" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2L" role="lGtFl">
              <node concept="3u3nmq" id="2S" role="cd27D">
                <property role="3u3nmv" value="95" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2H" role="lGtFl">
            <node concept="3u3nmq" id="2T" role="cd27D">
              <property role="3u3nmv" value="94" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="90" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="2W" role="cd27D">
            <property role="3u3nmv" value="91" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2X" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="92" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="2Z" role="cd27D">
          <property role="3u3nmv" value="68" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="15" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="30" role="1B3o_S" />
      <node concept="2OqwBi" id="31" role="33vP2m">
        <node concept="2OqwBi" id="33" role="2Oq$k0">
          <node concept="2ShNRf" id="35" role="2Oq$k0">
            <node concept="1pGfFk" id="37" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="36" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
            <node concept="2YIFZM" id="38" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="39" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="3a" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="3b" role="37wK5m">
                <property role="1adDun" value="0x3ee1b46a97ab01b8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="34" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="32" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
    <node concept="cd27G" id="16" role="lGtFl">
      <node concept="3u3nmq" id="3c" role="cd27D">
        <property role="3u3nmv" value="63" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <node concept="cd27G" id="3j" role="lGtFl">
        <node concept="3u3nmq" id="3k" role="cd27D">
          <property role="3u3nmv" value="100" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3f" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
      <node concept="cd27G" id="3l" role="lGtFl">
        <node concept="3u3nmq" id="3m" role="cd27D">
          <property role="3u3nmv" value="101" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S">
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="103" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3$" role="cd27D">
              <property role="3u3nmv" value="109" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="3_" role="lGtFl">
            <node concept="3u3nmq" id="3A" role="cd27D">
              <property role="3u3nmv" value="110" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3y" role="lGtFl">
          <node concept="3u3nmq" id="3B" role="cd27D">
            <property role="3u3nmv" value="104" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3p" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
        <node concept="cd27G" id="3C" role="lGtFl">
          <node concept="3u3nmq" id="3D" role="cd27D">
            <property role="3u3nmv" value="105" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="3J" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="111" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3K" role="33vP2m">
              <ref role="3cqZAo" node="3o" resolve="concept" />
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3L" role="lGtFl">
              <node concept="3u3nmq" id="3Q" role="cd27D">
                <property role="3u3nmv" value="111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="3R" role="cd27D">
              <property role="3u3nmv" value="111" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3F" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="3Kb1Dw">
            <node concept="3cpWs6" id="3W" role="3cqZAp">
              <node concept="10Nm6u" id="3Y" role="3cqZAk">
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="41" role="cd27D">
                    <property role="3u3nmv" value="121" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Z" role="lGtFl">
                <node concept="3u3nmq" id="42" role="cd27D">
                  <property role="3u3nmv" value="120" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3X" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="111" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3T" role="3KbHQx">
            <node concept="3cmrfG" id="44" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="47" role="lGtFl">
                <node concept="3u3nmq" id="48" role="cd27D">
                  <property role="3u3nmv" value="111" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="45" role="3Kbo56">
              <node concept="3cpWs6" id="49" role="3cqZAp">
                <node concept="2ShNRf" id="4b" role="3cqZAk">
                  <node concept="HV5vD" id="4d" role="2ShVmc">
                    <ref role="HV5vE" node="9Q" resolve="PseudoBaseConcept_Messages" />
                    <node concept="cd27G" id="4f" role="lGtFl">
                      <node concept="3u3nmq" id="4g" role="cd27D">
                        <property role="3u3nmv" value="119" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4e" role="lGtFl">
                    <node concept="3u3nmq" id="4h" role="cd27D">
                      <property role="3u3nmv" value="118" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4c" role="lGtFl">
                  <node concept="3u3nmq" id="4i" role="cd27D">
                    <property role="3u3nmv" value="117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="4k" role="cd27D">
                <property role="3u3nmv" value="111" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3U" role="3KbGdf">
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="4o" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="cncpt" />
                <node concept="cd27G" id="4q" role="lGtFl">
                  <node concept="3u3nmq" id="4r" role="cd27D">
                    <property role="3u3nmv" value="111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="111" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="conceptIndex" />
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4u" role="cd27D">
                  <property role="3u3nmv" value="111" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4n" role="lGtFl">
              <node concept="3u3nmq" id="4v" role="cd27D">
                <property role="3u3nmv" value="111" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3V" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="111" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="106" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="107" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4$" role="lGtFl">
          <node concept="3u3nmq" id="4_" role="cd27D">
            <property role="3u3nmv" value="108" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3t" role="lGtFl">
        <node concept="3u3nmq" id="4A" role="cd27D">
          <property role="3u3nmv" value="102" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="4B" role="1B3o_S" />
      <node concept="2OqwBi" id="4C" role="33vP2m">
        <node concept="2OqwBi" id="4E" role="2Oq$k0">
          <node concept="2ShNRf" id="4G" role="2Oq$k0">
            <node concept="1pGfFk" id="4I" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="4H" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
            <node concept="2YIFZM" id="4J" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="4K" role="37wK5m">
                <property role="1adDun" value="0x47257bf378d3470bL" />
              </node>
              <node concept="1adDum" id="4L" role="37wK5m">
                <property role="1adDun" value="0x89d98c3261a61d15L" />
              </node>
              <node concept="1adDum" id="4M" role="37wK5m">
                <property role="1adDun" value="0x3ee1b46a97ab01b8L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="4F" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="4D" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
    <node concept="cd27G" id="3i" role="lGtFl">
      <node concept="3u3nmq" id="4N" role="cd27D">
        <property role="3u3nmv" value="99" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4O">
    <node concept="39e2AJ" id="4P" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="4V" role="385v07">
            <property role="2$VJBR" value="77" />
            <node concept="2x4n5u" id="4W" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="4X" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="15" resolve="conceptIndex" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="50" role="385v07">
            <property role="2$VJBR" value="111" />
            <node concept="2x4n5u" id="51" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="52" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="3h" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Q" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="53" role="39e3Y0">
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="77" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="cncpt" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="5c" role="385v07">
            <property role="2$VJBR" value="111" />
            <node concept="2x4n5u" id="5d" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="5e" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="PseudoBaseConcept_Constraints2" />
    <node concept="Wx3nA" id="5g" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5u" role="1B3o_S">
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="193" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="5v" role="33vP2m">
        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
        <node concept="1adDum" id="5$" role="37wK5m">
          <property role="1adDun" value="0x47257bf378d3470bL" />
        </node>
        <node concept="1adDum" id="5_" role="37wK5m">
          <property role="1adDun" value="0x89d98c3261a61d15L" />
        </node>
        <node concept="1adDum" id="5A" role="37wK5m">
          <property role="1adDun" value="0x3ee1b46a97ab01b8L" />
        </node>
        <node concept="Xl_RD" id="5B" role="37wK5m">
          <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.PseudoBaseConcept" />
        </node>
        <node concept="cd27G" id="5C" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="194" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5w" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="195" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5x" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="179" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5h" role="jymVt">
      <node concept="cd27G" id="5H" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="180" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ContainmentLinkIsPresentInConcept_id6082330619642064651" />
      <node concept="3uibUv" id="5J" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="206" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K" role="1B3o_S">
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="207" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <node concept="1pGfFk" id="5U" role="2ShVmc">
          <ref role="37wK5l" node="7n" resolve="PseudoBaseConcept_Constraints2.Rule_ContainmentLinkIsPresentInConcept" />
          <node concept="cd27G" id="5W" role="lGtFl">
            <node concept="3u3nmq" id="5X" role="cd27D">
              <property role="3u3nmv" value="217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="5Y" role="cd27D">
            <property role="3u3nmv" value="208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5M" role="lGtFl">
        <node concept="3u3nmq" id="5Z" role="cd27D">
          <property role="3u3nmv" value="181" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="61" role="cd27D">
          <property role="3u3nmv" value="182" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5k" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="62" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="68" role="11_B2D">
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="6b" role="cd27D">
                <property role="3u3nmv" value="231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="229" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="225" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="63" role="1B3o_S">
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="226" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="64" role="33vP2m">
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <node concept="2YIFZM" id="6g" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <node concept="3uibUv" id="6i" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="6l" role="11_B2D">
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6o" role="cd27D">
                  <property role="3u3nmv" value="244" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="241" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6j" role="37wK5m">
            <ref role="3cqZAo" node="5i" resolve="ContainmentLinkIsPresentInConcept_id6082330619642064651" />
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6h" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="227" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="183" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt">
      <node concept="cd27G" id="6v" role="lGtFl">
        <node concept="3u3nmq" id="6w" role="cd27D">
          <property role="3u3nmv" value="184" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5m" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="6x" role="3clF45">
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6y" role="3clF47">
        <node concept="XkiVB" id="6A" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="6C" role="37wK5m">
            <ref role="3cqZAo" node="5g" resolve="CONCEPT" />
            <node concept="cd27G" id="6E" role="lGtFl">
              <node concept="3u3nmq" id="6F" role="cd27D">
                <property role="3u3nmv" value="263" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6D" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="261" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6B" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="257" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="6I" role="cd27D">
          <property role="3u3nmv" value="185" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5n" role="1B3o_S">
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="186" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt">
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="187" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="188" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="6P" role="1B3o_S">
        <node concept="cd27G" id="6V" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="276" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="6Y" role="cd27D">
            <property role="3u3nmv" value="277" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6R" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="71" role="11_B2D">
            <node concept="cd27G" id="73" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="288" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="286" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="76" role="cd27D">
            <property role="3u3nmv" value="278" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3cpWs6" id="77" role="3cqZAp">
          <node concept="37vLTw" id="79" role="3cqZAk">
            <ref role="3cqZAo" node="5k" resolve="RULES" />
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="296" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="7e" role="cd27D">
            <property role="3u3nmv" value="279" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7g" role="cd27D">
            <property role="3u3nmv" value="280" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6U" role="lGtFl">
        <node concept="3u3nmq" id="7h" role="cd27D">
          <property role="3u3nmv" value="189" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5r" role="jymVt">
      <node concept="cd27G" id="7i" role="lGtFl">
        <node concept="3u3nmq" id="7j" role="cd27D">
          <property role="3u3nmv" value="190" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5s" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_ContainmentLinkIsPresentInConcept" />
      <node concept="Wx3nA" id="7k" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="315" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7t" role="1B3o_S">
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7z" role="cd27D">
              <property role="3u3nmv" value="316" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7u" role="33vP2m">
          <node concept="2YIFZM" id="7$" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="7B" role="lGtFl">
              <node concept="3u3nmq" id="7C" role="cd27D">
                <property role="3u3nmv" value="318" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7_" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="7D" role="37wK5m">
              <property role="Xl_RC" value="r:bf693f8c-6f67-4402-a1e2-e61c34b6993e(jetbrains.mps.lang.constraints.rules.constraints2)/6082330619642064651" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="320" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7E" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="319" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7A" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="307" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7l" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_CONTAINMENTLINKISPRESENTINCONCEPT" />
        <node concept="3uibUv" id="7K" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
          <node concept="cd27G" id="7O" role="lGtFl">
            <node concept="3u3nmq" id="7P" role="cd27D">
              <property role="3u3nmv" value="321" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7L" role="1B3o_S">
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7R" role="cd27D">
              <property role="3u3nmv" value="322" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="7M" role="33vP2m">
          <node concept="1pGfFk" id="7S" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="7U" role="37wK5m">
              <property role="1adDun" value="6082330619642064651L" />
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="325" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7V" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="80" role="cd27D">
                  <property role="3u3nmv" value="326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="81" role="cd27D">
                <property role="3u3nmv" value="324" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="83" role="cd27D">
            <property role="3u3nmv" value="308" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7m" role="jymVt">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="309" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7n" role="jymVt">
        <node concept="3cqZAl" id="86" role="3clF45">
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8b" role="cd27D">
              <property role="3u3nmv" value="327" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="87" role="1B3o_S">
          <node concept="cd27G" id="8c" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="328" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="88" role="3clF47">
          <node concept="XkiVB" id="8e" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="8g" role="37wK5m">
              <ref role="3cqZAo" node="5g" resolve="CONCEPT" />
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="331" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="8h" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="332" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8i" role="37wK5m">
              <ref role="3cqZAo" node="7l" resolve="ID_CONTAINMENTLINKISPRESENTINCONCEPT" />
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="333" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8j" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8s" role="cd27D">
                  <property role="3u3nmv" value="334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8k" role="lGtFl">
              <node concept="3u3nmq" id="8t" role="cd27D">
                <property role="3u3nmv" value="330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8u" role="cd27D">
              <property role="3u3nmv" value="329" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8v" role="cd27D">
            <property role="3u3nmv" value="310" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="311" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7p" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="8y" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8C" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="8F" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="340" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="8D" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="8H" role="lGtFl">
              <node concept="3u3nmq" id="8I" role="cd27D">
                <property role="3u3nmv" value="341" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8E" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="335" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8z" role="1B3o_S">
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="336" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8$" role="3clF45">
          <node concept="cd27G" id="8M" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="337" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8_" role="3clF47">
          <node concept="3cpWs6" id="8O" role="3cqZAp">
            <node concept="22lmx$" id="8Q" role="3cqZAk">
              <node concept="3clFbC" id="8S" role="3uHU7B">
                <node concept="10Nm6u" id="8V" role="3uHU7w">
                  <node concept="cd27G" id="8Y" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="347" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8W" role="3uHU7B">
                  <node concept="37vLTw" id="90" role="2Oq$k0">
                    <ref role="3cqZAo" node="8y" resolve="context" />
                    <node concept="cd27G" id="93" role="lGtFl">
                      <node concept="3u3nmq" id="94" role="cd27D">
                        <property role="3u3nmv" value="352" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="91" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                    <node concept="cd27G" id="95" role="lGtFl">
                      <node concept="3u3nmq" id="96" role="cd27D">
                        <property role="3u3nmv" value="353" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="348" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="344" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8T" role="3uHU7w">
                <node concept="2OqwBi" id="99" role="2Oq$k0">
                  <node concept="2YIFZM" id="9c" role="2Oq$k0">
                    <ref role="37wK5l" to="i8bi:1ZwKn$cfVJ" resolve="getConcept" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="2OqwBi" id="9f" role="37wK5m">
                      <node concept="37vLTw" id="9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="8y" resolve="context" />
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="366" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getNode()" resolve="getNode" />
                        <node concept="cd27G" id="9m" role="lGtFl">
                          <node concept="3u3nmq" id="9n" role="cd27D">
                            <property role="3u3nmv" value="367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9j" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="363" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9g" role="lGtFl">
                      <node concept="3u3nmq" id="9p" role="cd27D">
                        <property role="3u3nmv" value="360" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9d" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
                    <node concept="cd27G" id="9q" role="lGtFl">
                      <node concept="3u3nmq" id="9r" role="cd27D">
                        <property role="3u3nmv" value="361" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9s" role="cd27D">
                      <property role="3u3nmv" value="357" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="9t" role="37wK5m">
                    <node concept="37vLTw" id="9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="8y" resolve="context" />
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9z" role="cd27D">
                          <property role="3u3nmv" value="378" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9w" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                      <node concept="cd27G" id="9$" role="lGtFl">
                        <node concept="3u3nmq" id="9_" role="cd27D">
                          <property role="3u3nmv" value="379" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9x" role="lGtFl">
                      <node concept="3u3nmq" id="9A" role="cd27D">
                        <property role="3u3nmv" value="376" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9u" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="358" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="343" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="342" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="338" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8A" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="339" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="312" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7q" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="9L" role="lGtFl">
            <node concept="3u3nmq" id="9M" role="cd27D">
              <property role="3u3nmv" value="385" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9K" role="lGtFl">
          <node concept="3u3nmq" id="9N" role="cd27D">
            <property role="3u3nmv" value="313" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7r" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="191" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5t" role="lGtFl">
      <node concept="3u3nmq" id="9P" role="cd27D">
        <property role="3u3nmv" value="178" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Q">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="PseudoBaseConcept_Messages" />
    <node concept="Wx3nA" id="9R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="a3" role="1B3o_S">
        <node concept="cd27G" id="a7" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="401" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="a4" role="33vP2m">
        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String)" resolve="getInterfaceConcept" />
        <node concept="1adDum" id="a9" role="37wK5m">
          <property role="1adDun" value="0x47257bf378d3470bL" />
        </node>
        <node concept="1adDum" id="aa" role="37wK5m">
          <property role="1adDun" value="0x89d98c3261a61d15L" />
        </node>
        <node concept="1adDum" id="ab" role="37wK5m">
          <property role="1adDun" value="0x3ee1b46a97ab01b8L" />
        </node>
        <node concept="Xl_RD" id="ac" role="37wK5m">
          <property role="Xl_RC" value="jetbrains.mps.lang.constraints.rules.structure.PseudoBaseConcept" />
        </node>
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="402" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a5" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="af" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="403" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a6" role="lGtFl">
        <node concept="3u3nmq" id="ah" role="cd27D">
          <property role="3u3nmv" value="389" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="aj" role="cd27D">
          <property role="3u3nmv" value="390" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <node concept="cd27G" id="ak" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="391" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9U" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_CONTAINMENTLINKISPRESENTINCONCEPT_5n95t5_a" />
      <node concept="3Tm6S6" id="am" role="1B3o_S">
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="416" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="an" role="33vP2m">
        <node concept="YeOm9" id="as" role="2ShVmc">
          <node concept="1Y3b0j" id="au" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="aw" role="1B3o_S">
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="426" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ax" role="37wK5m">
              <ref role="3cqZAo" node="7l" resolve="ID_CONTAINMENTLINKISPRESENTINCONCEPT" />
              <ref role="1PxDUh" node="5s" resolve="PseudoBaseConcept_Constraints2.Rule_ContainmentLinkIsPresentInConcept" />
              <node concept="cd27G" id="aB" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="427" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ay" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="aD" role="1B3o_S">
                <node concept="cd27G" id="aK" role="lGtFl">
                  <node concept="3u3nmq" id="aL" role="cd27D">
                    <property role="3u3nmv" value="435" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="aE" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="436" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="aF" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="aO" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="437" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="aG" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="aQ" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
                  <node concept="cd27G" id="aS" role="lGtFl">
                    <node concept="3u3nmq" id="aT" role="cd27D">
                      <property role="3u3nmv" value="448" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aR" role="lGtFl">
                  <node concept="3u3nmq" id="aU" role="cd27D">
                    <property role="3u3nmv" value="438" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aH" role="3clF47">
                <node concept="3cpWs6" id="aV" role="3cqZAp">
                  <node concept="2ShNRf" id="aX" role="3cqZAk">
                    <node concept="1pGfFk" id="aZ" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="b1" role="37wK5m">
                        <node concept="Xl_RD" id="b3" role="3uHU7w">
                          <property role="Xl_RC" value="' is not defined for the concept" />
                          <node concept="cd27G" id="b6" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="461" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="b4" role="3uHU7B">
                          <node concept="2YIFZM" id="b8" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="bb" role="37wK5m">
                              <node concept="37vLTw" id="bd" role="2Oq$k0">
                                <ref role="3cqZAo" node="aG" resolve="context" />
                                <node concept="cd27G" id="bg" role="lGtFl">
                                  <node concept="3u3nmq" id="bh" role="cd27D">
                                    <property role="3u3nmv" value="470" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="be" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getLink()" resolve="getLink" />
                                <node concept="cd27G" id="bi" role="lGtFl">
                                  <node concept="3u3nmq" id="bj" role="cd27D">
                                    <property role="3u3nmv" value="471" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bf" role="lGtFl">
                                <node concept="3u3nmq" id="bk" role="cd27D">
                                  <property role="3u3nmv" value="468" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bc" role="lGtFl">
                              <node concept="3u3nmq" id="bl" role="cd27D">
                                <property role="3u3nmv" value="466" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="b9" role="3uHU7B">
                            <property role="Xl_RC" value="The role '" />
                            <node concept="cd27G" id="bm" role="lGtFl">
                              <node concept="3u3nmq" id="bn" role="cd27D">
                                <property role="3u3nmv" value="467" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ba" role="lGtFl">
                            <node concept="3u3nmq" id="bo" role="cd27D">
                              <property role="3u3nmv" value="462" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="b5" role="lGtFl">
                          <node concept="3u3nmq" id="bp" role="cd27D">
                            <property role="3u3nmv" value="459" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b2" role="lGtFl">
                        <node concept="3u3nmq" id="bq" role="cd27D">
                          <property role="3u3nmv" value="457" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b0" role="lGtFl">
                      <node concept="3u3nmq" id="br" role="cd27D">
                        <property role="3u3nmv" value="455" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aY" role="lGtFl">
                    <node concept="3u3nmq" id="bs" role="cd27D">
                      <property role="3u3nmv" value="453" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aW" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="439" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="aI" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="bu" role="lGtFl">
                  <node concept="3u3nmq" id="bv" role="cd27D">
                    <property role="3u3nmv" value="440" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="428" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="az" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a$" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="417" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ao" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="bA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="488" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="418" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ap" role="lGtFl">
        <node concept="3u3nmq" id="bF" role="cd27D">
          <property role="3u3nmv" value="392" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt">
      <node concept="cd27G" id="bG" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="393" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="9W" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="bI" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="bM" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="bO" role="11_B2D">
            <node concept="cd27G" id="bQ" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="502" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="500" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="496" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bJ" role="1B3o_S">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="497" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="bK" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="bW" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="bY" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="c1" role="11_B2D">
              <node concept="cd27G" id="c3" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="512" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="bZ" role="37wK5m">
            <ref role="3cqZAo" node="9U" resolve="MSGPROVIDER_CONTAINMENTLINKISPRESENTINCONCEPT_5n95t5_a" />
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="c7" role="cd27D">
                <property role="3u3nmv" value="513" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c0" role="lGtFl">
            <node concept="3u3nmq" id="c8" role="cd27D">
              <property role="3u3nmv" value="510" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="498" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bL" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9X" role="jymVt">
      <node concept="cd27G" id="cb" role="lGtFl">
        <node concept="3u3nmq" id="cc" role="cd27D">
          <property role="3u3nmv" value="395" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="cd" role="3clF45">
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="527" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="XkiVB" id="cl" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="cn" role="37wK5m">
            <ref role="3cqZAo" node="9R" resolve="CONCEPT" />
            <node concept="cd27G" id="cp" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="537" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="535" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cm" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="529" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="ct" role="cd27D">
          <property role="3u3nmv" value="396" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt">
      <node concept="cd27G" id="cu" role="lGtFl">
        <node concept="3u3nmq" id="cv" role="cd27D">
          <property role="3u3nmv" value="397" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="cA" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="cC" role="11_B2D">
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="552" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S">
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="547" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="37vLTw" id="cM" role="3cqZAk">
            <ref role="3cqZAo" node="9W" resolve="PROVIDERS" />
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="564" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="562" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="548" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="549" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="550" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c_" role="lGtFl">
        <node concept="3u3nmq" id="cW" role="cd27D">
          <property role="3u3nmv" value="398" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
      <node concept="cd27G" id="cX" role="lGtFl">
        <node concept="3u3nmq" id="cY" role="cd27D">
          <property role="3u3nmv" value="399" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a2" role="lGtFl">
      <node concept="3u3nmq" id="cZ" role="cd27D">
        <property role="3u3nmv" value="388" />
      </node>
    </node>
  </node>
</model>

