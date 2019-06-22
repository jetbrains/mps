<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f32ae04(checkpoints/constraints.rules.sandbox.constraints2@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ri1m" ref="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="16ha" ref="6e98f4e2-decf-4e97-bf80-9109e8b759ef/java:jetbrains.mps.core.aspects.reporting.api(jetbrains.mps.lang.messages.api/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="6038287468700811827" name="jetbrains.mps.baseLanguage.structure.GenericLValueExpression" flags="ng" index="2OlCL6">
        <child id="8230959874503203826" name="type" index="auYmn" />
        <child id="6900020712833426234" name="referenceExpression" index="2kxYXX" />
        <child id="9101202990845387125" name="assignValueExression" index="sgxqj" />
        <child id="6038287468700812034" name="getValueExpression" index="2OlCPR" />
      </concept>
      <concept id="6038287468700812090" name="jetbrains.mps.baseLanguage.structure.ValueRef" flags="ng" index="2OlCPf" />
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
            <property role="3u3nmv" value="18" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="j" role="33vP2m">
        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
        <node concept="1adDum" id="o" role="37wK5m">
          <property role="1adDun" value="0xa6518565787648e9L" />
        </node>
        <node concept="1adDum" id="p" role="37wK5m">
          <property role="1adDun" value="0x8d439ef97836a52eL" />
        </node>
        <node concept="1adDum" id="q" role="37wK5m">
          <property role="1adDun" value="0x7825711952b6d480L" />
        </node>
        <node concept="Xl_RD" id="r" role="37wK5m">
          <property role="Xl_RC" value="constraints.rules.sandbox.structure.ChildConcept1" />
        </node>
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="19" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="v" role="cd27D">
            <property role="3u3nmv" value="20" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l" role="lGtFl">
        <node concept="3u3nmq" id="w" role="cd27D">
          <property role="3u3nmv" value="1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="x" role="lGtFl">
        <node concept="3u3nmq" id="y" role="cd27D">
          <property role="3u3nmv" value="2" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="z" role="3clF45">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="31" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <node concept="XkiVB" id="C" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="E" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="H" role="cd27D">
                <property role="3u3nmv" value="38" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F" role="lGtFl">
            <node concept="3u3nmq" id="I" role="cd27D">
              <property role="3u3nmv" value="36" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="32" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="3" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="4" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="5" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="parentIsOfCorrectConcept_id7247338141359702315" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="T" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="V" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="53" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="49" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q" role="1B3o_S">
        <node concept="cd27G" id="Y" role="lGtFl">
          <node concept="3u3nmq" id="Z" role="cd27D">
            <property role="3u3nmv" value="50" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="R" role="33vP2m">
        <node concept="1pGfFk" id="10" role="2ShVmc">
          <ref role="37wK5l" node="2L" resolve="ChildConcept1_Constraints2.Rule_parentIsOfCorrectConcept" />
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="13" role="cd27D">
              <property role="3u3nmv" value="60" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="51" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="6" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="notTooSmallProperty_id7247338141359681347" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="1c" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="70" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1e" role="cd27D">
            <property role="3u3nmv" value="66" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17" role="1B3o_S">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="67" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="18" role="33vP2m">
        <node concept="1pGfFk" id="1h" role="2ShVmc">
          <ref role="37wK5l" node="4Y" resolve="ChildConcept1_Constraints2.Rule_notTooSmallProperty" />
          <node concept="cd27G" id="1j" role="lGtFl">
            <node concept="3u3nmq" id="1k" role="cd27D">
              <property role="3u3nmv" value="77" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="68" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="7" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="notTooLargeProperty_id7247338141359709723" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="1t" role="lGtFl">
            <node concept="3u3nmq" id="1u" role="cd27D">
              <property role="3u3nmv" value="87" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="83" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="84" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="1p" role="33vP2m">
        <node concept="1pGfFk" id="1y" role="2ShVmc">
          <ref role="37wK5l" node="7B" resolve="ChildConcept1_Constraints2.Rule_notTooLargeProperty" />
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="94" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1A" role="cd27D">
            <property role="3u3nmv" value="85" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1q" role="lGtFl">
        <node concept="3u3nmq" id="1B" role="cd27D">
          <property role="3u3nmv" value="8" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="1C" role="lGtFl">
        <node concept="3u3nmq" id="1D" role="cd27D">
          <property role="3u3nmv" value="9" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="a" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1E" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1I" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="1K" role="11_B2D">
            <node concept="cd27G" id="1M" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="108" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="102" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1F" role="1B3o_S">
        <node concept="cd27G" id="1Q" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="103" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="1G" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="1S" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="1U" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="1Z" role="11_B2D">
              <node concept="cd27G" id="21" role="lGtFl">
                <node concept="3u3nmq" id="22" role="cd27D">
                  <property role="3u3nmv" value="123" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="23" role="cd27D">
                <property role="3u3nmv" value="118" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1V" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="parentIsOfCorrectConcept_id7247338141359702315" />
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="119" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1W" role="37wK5m">
            <ref role="3cqZAo" node="7" resolve="notTooSmallProperty_id7247338141359681347" />
            <node concept="cd27G" id="26" role="lGtFl">
              <node concept="3u3nmq" id="27" role="cd27D">
                <property role="3u3nmv" value="120" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1X" role="37wK5m">
            <ref role="3cqZAo" node="8" resolve="notTooLargeProperty_id7247338141359709723" />
            <node concept="cd27G" id="28" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="121" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="116" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="104" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1H" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="10" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b" role="jymVt">
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2e" role="cd27D">
          <property role="3u3nmv" value="11" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S">
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="139" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="140" />
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
                <property role="3u3nmv" value="151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="149" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2q" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="141" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2i" role="3clF47">
        <node concept="3cpWs6" id="2x" role="3cqZAp">
          <node concept="37vLTw" id="2z" role="3cqZAk">
            <ref role="3cqZAo" node="a" resolve="RULES" />
            <node concept="cd27G" id="2_" role="lGtFl">
              <node concept="3u3nmq" id="2A" role="cd27D">
                <property role="3u3nmv" value="159" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2B" role="cd27D">
              <property role="3u3nmv" value="157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2y" role="lGtFl">
          <node concept="3u3nmq" id="2C" role="cd27D">
            <property role="3u3nmv" value="142" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="143" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2k" role="lGtFl">
        <node concept="3u3nmq" id="2F" role="cd27D">
          <property role="3u3nmv" value="12" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d" role="jymVt">
      <node concept="cd27G" id="2G" role="lGtFl">
        <node concept="3u3nmq" id="2H" role="cd27D">
          <property role="3u3nmv" value="13" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="e" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_parentIsOfCorrectConcept" />
      <node concept="Wx3nA" id="2I" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="2U" role="lGtFl">
            <node concept="3u3nmq" id="2V" role="cd27D">
              <property role="3u3nmv" value="178" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2R" role="1B3o_S">
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="2X" role="cd27D">
              <property role="3u3nmv" value="179" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2S" role="33vP2m">
          <node concept="2YIFZM" id="2Y" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="32" role="cd27D">
                <property role="3u3nmv" value="181" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2Z" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="33" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359702315" />
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="183" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="34" role="lGtFl">
              <node concept="3u3nmq" id="37" role="cd27D">
                <property role="3u3nmv" value="182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="30" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="180" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="39" role="cd27D">
            <property role="3u3nmv" value="170" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2J" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_parentIsOfCorrectConcept" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
          <node concept="cd27G" id="3e" role="lGtFl">
            <node concept="3u3nmq" id="3f" role="cd27D">
              <property role="3u3nmv" value="184" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3b" role="1B3o_S">
          <node concept="cd27G" id="3g" role="lGtFl">
            <node concept="3u3nmq" id="3h" role="cd27D">
              <property role="3u3nmv" value="185" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="3c" role="33vP2m">
          <node concept="1pGfFk" id="3i" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="3k" role="37wK5m">
              <property role="1adDun" value="7247338141359702315L" />
              <node concept="cd27G" id="3n" role="lGtFl">
                <node concept="3u3nmq" id="3o" role="cd27D">
                  <property role="3u3nmv" value="188" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3l" role="37wK5m">
              <ref role="3cqZAo" node="2I" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3m" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3j" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="186" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3d" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="171" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2K" role="jymVt">
        <node concept="cd27G" id="3u" role="lGtFl">
          <node concept="3u3nmq" id="3v" role="cd27D">
            <property role="3u3nmv" value="172" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2L" role="jymVt">
        <node concept="3cqZAl" id="3w" role="3clF45">
          <node concept="cd27G" id="3$" role="lGtFl">
            <node concept="3u3nmq" id="3_" role="cd27D">
              <property role="3u3nmv" value="190" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3x" role="1B3o_S">
          <node concept="cd27G" id="3A" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="191" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3y" role="3clF47">
          <node concept="XkiVB" id="3C" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="3E" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
              <node concept="cd27G" id="3J" role="lGtFl">
                <node concept="3u3nmq" id="3K" role="cd27D">
                  <property role="3u3nmv" value="194" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="3F" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="3L" role="lGtFl">
                <node concept="3u3nmq" id="3M" role="cd27D">
                  <property role="3u3nmv" value="195" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3G" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="ID_parentIsOfCorrectConcept" />
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="196" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3H" role="37wK5m">
              <ref role="3cqZAo" node="2I" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3I" role="lGtFl">
              <node concept="3u3nmq" id="3R" role="cd27D">
                <property role="3u3nmv" value="193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3D" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="192" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3z" role="lGtFl">
          <node concept="3u3nmq" id="3T" role="cd27D">
            <property role="3u3nmv" value="173" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2M" role="1B3o_S">
        <node concept="cd27G" id="3U" role="lGtFl">
          <node concept="3u3nmq" id="3V" role="cd27D">
            <property role="3u3nmv" value="174" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2N" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="3W" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="42" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="46" role="cd27D">
                <property role="3u3nmv" value="203" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="43" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="47" role="lGtFl">
              <node concept="3u3nmq" id="48" role="cd27D">
                <property role="3u3nmv" value="204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="44" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="198" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3X" role="1B3o_S">
          <node concept="cd27G" id="4a" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="199" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="3Y" role="3clF45">
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="200" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Z" role="3clF47">
          <node concept="3cpWs6" id="4e" role="3cqZAp">
            <node concept="2YIFZM" id="4g" role="3cqZAk">
              <ref role="1Pybhc" to="i8bi:5IkW5anF8_6" resolve="SConceptOperations" />
              <ref role="37wK5l" to="i8bi:4eGV4eCfRwY" resolve="isExactly" />
              <node concept="2YIFZM" id="4i" role="37wK5m">
                <ref role="37wK5l" to="i8bi:5MFgGQnkRVt" resolve="asSConcept" />
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <node concept="2YIFZM" id="4l" role="37wK5m">
                  <ref role="37wK5l" to="i8bi:1ZwKn$cfVJ" resolve="getConcept" />
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                  <node concept="2OqwBi" id="4m" role="37wK5m">
                    <node concept="37vLTw" id="4o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3W" resolve="context" />
                      <node concept="cd27G" id="4r" role="lGtFl">
                        <node concept="3u3nmq" id="4s" role="cd27D">
                          <property role="3u3nmv" value="213" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4p" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getParentNode()" resolve="getParentNode" />
                      <node concept="cd27G" id="4t" role="lGtFl">
                        <node concept="3u3nmq" id="4u" role="cd27D">
                          <property role="3u3nmv" value="214" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4q" role="lGtFl">
                      <node concept="3u3nmq" id="4v" role="cd27D">
                        <property role="3u3nmv" value="210" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4n" role="lGtFl">
                    <node concept="3u3nmq" id="4w" role="cd27D">
                      <property role="3u3nmv" value="207" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4j" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                <node concept="1adDum" id="4x" role="37wK5m">
                  <property role="1adDun" value="0xa6518565787648e9L" />
                  <node concept="cd27G" id="4A" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="220" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4y" role="37wK5m">
                  <property role="1adDun" value="0x8d439ef97836a52eL" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="220" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="4z" role="37wK5m">
                  <property role="1adDun" value="0x7af41afae28e1a15L" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="220" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4$" role="37wK5m">
                  <property role="Xl_RC" value="constraints.rules.sandbox.structure.ParentConcept1" />
                  <node concept="cd27G" id="4G" role="lGtFl">
                    <node concept="3u3nmq" id="4H" role="cd27D">
                      <property role="3u3nmv" value="220" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4_" role="lGtFl">
                  <node concept="3u3nmq" id="4I" role="cd27D">
                    <property role="3u3nmv" value="220" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4k" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4h" role="lGtFl">
              <node concept="3u3nmq" id="4K" role="cd27D">
                <property role="3u3nmv" value="205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="201" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="40" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="202" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="175" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2O" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="4P" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="4R" role="lGtFl">
            <node concept="3u3nmq" id="4S" role="cd27D">
              <property role="3u3nmv" value="226" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4T" role="cd27D">
            <property role="3u3nmv" value="176" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2P" role="lGtFl">
        <node concept="3u3nmq" id="4U" role="cd27D">
          <property role="3u3nmv" value="14" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="f" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_notTooSmallProperty" />
      <node concept="Wx3nA" id="4V" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="53" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="57" role="lGtFl">
            <node concept="3u3nmq" id="58" role="cd27D">
              <property role="3u3nmv" value="236" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="54" role="1B3o_S">
          <node concept="cd27G" id="59" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="237" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="55" role="33vP2m">
          <node concept="2YIFZM" id="5b" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="239" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="5c" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="5g" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359681347" />
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5k" role="cd27D">
                <property role="3u3nmv" value="240" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5l" role="cd27D">
              <property role="3u3nmv" value="238" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="56" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="228" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4W" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_notTooSmallProperty" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="242" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5o" role="1B3o_S">
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="243" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="5p" role="33vP2m">
          <node concept="1pGfFk" id="5v" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="5x" role="37wK5m">
              <property role="1adDun" value="7247338141359681347L" />
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="246" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5y" role="37wK5m">
              <ref role="3cqZAo" node="4V" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="5A" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5z" role="lGtFl">
              <node concept="3u3nmq" id="5C" role="cd27D">
                <property role="3u3nmv" value="245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5D" role="cd27D">
              <property role="3u3nmv" value="244" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="229" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4X" role="jymVt">
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="230" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4Y" role="jymVt">
        <node concept="3cqZAl" id="5H" role="3clF45">
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="248" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5I" role="1B3o_S">
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5O" role="cd27D">
              <property role="3u3nmv" value="249" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5J" role="3clF47">
          <node concept="XkiVB" id="5P" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="5R" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
              <node concept="cd27G" id="5W" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="252" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="5S" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="5Z" role="cd27D">
                  <property role="3u3nmv" value="253" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5T" role="37wK5m">
              <ref role="3cqZAo" node="4W" resolve="ID_notTooSmallProperty" />
              <node concept="cd27G" id="60" role="lGtFl">
                <node concept="3u3nmq" id="61" role="cd27D">
                  <property role="3u3nmv" value="254" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5U" role="37wK5m">
              <ref role="3cqZAo" node="4V" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5V" role="lGtFl">
              <node concept="3u3nmq" id="64" role="cd27D">
                <property role="3u3nmv" value="251" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="66" role="cd27D">
            <property role="3u3nmv" value="231" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <node concept="cd27G" id="67" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="232" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="50" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="69" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="6f" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="6i" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="261" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="6g" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="6k" role="lGtFl">
              <node concept="3u3nmq" id="6l" role="cd27D">
                <property role="3u3nmv" value="262" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="256" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6a" role="1B3o_S">
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="257" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="6b" role="3clF45">
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="258" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <node concept="3cpWs6" id="6r" role="3cqZAp">
            <node concept="3eOSWO" id="6t" role="3cqZAk">
              <node concept="3cmrfG" id="6v" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="265" />
                  </node>
                </node>
              </node>
              <node concept="2OlCL6" id="6w" role="3uHU7B">
                <node concept="10Oyi0" id="6$" role="auYmn" />
                <node concept="2YIFZM" id="6_" role="2OlCPR">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfoD" resolve="getInteger" />
                  <node concept="2OqwBi" id="6D" role="37wK5m">
                    <node concept="37vLTw" id="6F" role="2Oq$k0">
                      <ref role="3cqZAo" node="69" resolve="context" />
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="6J" role="cd27D">
                          <property role="3u3nmv" value="273" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6G" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                      <node concept="cd27G" id="6K" role="lGtFl">
                        <node concept="3u3nmq" id="6L" role="cd27D">
                          <property role="3u3nmv" value="274" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6H" role="lGtFl">
                      <node concept="3u3nmq" id="6M" role="cd27D">
                        <property role="3u3nmv" value="270" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6E" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="6N" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="6O" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="6P" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="6Q" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="6R" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6A" role="2kxYXX">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7rGiIAsko9p" resolve="intPropRef" />
                  <node concept="2OqwBi" id="6S" role="37wK5m">
                    <node concept="37vLTw" id="6U" role="2Oq$k0">
                      <ref role="3cqZAo" node="69" resolve="context" />
                      <node concept="cd27G" id="6X" role="lGtFl">
                        <node concept="3u3nmq" id="6Y" role="cd27D">
                          <property role="3u3nmv" value="273" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6V" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                      <node concept="cd27G" id="6Z" role="lGtFl">
                        <node concept="3u3nmq" id="70" role="cd27D">
                          <property role="3u3nmv" value="274" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6W" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="270" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6T" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="72" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="73" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="74" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="75" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="76" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6B" role="sgxqj">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:65FbRTcg54S" resolve="assign" />
                  <node concept="2OqwBi" id="77" role="37wK5m">
                    <node concept="37vLTw" id="7a" role="2Oq$k0">
                      <ref role="3cqZAo" node="69" resolve="context" />
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7e" role="cd27D">
                          <property role="3u3nmv" value="273" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7b" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                      <node concept="cd27G" id="7f" role="lGtFl">
                        <node concept="3u3nmq" id="7g" role="cd27D">
                          <property role="3u3nmv" value="274" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7c" role="lGtFl">
                      <node concept="3u3nmq" id="7h" role="cd27D">
                        <property role="3u3nmv" value="270" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="78" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="7i" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="7j" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="7k" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="7l" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="7m" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                  <node concept="2OlCPf" id="79" role="37wK5m" />
                </node>
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="7n" role="cd27D">
                    <property role="3u3nmv" value="271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="264" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="7p" role="cd27D">
                <property role="3u3nmv" value="263" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="259" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="260" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="233" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="51" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="7u" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="281" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="234" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="52" role="lGtFl">
        <node concept="3u3nmq" id="7z" role="cd27D">
          <property role="3u3nmv" value="15" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="g" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_notTooLargeProperty" />
      <node concept="Wx3nA" id="7$" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="7K" role="lGtFl">
            <node concept="3u3nmq" id="7L" role="cd27D">
              <property role="3u3nmv" value="291" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="7H" role="1B3o_S">
          <node concept="cd27G" id="7M" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="292" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7I" role="33vP2m">
          <node concept="2YIFZM" id="7O" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="7R" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="294" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="7P" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="7T" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359709723" />
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="296" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="293" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7Z" role="cd27D">
            <property role="3u3nmv" value="283" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="7_" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_notTooLargeProperty" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="297" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="81" role="1B3o_S">
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="298" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="82" role="33vP2m">
          <node concept="1pGfFk" id="88" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="8a" role="37wK5m">
              <property role="1adDun" value="7247338141359709723L" />
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="301" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8b" role="37wK5m">
              <ref role="3cqZAo" node="7$" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="302" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8c" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="300" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="89" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="299" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="284" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7A" role="jymVt">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="285" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7B" role="jymVt">
        <node concept="3cqZAl" id="8m" role="3clF45">
          <node concept="cd27G" id="8q" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="303" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8n" role="1B3o_S">
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="8t" role="cd27D">
              <property role="3u3nmv" value="304" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8o" role="3clF47">
          <node concept="XkiVB" id="8u" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="8w" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="307" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="8x" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="308" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8y" role="37wK5m">
              <ref role="3cqZAo" node="7_" resolve="ID_notTooLargeProperty" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="309" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8z" role="37wK5m">
              <ref role="3cqZAo" node="7$" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="306" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8v" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="305" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="286" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7C" role="1B3o_S">
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="287" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7D" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="8M" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="8S" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="8W" role="cd27D">
                <property role="3u3nmv" value="316" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="8T" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="311" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8N" role="1B3o_S">
          <node concept="cd27G" id="90" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="312" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="8O" role="3clF45">
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="93" role="cd27D">
              <property role="3u3nmv" value="313" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8P" role="3clF47">
          <node concept="3cpWs6" id="94" role="3cqZAp">
            <node concept="3eOVzh" id="96" role="3cqZAk">
              <node concept="3cmrfG" id="98" role="3uHU7w">
                <property role="3cmrfH" value="100" />
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="320" />
                  </node>
                </node>
              </node>
              <node concept="2OlCL6" id="99" role="3uHU7B">
                <node concept="10Oyi0" id="9d" role="auYmn" />
                <node concept="2YIFZM" id="9e" role="2OlCPR">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfoD" resolve="getInteger" />
                  <node concept="2OqwBi" id="9i" role="37wK5m">
                    <node concept="37vLTw" id="9k" role="2Oq$k0">
                      <ref role="3cqZAo" node="8M" resolve="context" />
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="328" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9l" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                      <node concept="cd27G" id="9p" role="lGtFl">
                        <node concept="3u3nmq" id="9q" role="cd27D">
                          <property role="3u3nmv" value="329" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9m" role="lGtFl">
                      <node concept="3u3nmq" id="9r" role="cd27D">
                        <property role="3u3nmv" value="325" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="9j" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="9s" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="9t" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="9u" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="9v" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="9w" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="9f" role="2kxYXX">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7rGiIAsko9p" resolve="intPropRef" />
                  <node concept="2OqwBi" id="9x" role="37wK5m">
                    <node concept="37vLTw" id="9z" role="2Oq$k0">
                      <ref role="3cqZAo" node="8M" resolve="context" />
                      <node concept="cd27G" id="9A" role="lGtFl">
                        <node concept="3u3nmq" id="9B" role="cd27D">
                          <property role="3u3nmv" value="328" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9$" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                      <node concept="cd27G" id="9C" role="lGtFl">
                        <node concept="3u3nmq" id="9D" role="cd27D">
                          <property role="3u3nmv" value="329" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9_" role="lGtFl">
                      <node concept="3u3nmq" id="9E" role="cd27D">
                        <property role="3u3nmv" value="325" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="9y" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="9F" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="9G" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="9H" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="9I" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="9J" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="9g" role="sgxqj">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:65FbRTcg54S" resolve="assign" />
                  <node concept="2OqwBi" id="9K" role="37wK5m">
                    <node concept="37vLTw" id="9N" role="2Oq$k0">
                      <ref role="3cqZAo" node="8M" resolve="context" />
                      <node concept="cd27G" id="9Q" role="lGtFl">
                        <node concept="3u3nmq" id="9R" role="cd27D">
                          <property role="3u3nmv" value="328" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9O" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeChild_Context.getChildNode()" resolve="getChildNode" />
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="9T" role="cd27D">
                          <property role="3u3nmv" value="329" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9P" role="lGtFl">
                      <node concept="3u3nmq" id="9U" role="cd27D">
                        <property role="3u3nmv" value="325" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="9L" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="9V" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="9W" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="9X" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="9Y" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="9Z" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                  <node concept="2OlCPf" id="9M" role="37wK5m" />
                </node>
                <node concept="cd27G" id="9h" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9a" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="319" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="a2" role="cd27D">
                <property role="3u3nmv" value="318" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="314" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="315" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="a6" role="cd27D">
            <property role="3u3nmv" value="288" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7E" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="a7" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeChild_Context" resolve="CanBeChild_Context" />
          <node concept="cd27G" id="a9" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="336" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7F" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="16" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="h" role="lGtFl">
      <node concept="3u3nmq" id="ad" role="cd27D">
        <property role="3u3nmv" value="0" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ae">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ChildConcept1_Messages" />
    <node concept="Wx3nA" id="af" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="as" role="1B3o_S">
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="353" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="at" role="33vP2m">
        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
        <node concept="1adDum" id="ay" role="37wK5m">
          <property role="1adDun" value="0xa6518565787648e9L" />
        </node>
        <node concept="1adDum" id="az" role="37wK5m">
          <property role="1adDun" value="0x8d439ef97836a52eL" />
        </node>
        <node concept="1adDum" id="a$" role="37wK5m">
          <property role="1adDun" value="0x7825711952b6d480L" />
        </node>
        <node concept="Xl_RD" id="a_" role="37wK5m">
          <property role="Xl_RC" value="constraints.rules.sandbox.structure.ChildConcept1" />
        </node>
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="354" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="au" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="aC" role="lGtFl">
          <node concept="3u3nmq" id="aD" role="cd27D">
            <property role="3u3nmv" value="355" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="av" role="lGtFl">
        <node concept="3u3nmq" id="aE" role="cd27D">
          <property role="3u3nmv" value="340" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <node concept="cd27G" id="aF" role="lGtFl">
        <node concept="3u3nmq" id="aG" role="cd27D">
          <property role="3u3nmv" value="341" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ah" role="1B3o_S">
      <node concept="cd27G" id="aH" role="lGtFl">
        <node concept="3u3nmq" id="aI" role="cd27D">
          <property role="3u3nmv" value="342" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="ai" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_PROPERTYISSETCORRECTLY_db6343_a" />
      <node concept="3Tm6S6" id="aJ" role="1B3o_S">
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="368" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="aK" role="33vP2m">
        <node concept="YeOm9" id="aP" role="2ShVmc">
          <node concept="1Y3b0j" id="aR" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="aT" role="1B3o_S">
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="378" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aU" role="37wK5m">
              <ref role="3cqZAo" node="m6" resolve="ID_propertyIsSetCorrectly" />
              <ref role="1PxDUh" node="jU" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="379" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="aV" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="b2" role="1B3o_S">
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="387" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="b3" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="bb" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="388" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="b4" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="be" role="cd27D">
                    <property role="3u3nmv" value="389" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="b5" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="bf" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="bi" role="cd27D">
                      <property role="3u3nmv" value="400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bg" role="lGtFl">
                  <node concept="3u3nmq" id="bj" role="cd27D">
                    <property role="3u3nmv" value="390" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="b6" role="3clF47">
                <node concept="3cpWs6" id="bk" role="3cqZAp">
                  <node concept="2ShNRf" id="bm" role="3cqZAk">
                    <node concept="1pGfFk" id="bo" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="bq" role="37wK5m">
                        <node concept="Xl_RD" id="bs" role="3uHU7w">
                          <property role="Xl_RC" value="' cannot have children if its property 'canHaveChildren' is set to false" />
                          <node concept="cd27G" id="bv" role="lGtFl">
                            <node concept="3u3nmq" id="bw" role="cd27D">
                              <property role="3u3nmv" value="413" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="bt" role="3uHU7B">
                          <node concept="2YIFZM" id="bx" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="b$" role="37wK5m">
                              <node concept="37vLTw" id="bA" role="2Oq$k0">
                                <ref role="3cqZAo" node="b5" resolve="context" />
                                <node concept="cd27G" id="bD" role="lGtFl">
                                  <node concept="3u3nmq" id="bE" role="cd27D">
                                    <property role="3u3nmv" value="422" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="bB" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                                <node concept="cd27G" id="bF" role="lGtFl">
                                  <node concept="3u3nmq" id="bG" role="cd27D">
                                    <property role="3u3nmv" value="423" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bC" role="lGtFl">
                                <node concept="3u3nmq" id="bH" role="cd27D">
                                  <property role="3u3nmv" value="420" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b_" role="lGtFl">
                              <node concept="3u3nmq" id="bI" role="cd27D">
                                <property role="3u3nmv" value="418" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="by" role="3uHU7B">
                            <property role="Xl_RC" value="'" />
                            <node concept="cd27G" id="bJ" role="lGtFl">
                              <node concept="3u3nmq" id="bK" role="cd27D">
                                <property role="3u3nmv" value="419" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bz" role="lGtFl">
                            <node concept="3u3nmq" id="bL" role="cd27D">
                              <property role="3u3nmv" value="414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bu" role="lGtFl">
                          <node concept="3u3nmq" id="bM" role="cd27D">
                            <property role="3u3nmv" value="411" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="br" role="lGtFl">
                        <node concept="3u3nmq" id="bN" role="cd27D">
                          <property role="3u3nmv" value="409" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bp" role="lGtFl">
                      <node concept="3u3nmq" id="bO" role="cd27D">
                        <property role="3u3nmv" value="407" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bn" role="lGtFl">
                    <node concept="3u3nmq" id="bP" role="cd27D">
                      <property role="3u3nmv" value="405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bl" role="lGtFl">
                  <node concept="3u3nmq" id="bQ" role="cd27D">
                    <property role="3u3nmv" value="391" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="b7" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="bT" role="cd27D">
                  <property role="3u3nmv" value="380" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="aW" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="381" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="bW" role="cd27D">
                <property role="3u3nmv" value="376" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aS" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="374" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aQ" role="lGtFl">
          <node concept="3u3nmq" id="bY" role="cd27D">
            <property role="3u3nmv" value="369" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aL" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="440" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="370" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="c4" role="cd27D">
          <property role="3u3nmv" value="343" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="aj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_db6343_b" />
      <node concept="3Tm6S6" id="c5" role="1B3o_S">
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="446" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="c6" role="33vP2m">
        <node concept="YeOm9" id="cb" role="2ShVmc">
          <node concept="1Y3b0j" id="cd" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="16ha:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="16ha:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="BaseMessageProvider" />
            <node concept="3Tm1VV" id="cf" role="1B3o_S">
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="cl" role="cd27D">
                  <property role="3u3nmv" value="456" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cg" role="37wK5m">
              <ref role="3cqZAo" node="oD" resolve="ID_propertyInChildIsSetCorrectly" />
              <ref role="1PxDUh" node="jV" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cn" role="cd27D">
                  <property role="3u3nmv" value="457" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="ch" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="co" role="1B3o_S">
                <node concept="cd27G" id="cv" role="lGtFl">
                  <node concept="3u3nmq" id="cw" role="cd27D">
                    <property role="3u3nmv" value="465" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="cp" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                <node concept="cd27G" id="cx" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="466" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cq" role="3clF45">
                <ref role="3uigEE" to="16ha:~MessageProvider$StringMsg" resolve="MessageProvider.StringMsg" />
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="c$" role="cd27D">
                    <property role="3u3nmv" value="467" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="cr" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="c_" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
                  <node concept="cd27G" id="cB" role="lGtFl">
                    <node concept="3u3nmq" id="cC" role="cd27D">
                      <property role="3u3nmv" value="478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="468" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cs" role="3clF47">
                <node concept="3cpWs6" id="cE" role="3cqZAp">
                  <node concept="2ShNRf" id="cG" role="3cqZAk">
                    <node concept="1pGfFk" id="cI" role="2ShVmc">
                      <ref role="37wK5l" to="16ha:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="cK" role="37wK5m">
                        <node concept="Xl_RD" id="cM" role="3uHU7w">
                          <property role="Xl_RC" value="' which has property 'testProp' equal to 65 " />
                          <node concept="cd27G" id="cP" role="lGtFl">
                            <node concept="3u3nmq" id="cQ" role="cd27D">
                              <property role="3u3nmv" value="491" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="cN" role="3uHU7B">
                          <node concept="2YIFZM" id="cR" role="3uHU7w">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="cU" role="37wK5m">
                              <node concept="37vLTw" id="cW" role="2Oq$k0">
                                <ref role="3cqZAo" node="cr" resolve="context" />
                                <node concept="cd27G" id="cZ" role="lGtFl">
                                  <node concept="3u3nmq" id="d0" role="cd27D">
                                    <property role="3u3nmv" value="500" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="cX" role="2OqNvi">
                                <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildConcept()" resolve="getChildConcept" />
                                <node concept="cd27G" id="d1" role="lGtFl">
                                  <node concept="3u3nmq" id="d2" role="cd27D">
                                    <property role="3u3nmv" value="501" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cY" role="lGtFl">
                                <node concept="3u3nmq" id="d3" role="cd27D">
                                  <property role="3u3nmv" value="498" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cV" role="lGtFl">
                              <node concept="3u3nmq" id="d4" role="cd27D">
                                <property role="3u3nmv" value="496" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="cS" role="3uHU7B">
                            <node concept="Xl_RD" id="d5" role="3uHU7w">
                              <property role="Xl_RC" value="' cannot be parent of '" />
                              <node concept="cd27G" id="d8" role="lGtFl">
                                <node concept="3u3nmq" id="d9" role="cd27D">
                                  <property role="3u3nmv" value="503" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="d6" role="3uHU7B">
                              <node concept="2YIFZM" id="da" role="3uHU7w">
                                <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="2OqwBi" id="dd" role="37wK5m">
                                  <node concept="37vLTw" id="df" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cr" resolve="context" />
                                    <node concept="cd27G" id="di" role="lGtFl">
                                      <node concept="3u3nmq" id="dj" role="cd27D">
                                        <property role="3u3nmv" value="511" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="dg" role="2OqNvi">
                                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                                    <node concept="cd27G" id="dk" role="lGtFl">
                                      <node concept="3u3nmq" id="dl" role="cd27D">
                                        <property role="3u3nmv" value="512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="dh" role="lGtFl">
                                    <node concept="3u3nmq" id="dm" role="cd27D">
                                      <property role="3u3nmv" value="509" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="de" role="lGtFl">
                                  <node concept="3u3nmq" id="dn" role="cd27D">
                                    <property role="3u3nmv" value="507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="db" role="3uHU7B">
                                <property role="Xl_RC" value="'" />
                                <node concept="cd27G" id="do" role="lGtFl">
                                  <node concept="3u3nmq" id="dp" role="cd27D">
                                    <property role="3u3nmv" value="508" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dc" role="lGtFl">
                                <node concept="3u3nmq" id="dq" role="cd27D">
                                  <property role="3u3nmv" value="504" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="d7" role="lGtFl">
                              <node concept="3u3nmq" id="dr" role="cd27D">
                                <property role="3u3nmv" value="497" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cT" role="lGtFl">
                            <node concept="3u3nmq" id="ds" role="cd27D">
                              <property role="3u3nmv" value="492" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cO" role="lGtFl">
                          <node concept="3u3nmq" id="dt" role="cd27D">
                            <property role="3u3nmv" value="489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="du" role="cd27D">
                          <property role="3u3nmv" value="487" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cJ" role="lGtFl">
                      <node concept="3u3nmq" id="dv" role="cd27D">
                        <property role="3u3nmv" value="485" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cH" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cF" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="469" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ct" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="458" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ci" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="459" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cj" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="454" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="452" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="447" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="1tU5fm">
        <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
        <node concept="3uibUv" id="dE" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="dH" role="cd27D">
              <property role="3u3nmv" value="529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="448" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c8" role="lGtFl">
        <node concept="3u3nmq" id="dJ" role="cd27D">
          <property role="3u3nmv" value="344" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ak" role="jymVt">
      <node concept="cd27G" id="dK" role="lGtFl">
        <node concept="3u3nmq" id="dL" role="cd27D">
          <property role="3u3nmv" value="345" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="al" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="dM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="dQ" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="dS" role="11_B2D">
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="dV" role="cd27D">
                <property role="3u3nmv" value="543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="541" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dX" role="cd27D">
            <property role="3u3nmv" value="537" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dN" role="1B3o_S">
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="538" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="dO" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="e0" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="e2" role="3PaCim">
            <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
            <node concept="3qTvmN" id="e6" role="11_B2D">
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="ea" role="cd27D">
                <property role="3u3nmv" value="553" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e3" role="37wK5m">
            <ref role="3cqZAo" node="ai" resolve="MSGPROVIDER_PROPERTYISSETCORRECTLY_db6343_a" />
            <node concept="cd27G" id="eb" role="lGtFl">
              <node concept="3u3nmq" id="ec" role="cd27D">
                <property role="3u3nmv" value="554" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="e4" role="37wK5m">
            <ref role="3cqZAo" node="aj" resolve="MSGPROVIDER_PROPERTYINCHILDISSETCORRECTLY_db6343_b" />
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="ee" role="cd27D">
                <property role="3u3nmv" value="555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="ef" role="cd27D">
              <property role="3u3nmv" value="551" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="eg" role="cd27D">
            <property role="3u3nmv" value="539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="eh" role="cd27D">
          <property role="3u3nmv" value="346" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="am" role="jymVt">
      <node concept="cd27G" id="ei" role="lGtFl">
        <node concept="3u3nmq" id="ej" role="cd27D">
          <property role="3u3nmv" value="347" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="an" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <node concept="3cqZAl" id="ek" role="3clF45">
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="el" role="1B3o_S">
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="er" role="cd27D">
            <property role="3u3nmv" value="572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="em" role="3clF47">
        <node concept="XkiVB" id="es" role="3cqZAp">
          <ref role="37wK5l" to="16ha:~BaseMessageDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseMessageDescriptor" />
          <node concept="37vLTw" id="eu" role="37wK5m">
            <ref role="3cqZAo" node="af" resolve="CONCEPT" />
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="ex" role="cd27D">
                <property role="3u3nmv" value="581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="ey" role="cd27D">
              <property role="3u3nmv" value="579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="573" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="en" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="348" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ao" role="jymVt">
      <node concept="cd27G" id="e_" role="lGtFl">
        <node concept="3u3nmq" id="eA" role="cd27D">
          <property role="3u3nmv" value="349" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ap" role="jymVt">
      <property role="TrG5h" value="getDeclaredMessageProviders" />
      <node concept="3uibUv" id="eB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="eH" role="11_B2D">
          <ref role="3uigEE" to="16ha:~MessageProvider" resolve="MessageProvider" />
          <node concept="3qTvmN" id="eJ" role="11_B2D">
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="596" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eI" role="lGtFl">
          <node concept="3u3nmq" id="eO" role="cd27D">
            <property role="3u3nmv" value="590" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eC" role="1B3o_S">
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="591" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="37vLTw" id="eT" role="3cqZAk">
            <ref role="3cqZAo" node="al" resolve="PROVIDERS" />
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="eW" role="cd27D">
                <property role="3u3nmv" value="608" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="592" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="eZ" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="593" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="f1" role="lGtFl">
          <node concept="3u3nmq" id="f2" role="cd27D">
            <property role="3u3nmv" value="594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eG" role="lGtFl">
        <node concept="3u3nmq" id="f3" role="cd27D">
          <property role="3u3nmv" value="350" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aq" role="1zkMxy">
      <ref role="3uigEE" to="16ha:~BaseMessageDescriptor" resolve="BaseMessageDescriptor" />
      <node concept="cd27G" id="f4" role="lGtFl">
        <node concept="3u3nmq" id="f5" role="cd27D">
          <property role="3u3nmv" value="351" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ar" role="lGtFl">
      <node concept="3u3nmq" id="f6" role="cd27D">
        <property role="3u3nmv" value="339" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f7">
    <property role="TrG5h" value="GeneratedConstraintsAspectDescriptor2" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="f8" role="1B3o_S">
      <node concept="cd27G" id="ff" role="lGtFl">
        <node concept="3u3nmq" id="fg" role="cd27D">
          <property role="3u3nmv" value="623" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="f9" role="EKbjA">
      <ref role="3uigEE" to="o99v:~ConstraintsAspectDescriptor2" resolve="ConstraintsAspectDescriptor2" />
      <node concept="cd27G" id="fh" role="lGtFl">
        <node concept="3u3nmq" id="fi" role="cd27D">
          <property role="3u3nmv" value="624" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fa" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <node concept="cd27G" id="fq" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="628" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fw" role="cd27D">
              <property role="3u3nmv" value="634" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ft" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="635" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="629" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fl" role="3clF45">
        <ref role="3uigEE" to="o99v:~ConstraintsDescriptor2" resolve="ConstraintsDescriptor2" />
        <node concept="cd27G" id="f$" role="lGtFl">
          <node concept="3u3nmq" id="f_" role="cd27D">
            <property role="3u3nmv" value="630" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fm" role="3clF47">
        <node concept="3cpWs8" id="fA" role="3cqZAp">
          <node concept="3cpWsn" id="fE" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="fG" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="636" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fH" role="33vP2m">
              <ref role="3cqZAo" node="fk" resolve="concept" />
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="638" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fI" role="lGtFl">
              <node concept="3u3nmq" id="fN" role="cd27D">
                <property role="3u3nmv" value="636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="636" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="fB" role="3cqZAp">
          <node concept="3clFbS" id="fP" role="3Kb1Dw">
            <node concept="cd27G" id="fU" role="lGtFl">
              <node concept="3u3nmq" id="fV" role="cd27D">
                <property role="3u3nmv" value="636" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fQ" role="3KbHQx">
            <node concept="3cmrfG" id="fW" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="636" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fX" role="3Kbo56">
              <node concept="3cpWs6" id="g1" role="3cqZAp">
                <node concept="2ShNRf" id="g3" role="3cqZAk">
                  <node concept="HV5vD" id="g5" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="ChildConcept1_Constraints2" />
                    <node concept="cd27G" id="g7" role="lGtFl">
                      <node concept="3u3nmq" id="g8" role="cd27D">
                        <property role="3u3nmv" value="646" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="645" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g2" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fY" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="636" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="fR" role="3KbHQx">
            <node concept="3cmrfG" id="gd" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <node concept="cd27G" id="gg" role="lGtFl">
                <node concept="3u3nmq" id="gh" role="cd27D">
                  <property role="3u3nmv" value="636" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ge" role="3Kbo56">
              <node concept="3cpWs6" id="gi" role="3cqZAp">
                <node concept="2ShNRf" id="gk" role="3cqZAk">
                  <node concept="HV5vD" id="gm" role="2ShVmc">
                    <ref role="HV5vE" node="jH" resolve="ParentConcept1_Constraints2" />
                    <node concept="cd27G" id="go" role="lGtFl">
                      <node concept="3u3nmq" id="gp" role="cd27D">
                        <property role="3u3nmv" value="651" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gn" role="lGtFl">
                    <node concept="3u3nmq" id="gq" role="cd27D">
                      <property role="3u3nmv" value="650" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gl" role="lGtFl">
                  <node concept="3u3nmq" id="gr" role="cd27D">
                    <property role="3u3nmv" value="649" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gs" role="cd27D">
                  <property role="3u3nmv" value="636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gf" role="lGtFl">
              <node concept="3u3nmq" id="gt" role="cd27D">
                <property role="3u3nmv" value="636" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fS" role="3KbGdf">
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="gx" role="37wK5m">
                <ref role="3cqZAo" node="fE" resolve="cncpt" />
                <node concept="cd27G" id="gz" role="lGtFl">
                  <node concept="3u3nmq" id="g$" role="cd27D">
                    <property role="3u3nmv" value="636" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="636" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="conceptIndex" />
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="gB" role="cd27D">
                  <property role="3u3nmv" value="636" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="636" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="gD" role="cd27D">
              <property role="3u3nmv" value="636" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fC" role="3cqZAp">
          <node concept="10Nm6u" id="gE" role="3cqZAk">
            <node concept="cd27G" id="gG" role="lGtFl">
              <node concept="3u3nmq" id="gH" role="cd27D">
                <property role="3u3nmv" value="652" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gI" role="cd27D">
              <property role="3u3nmv" value="637" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="gJ" role="cd27D">
            <property role="3u3nmv" value="631" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="gK" role="lGtFl">
          <node concept="3u3nmq" id="gL" role="cd27D">
            <property role="3u3nmv" value="632" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gM" role="lGtFl">
          <node concept="3u3nmq" id="gN" role="cd27D">
            <property role="3u3nmv" value="633" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fp" role="lGtFl">
        <node concept="3u3nmq" id="gO" role="cd27D">
          <property role="3u3nmv" value="625" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt">
      <node concept="cd27G" id="gP" role="lGtFl">
        <node concept="3u3nmq" id="gQ" role="cd27D">
          <property role="3u3nmv" value="626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fc" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="gR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="gX" role="11_B2D">
          <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
          <node concept="cd27G" id="gZ" role="lGtFl">
            <node concept="3u3nmq" id="h0" role="cd27D">
              <property role="3u3nmv" value="658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gY" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="653" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gS" role="1B3o_S">
        <node concept="cd27G" id="h2" role="lGtFl">
          <node concept="3u3nmq" id="h3" role="cd27D">
            <property role="3u3nmv" value="654" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gT" role="3clF47">
        <node concept="3cpWs6" id="h4" role="3cqZAp">
          <node concept="2YIFZM" id="h6" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Rm8GO" id="h8" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeChild_RuleKind" resolve="CanBeChild_RuleKind" />
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="hd" role="cd27D">
                  <property role="3u3nmv" value="661" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="h9" role="3PaCim">
              <ref role="3uigEE" to="o99v:~RuleKind" resolve="RuleKind" />
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hf" role="cd27D">
                  <property role="3u3nmv" value="662" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="ha" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeParent_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="663" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hb" role="lGtFl">
              <node concept="3u3nmq" id="hi" role="cd27D">
                <property role="3u3nmv" value="660" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h5" role="lGtFl">
          <node concept="3u3nmq" id="hk" role="cd27D">
            <property role="3u3nmv" value="655" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="hl" role="lGtFl">
          <node concept="3u3nmq" id="hm" role="cd27D">
            <property role="3u3nmv" value="656" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="ho" role="cd27D">
            <property role="3u3nmv" value="657" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gW" role="lGtFl">
        <node concept="3u3nmq" id="hp" role="cd27D">
          <property role="3u3nmv" value="627" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="fd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="hq" role="1B3o_S" />
      <node concept="2OqwBi" id="hr" role="33vP2m">
        <node concept="2OqwBi" id="ht" role="2Oq$k0">
          <node concept="2ShNRf" id="hv" role="2Oq$k0">
            <node concept="1pGfFk" id="hx" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="hw" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
            <node concept="2YIFZM" id="hy" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0xa6518565787648e9L" />
              </node>
              <node concept="1adDum" id="h_" role="37wK5m">
                <property role="1adDun" value="0x8d439ef97836a52eL" />
              </node>
              <node concept="1adDum" id="hA" role="37wK5m">
                <property role="1adDun" value="0x7825711952b6d480L" />
              </node>
            </node>
            <node concept="2YIFZM" id="hz" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="hB" role="37wK5m">
                <property role="1adDun" value="0xa6518565787648e9L" />
              </node>
              <node concept="1adDum" id="hC" role="37wK5m">
                <property role="1adDun" value="0x8d439ef97836a52eL" />
              </node>
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x7af41afae28e1a15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="hu" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="hs" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
    <node concept="cd27G" id="fe" role="lGtFl">
      <node concept="3u3nmq" id="hE" role="cd27D">
        <property role="3u3nmv" value="622" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hF">
    <property role="TrG5h" value="GeneratedMessagesAspectDescriptor" />
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="hG" role="1B3o_S">
      <node concept="cd27G" id="hL" role="lGtFl">
        <node concept="3u3nmq" id="hM" role="cd27D">
          <property role="3u3nmv" value="665" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="hH" role="EKbjA">
      <ref role="3uigEE" to="16ha:~MessagesAspectDescriptor" resolve="MessagesAspectDescriptor" />
      <node concept="cd27G" id="hN" role="lGtFl">
        <node concept="3u3nmq" id="hO" role="cd27D">
          <property role="3u3nmv" value="666" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="668" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="i1" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="674" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i0" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="669" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="16ha:~MessagesDescriptor" resolve="MessagesDescriptor" />
        <node concept="cd27G" id="i6" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="670" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hS" role="3clF47">
        <node concept="3cpWs8" id="i8" role="3cqZAp">
          <node concept="3cpWsn" id="ib" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <node concept="3uibUv" id="id" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="676" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ie" role="33vP2m">
              <ref role="3cqZAo" node="hQ" resolve="concept" />
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="if" role="lGtFl">
              <node concept="3u3nmq" id="ik" role="cd27D">
                <property role="3u3nmv" value="676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="il" role="cd27D">
              <property role="3u3nmv" value="676" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="i9" role="3cqZAp">
          <node concept="3clFbS" id="im" role="3Kb1Dw">
            <node concept="3cpWs6" id="iq" role="3cqZAp">
              <node concept="10Nm6u" id="is" role="3cqZAk">
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="686" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="676" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="in" role="3KbHQx">
            <node concept="3cmrfG" id="iy" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="676" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iz" role="3Kbo56">
              <node concept="3cpWs6" id="iB" role="3cqZAp">
                <node concept="2ShNRf" id="iD" role="3cqZAk">
                  <node concept="HV5vD" id="iF" role="2ShVmc">
                    <ref role="HV5vE" node="ae" resolve="ChildConcept1_Messages" />
                    <node concept="cd27G" id="iH" role="lGtFl">
                      <node concept="3u3nmq" id="iI" role="cd27D">
                        <property role="3u3nmv" value="684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iG" role="lGtFl">
                    <node concept="3u3nmq" id="iJ" role="cd27D">
                      <property role="3u3nmv" value="683" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iE" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iL" role="cd27D">
                  <property role="3u3nmv" value="676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i$" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="676" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="io" role="3KbGdf">
            <node concept="liA8E" id="iN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="cncpt" />
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="676" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iU" role="cd27D">
                  <property role="3u3nmv" value="676" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="hJ" resolve="conceptIndex" />
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="676" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iP" role="lGtFl">
              <node concept="3u3nmq" id="iX" role="cd27D">
                <property role="3u3nmv" value="676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="676" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ia" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="671" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <node concept="cd27G" id="j0" role="lGtFl">
          <node concept="3u3nmq" id="j1" role="cd27D">
            <property role="3u3nmv" value="672" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j2" role="lGtFl">
          <node concept="3u3nmq" id="j3" role="cd27D">
            <property role="3u3nmv" value="673" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hV" role="lGtFl">
        <node concept="3u3nmq" id="j4" role="cd27D">
          <property role="3u3nmv" value="667" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="conceptIndex" />
      <node concept="3Tm6S6" id="j5" role="1B3o_S" />
      <node concept="2OqwBi" id="j6" role="33vP2m">
        <node concept="2OqwBi" id="j8" role="2Oq$k0">
          <node concept="2ShNRf" id="ja" role="2Oq$k0">
            <node concept="1pGfFk" id="jc" role="2ShVmc">
              <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
            </node>
          </node>
          <node concept="liA8E" id="jb" role="2OqNvi">
            <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
            <node concept="2YIFZM" id="jd" role="37wK5m">
              <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
              <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0xa6518565787648e9L" />
              </node>
              <node concept="1adDum" id="jf" role="37wK5m">
                <property role="1adDun" value="0x8d439ef97836a52eL" />
              </node>
              <node concept="1adDum" id="jg" role="37wK5m">
                <property role="1adDun" value="0x7825711952b6d480L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="j9" role="2OqNvi">
          <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
        </node>
      </node>
      <node concept="3uibUv" id="j7" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~ConceptSwitchIndex" resolve="ConceptSwitchIndex" />
      </node>
    </node>
    <node concept="cd27G" id="hK" role="lGtFl">
      <node concept="3u3nmq" id="jh" role="cd27D">
        <property role="3u3nmv" value="664" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ji">
    <node concept="39e2AJ" id="jj" role="39e2AI">
      <property role="39e3Y2" value="switchField" />
      <node concept="39e2AG" id="jl" role="39e3Y0">
        <node concept="385nmt" id="jn" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="jp" role="385v07">
            <property role="2$VJBR" value="636" />
            <node concept="2x4n5u" id="jq" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="jr" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jo" role="39e2AY">
          <ref role="39e2AS" node="fd" resolve="conceptIndex" />
        </node>
      </node>
      <node concept="39e2AG" id="jm" role="39e3Y0">
        <node concept="385nmt" id="js" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="ju" role="385v07">
            <property role="2$VJBR" value="676" />
            <node concept="2x4n5u" id="jv" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="jw" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jt" role="39e2AY">
          <ref role="39e2AS" node="hJ" resolve="conceptIndex" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="jk" role="39e2AI">
      <property role="39e3Y2" value="switchVar" />
      <node concept="39e2AG" id="jx" role="39e3Y0">
        <node concept="385nmt" id="jz" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="j_" role="385v07">
            <property role="2$VJBR" value="636" />
            <node concept="2x4n5u" id="jA" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="jB" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j$" role="39e2AY">
          <ref role="39e2AS" node="fE" resolve="cncpt" />
        </node>
      </node>
      <node concept="39e2AG" id="jy" role="39e3Y0">
        <node concept="385nmt" id="jC" role="385vvn">
          <property role="385vuF" value="concept switch" />
          <node concept="2$VJBW" id="jE" role="385v07">
            <property role="2$VJBR" value="676" />
            <node concept="2x4n5u" id="jF" role="3iCydw">
              <property role="2x4mPI" value="ConceptSwitchStatement" />
              <property role="2x4n5l" value="195uihc0nrdil" />
              <node concept="2V$Bhx" id="jG" role="2x4n5j">
                <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jD" role="39e2AY">
          <ref role="39e2AS" node="ib" resolve="cncpt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jH">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ParentConcept1_Constraints2" />
    <node concept="Wx3nA" id="jI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jX" role="1B3o_S">
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="867" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="jY" role="33vP2m">
        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
        <node concept="1adDum" id="k3" role="37wK5m">
          <property role="1adDun" value="0xa6518565787648e9L" />
        </node>
        <node concept="1adDum" id="k4" role="37wK5m">
          <property role="1adDun" value="0x8d439ef97836a52eL" />
        </node>
        <node concept="1adDum" id="k5" role="37wK5m">
          <property role="1adDun" value="0x7af41afae28e1a15L" />
        </node>
        <node concept="Xl_RD" id="k6" role="37wK5m">
          <property role="Xl_RC" value="constraints.rules.sandbox.structure.ParentConcept1" />
        </node>
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="868" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="ka" role="cd27D">
            <property role="3u3nmv" value="869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k0" role="lGtFl">
        <node concept="3u3nmq" id="kb" role="cd27D">
          <property role="3u3nmv" value="852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jJ" role="jymVt">
      <node concept="cd27G" id="kc" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="853" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jK" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <node concept="3cqZAl" id="ke" role="3clF45">
        <node concept="cd27G" id="kh" role="lGtFl">
          <node concept="3u3nmq" id="ki" role="cd27D">
            <property role="3u3nmv" value="880" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kf" role="3clF47">
        <node concept="XkiVB" id="kj" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseConstraintsDescriptor2.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor2" />
          <node concept="37vLTw" id="kl" role="37wK5m">
            <ref role="3cqZAo" node="jI" resolve="CONCEPT" />
            <node concept="cd27G" id="kn" role="lGtFl">
              <node concept="3u3nmq" id="ko" role="cd27D">
                <property role="3u3nmv" value="887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="885" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="881" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kr" role="cd27D">
          <property role="3u3nmv" value="854" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jL" role="1B3o_S">
      <node concept="cd27G" id="ks" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="855" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jM" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseConstraintsDescriptor2" resolve="BaseConstraintsDescriptor2" />
      <node concept="cd27G" id="ku" role="lGtFl">
        <node concept="3u3nmq" id="kv" role="cd27D">
          <property role="3u3nmv" value="856" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyIsSetCorrectly_id7247338141359859936" />
      <node concept="3uibUv" id="kw" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="k$" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="902" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="898" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kx" role="1B3o_S">
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="899" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="ky" role="33vP2m">
        <node concept="1pGfFk" id="kF" role="2ShVmc">
          <ref role="37wK5l" node="m8" resolve="ParentConcept1_Constraints2.Rule_propertyIsSetCorrectly" />
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="909" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="kJ" role="cd27D">
            <property role="3u3nmv" value="900" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kz" role="lGtFl">
        <node concept="3u3nmq" id="kK" role="cd27D">
          <property role="3u3nmv" value="857" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="propertyInChildIsSetCorrectly_id7247338141359861730" />
      <node concept="3uibUv" id="kL" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <node concept="3uibUv" id="kP" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="kR" role="lGtFl">
            <node concept="3u3nmq" id="kS" role="cd27D">
              <property role="3u3nmv" value="919" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kQ" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="915" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="kV" role="cd27D">
            <property role="3u3nmv" value="916" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="kN" role="33vP2m">
        <node concept="1pGfFk" id="kW" role="2ShVmc">
          <ref role="37wK5l" node="oF" resolve="ParentConcept1_Constraints2.Rule_propertyInChildIsSetCorrectly" />
          <node concept="cd27G" id="kY" role="lGtFl">
            <node concept="3u3nmq" id="kZ" role="cd27D">
              <property role="3u3nmv" value="926" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kX" role="lGtFl">
          <node concept="3u3nmq" id="l0" role="cd27D">
            <property role="3u3nmv" value="917" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kO" role="lGtFl">
        <node concept="3u3nmq" id="l1" role="cd27D">
          <property role="3u3nmv" value="858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt">
      <node concept="cd27G" id="l2" role="lGtFl">
        <node concept="3u3nmq" id="l3" role="cd27D">
          <property role="3u3nmv" value="859" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jQ" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="l4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="l8" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="la" role="11_B2D">
            <node concept="cd27G" id="lc" role="lGtFl">
              <node concept="3u3nmq" id="ld" role="cd27D">
                <property role="3u3nmv" value="940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lb" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="938" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l9" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="934" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l5" role="1B3o_S">
        <node concept="cd27G" id="lg" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="935" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="l6" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <node concept="2YIFZM" id="li" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <node concept="3uibUv" id="lk" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <node concept="3qTvmN" id="lo" role="11_B2D">
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lr" role="cd27D">
                  <property role="3u3nmv" value="954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="950" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ll" role="37wK5m">
            <ref role="3cqZAo" node="jN" resolve="propertyIsSetCorrectly_id7247338141359859936" />
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="lu" role="cd27D">
                <property role="3u3nmv" value="951" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lm" role="37wK5m">
            <ref role="3cqZAo" node="jO" resolve="propertyInChildIsSetCorrectly_id7247338141359861730" />
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ln" role="lGtFl">
            <node concept="3u3nmq" id="lx" role="cd27D">
              <property role="3u3nmv" value="948" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lj" role="lGtFl">
          <node concept="3u3nmq" id="ly" role="cd27D">
            <property role="3u3nmv" value="936" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l7" role="lGtFl">
        <node concept="3u3nmq" id="lz" role="cd27D">
          <property role="3u3nmv" value="860" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <node concept="cd27G" id="l$" role="lGtFl">
        <node concept="3u3nmq" id="l_" role="cd27D">
          <property role="3u3nmv" value="861" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jS" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <node concept="3Tm1VV" id="lA" role="1B3o_S">
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="968" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="969" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="lK" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <node concept="3qTvmN" id="lM" role="11_B2D">
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="lP" role="cd27D">
                <property role="3u3nmv" value="980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="lQ" role="cd27D">
              <property role="3u3nmv" value="978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lL" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="970" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lD" role="3clF47">
        <node concept="3cpWs6" id="lS" role="3cqZAp">
          <node concept="37vLTw" id="lU" role="3cqZAk">
            <ref role="3cqZAo" node="jQ" resolve="RULES" />
            <node concept="cd27G" id="lW" role="lGtFl">
              <node concept="3u3nmq" id="lX" role="cd27D">
                <property role="3u3nmv" value="988" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lV" role="lGtFl">
            <node concept="3u3nmq" id="lY" role="cd27D">
              <property role="3u3nmv" value="986" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="971" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m0" role="lGtFl">
          <node concept="3u3nmq" id="m1" role="cd27D">
            <property role="3u3nmv" value="972" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lF" role="lGtFl">
        <node concept="3u3nmq" id="m2" role="cd27D">
          <property role="3u3nmv" value="862" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jT" role="jymVt">
      <node concept="cd27G" id="m3" role="lGtFl">
        <node concept="3u3nmq" id="m4" role="cd27D">
          <property role="3u3nmv" value="863" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="jU" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyIsSetCorrectly" />
      <node concept="Wx3nA" id="m5" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="md" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="mi" role="cd27D">
              <property role="3u3nmv" value="1007" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="me" role="1B3o_S">
          <node concept="cd27G" id="mj" role="lGtFl">
            <node concept="3u3nmq" id="mk" role="cd27D">
              <property role="3u3nmv" value="1008" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="mf" role="33vP2m">
          <node concept="2YIFZM" id="ml" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="mo" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="1010" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="mm" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="mq" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359859936" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="1012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mr" role="lGtFl">
              <node concept="3u3nmq" id="mu" role="cd27D">
                <property role="3u3nmv" value="1011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mn" role="lGtFl">
            <node concept="3u3nmq" id="mv" role="cd27D">
              <property role="3u3nmv" value="1009" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mg" role="lGtFl">
          <node concept="3u3nmq" id="mw" role="cd27D">
            <property role="3u3nmv" value="999" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="m6" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyIsSetCorrectly" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
          <node concept="cd27G" id="m_" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="1013" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="my" role="1B3o_S">
          <node concept="cd27G" id="mB" role="lGtFl">
            <node concept="3u3nmq" id="mC" role="cd27D">
              <property role="3u3nmv" value="1014" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="mz" role="33vP2m">
          <node concept="1pGfFk" id="mD" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="mF" role="37wK5m">
              <property role="1adDun" value="7247338141359859936L" />
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="1017" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mG" role="37wK5m">
              <ref role="3cqZAo" node="m5" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="mK" role="lGtFl">
                <node concept="3u3nmq" id="mL" role="cd27D">
                  <property role="3u3nmv" value="1018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="mM" role="cd27D">
                <property role="3u3nmv" value="1016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mN" role="cd27D">
              <property role="3u3nmv" value="1015" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m$" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="1000" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="m7" role="jymVt">
        <node concept="cd27G" id="mP" role="lGtFl">
          <node concept="3u3nmq" id="mQ" role="cd27D">
            <property role="3u3nmv" value="1001" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="m8" role="jymVt">
        <node concept="3cqZAl" id="mR" role="3clF45">
          <node concept="cd27G" id="mV" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="1019" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="mS" role="1B3o_S">
          <node concept="cd27G" id="mX" role="lGtFl">
            <node concept="3u3nmq" id="mY" role="cd27D">
              <property role="3u3nmv" value="1020" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="mT" role="3clF47">
          <node concept="XkiVB" id="mZ" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="n1" role="37wK5m">
              <ref role="3cqZAo" node="jI" resolve="CONCEPT" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="1023" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="n2" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="1024" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n3" role="37wK5m">
              <ref role="3cqZAo" node="m6" resolve="ID_propertyIsSetCorrectly" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="1025" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n4" role="37wK5m">
              <ref role="3cqZAo" node="m5" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="1026" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="ne" role="cd27D">
                <property role="3u3nmv" value="1022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n0" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="1021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="1002" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S">
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="1003" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ma" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="nj" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="np" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="1032" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="nq" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="1033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="nw" role="cd27D">
              <property role="3u3nmv" value="1027" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nk" role="1B3o_S">
          <node concept="cd27G" id="nx" role="lGtFl">
            <node concept="3u3nmq" id="ny" role="cd27D">
              <property role="3u3nmv" value="1028" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="nl" role="3clF45">
          <node concept="cd27G" id="nz" role="lGtFl">
            <node concept="3u3nmq" id="n$" role="cd27D">
              <property role="3u3nmv" value="1029" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="nm" role="3clF47">
          <node concept="3cpWs6" id="n_" role="3cqZAp">
            <node concept="2OlCL6" id="nB" role="3cqZAk">
              <node concept="10P_77" id="nD" role="auYmn" />
              <node concept="2YIFZM" id="nE" role="2OlCPR">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:5IkW5anFfpj" resolve="getBoolean" />
                <node concept="2OqwBi" id="nI" role="37wK5m">
                  <node concept="37vLTw" id="nK" role="2Oq$k0">
                    <ref role="3cqZAo" node="nj" resolve="context" />
                    <node concept="cd27G" id="nN" role="lGtFl">
                      <node concept="3u3nmq" id="nO" role="cd27D">
                        <property role="3u3nmv" value="1039" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nL" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                    <node concept="cd27G" id="nP" role="lGtFl">
                      <node concept="3u3nmq" id="nQ" role="cd27D">
                        <property role="3u3nmv" value="1040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="1036" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="nJ" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <node concept="1adDum" id="nS" role="37wK5m">
                    <property role="1adDun" value="0xa6518565787648e9L" />
                  </node>
                  <node concept="1adDum" id="nT" role="37wK5m">
                    <property role="1adDun" value="0x8d439ef97836a52eL" />
                  </node>
                  <node concept="1adDum" id="nU" role="37wK5m">
                    <property role="1adDun" value="0x7af41afae28e1a15L" />
                  </node>
                  <node concept="1adDum" id="nV" role="37wK5m">
                    <property role="1adDun" value="0x6493b7a43ae22fbaL" />
                  </node>
                  <node concept="Xl_RD" id="nW" role="37wK5m">
                    <property role="Xl_RC" value="canHaveChildren" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="nF" role="2kxYXX">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7rGiIAskums" resolve="booleanPropRef" />
                <node concept="2OqwBi" id="nX" role="37wK5m">
                  <node concept="37vLTw" id="nZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="nj" resolve="context" />
                    <node concept="cd27G" id="o2" role="lGtFl">
                      <node concept="3u3nmq" id="o3" role="cd27D">
                        <property role="3u3nmv" value="1039" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                    <node concept="cd27G" id="o4" role="lGtFl">
                      <node concept="3u3nmq" id="o5" role="cd27D">
                        <property role="3u3nmv" value="1040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o1" role="lGtFl">
                    <node concept="3u3nmq" id="o6" role="cd27D">
                      <property role="3u3nmv" value="1036" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="nY" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <node concept="1adDum" id="o7" role="37wK5m">
                    <property role="1adDun" value="0xa6518565787648e9L" />
                  </node>
                  <node concept="1adDum" id="o8" role="37wK5m">
                    <property role="1adDun" value="0x8d439ef97836a52eL" />
                  </node>
                  <node concept="1adDum" id="o9" role="37wK5m">
                    <property role="1adDun" value="0x7af41afae28e1a15L" />
                  </node>
                  <node concept="1adDum" id="oa" role="37wK5m">
                    <property role="1adDun" value="0x6493b7a43ae22fbaL" />
                  </node>
                  <node concept="Xl_RD" id="ob" role="37wK5m">
                    <property role="Xl_RC" value="canHaveChildren" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="nG" role="sgxqj">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:65FbRTcg5MI" resolve="assign" />
                <node concept="2OqwBi" id="oc" role="37wK5m">
                  <node concept="37vLTw" id="of" role="2Oq$k0">
                    <ref role="3cqZAo" node="nj" resolve="context" />
                    <node concept="cd27G" id="oi" role="lGtFl">
                      <node concept="3u3nmq" id="oj" role="cd27D">
                        <property role="3u3nmv" value="1039" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="og" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getParentNode()" resolve="getParentNode" />
                    <node concept="cd27G" id="ok" role="lGtFl">
                      <node concept="3u3nmq" id="ol" role="cd27D">
                        <property role="3u3nmv" value="1040" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oh" role="lGtFl">
                    <node concept="3u3nmq" id="om" role="cd27D">
                      <property role="3u3nmv" value="1036" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="od" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <node concept="1adDum" id="on" role="37wK5m">
                    <property role="1adDun" value="0xa6518565787648e9L" />
                  </node>
                  <node concept="1adDum" id="oo" role="37wK5m">
                    <property role="1adDun" value="0x8d439ef97836a52eL" />
                  </node>
                  <node concept="1adDum" id="op" role="37wK5m">
                    <property role="1adDun" value="0x7af41afae28e1a15L" />
                  </node>
                  <node concept="1adDum" id="oq" role="37wK5m">
                    <property role="1adDun" value="0x6493b7a43ae22fbaL" />
                  </node>
                  <node concept="Xl_RD" id="or" role="37wK5m">
                    <property role="Xl_RC" value="canHaveChildren" />
                  </node>
                </node>
                <node concept="2OlCPf" id="oe" role="37wK5m" />
              </node>
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="os" role="cd27D">
                  <property role="3u3nmv" value="1037" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="ot" role="cd27D">
                <property role="3u3nmv" value="1034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nA" role="lGtFl">
            <node concept="3u3nmq" id="ou" role="cd27D">
              <property role="3u3nmv" value="1030" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="nn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="1031" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="no" role="lGtFl">
          <node concept="3u3nmq" id="ox" role="cd27D">
            <property role="3u3nmv" value="1004" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mb" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="oy" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="o$" role="lGtFl">
            <node concept="3u3nmq" id="o_" role="cd27D">
              <property role="3u3nmv" value="1046" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="oA" role="cd27D">
            <property role="3u3nmv" value="1005" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mc" role="lGtFl">
        <node concept="3u3nmq" id="oB" role="cd27D">
          <property role="3u3nmv" value="864" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="jV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_propertyInChildIsSetCorrectly" />
      <node concept="Wx3nA" id="oC" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="oR" role="cd27D">
              <property role="3u3nmv" value="1058" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="oN" role="1B3o_S">
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="oT" role="cd27D">
              <property role="3u3nmv" value="1059" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="oO" role="33vP2m">
          <node concept="2YIFZM" id="oU" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="oY" role="cd27D">
                <property role="3u3nmv" value="1061" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="oV" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="oZ" role="37wK5m">
              <property role="Xl_RC" value="r:d8115b4c-62c9-4566-9bc7-9fa3c8929293(constraints.rules.sandbox.constraints2)/7247338141359861730" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="1063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="1062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oW" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="1060" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oP" role="lGtFl">
          <node concept="3u3nmq" id="p5" role="cd27D">
            <property role="3u3nmv" value="1048" />
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="oD" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_propertyInChildIsSetCorrectly" />
        <node concept="3uibUv" id="p6" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
          <node concept="cd27G" id="pa" role="lGtFl">
            <node concept="3u3nmq" id="pb" role="cd27D">
              <property role="3u3nmv" value="1064" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="p7" role="1B3o_S">
          <node concept="cd27G" id="pc" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="1065" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="p8" role="33vP2m">
          <node concept="1pGfFk" id="pe" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="pg" role="37wK5m">
              <property role="1adDun" value="7247338141359861730L" />
              <node concept="cd27G" id="pj" role="lGtFl">
                <node concept="3u3nmq" id="pk" role="cd27D">
                  <property role="3u3nmv" value="1068" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ph" role="37wK5m">
              <ref role="3cqZAo" node="oC" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="pm" role="cd27D">
                  <property role="3u3nmv" value="1069" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pi" role="lGtFl">
              <node concept="3u3nmq" id="pn" role="cd27D">
                <property role="3u3nmv" value="1067" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="po" role="cd27D">
              <property role="3u3nmv" value="1066" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p9" role="lGtFl">
          <node concept="3u3nmq" id="pp" role="cd27D">
            <property role="3u3nmv" value="1049" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="oE" role="jymVt">
        <node concept="cd27G" id="pq" role="lGtFl">
          <node concept="3u3nmq" id="pr" role="cd27D">
            <property role="3u3nmv" value="1050" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="oF" role="jymVt">
        <node concept="3cqZAl" id="ps" role="3clF45">
          <node concept="cd27G" id="pw" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="1070" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pt" role="1B3o_S">
          <node concept="cd27G" id="py" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="1071" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pu" role="3clF47">
          <node concept="XkiVB" id="p$" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="pA" role="37wK5m">
              <ref role="3cqZAo" node="jI" resolve="CONCEPT" />
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pG" role="cd27D">
                  <property role="3u3nmv" value="1074" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="pB" role="37wK5m">
              <ref role="Rm8GQ" to="pdwk:~CanBeChild_RuleKind.INSTANCE" resolve="INSTANCE" />
              <ref role="1Px2BO" to="pdwk:~CanBeParent_RuleKind" resolve="CanBeParent_RuleKind" />
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="1075" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pC" role="37wK5m">
              <ref role="3cqZAo" node="oD" resolve="ID_propertyInChildIsSetCorrectly" />
              <node concept="cd27G" id="pJ" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="1076" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pD" role="37wK5m">
              <ref role="3cqZAo" node="oC" resolve="SOURCE_NODE_REF" />
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="1077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pE" role="lGtFl">
              <node concept="3u3nmq" id="pN" role="cd27D">
                <property role="3u3nmv" value="1073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p_" role="lGtFl">
            <node concept="3u3nmq" id="pO" role="cd27D">
              <property role="3u3nmv" value="1072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pv" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="1051" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oG" role="1B3o_S">
        <node concept="cd27G" id="pQ" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="1052" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oH" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="pS" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="pY" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="q1" role="lGtFl">
              <node concept="3u3nmq" id="q2" role="cd27D">
                <property role="3u3nmv" value="1083" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="pZ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
            <node concept="cd27G" id="q3" role="lGtFl">
              <node concept="3u3nmq" id="q4" role="cd27D">
                <property role="3u3nmv" value="1084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="q5" role="cd27D">
              <property role="3u3nmv" value="1078" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="pT" role="1B3o_S">
          <node concept="cd27G" id="q6" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="1079" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="pU" role="3clF45">
          <node concept="cd27G" id="q8" role="lGtFl">
            <node concept="3u3nmq" id="q9" role="cd27D">
              <property role="3u3nmv" value="1080" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="pV" role="3clF47">
          <node concept="3clFbJ" id="qa" role="3cqZAp">
            <node concept="3fqX7Q" id="qd" role="3clFbw">
              <node concept="1rXfSq" id="qg" role="3fr31v">
                <ref role="37wK5l" node="oJ" resolve="appliesTo" />
                <node concept="37vLTw" id="qi" role="37wK5m">
                  <ref role="3cqZAo" node="pS" resolve="context" />
                  <node concept="cd27G" id="qk" role="lGtFl">
                    <node concept="3u3nmq" id="ql" role="cd27D">
                      <property role="3u3nmv" value="1090" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qj" role="lGtFl">
                  <node concept="3u3nmq" id="qm" role="cd27D">
                    <property role="3u3nmv" value="1089" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qh" role="lGtFl">
                <node concept="3u3nmq" id="qn" role="cd27D">
                  <property role="3u3nmv" value="1087" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="qe" role="3clFbx">
              <node concept="3cpWs6" id="qo" role="3cqZAp">
                <node concept="3clFbT" id="qq" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="qs" role="lGtFl">
                    <node concept="3u3nmq" id="qt" role="cd27D">
                      <property role="3u3nmv" value="1092" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qr" role="lGtFl">
                  <node concept="3u3nmq" id="qu" role="cd27D">
                    <property role="3u3nmv" value="1091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qp" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="1088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qf" role="lGtFl">
              <node concept="3u3nmq" id="qw" role="cd27D">
                <property role="3u3nmv" value="1085" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="qb" role="3cqZAp">
            <node concept="3y3z36" id="qx" role="3cqZAk">
              <node concept="3cmrfG" id="qz" role="3uHU7w">
                <property role="3cmrfH" value="65" />
                <node concept="cd27G" id="qA" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="1094" />
                  </node>
                </node>
              </node>
              <node concept="2OlCL6" id="q$" role="3uHU7B">
                <node concept="10Oyi0" id="qC" role="auYmn" />
                <node concept="2YIFZM" id="qD" role="2OlCPR">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:5IkW5anFfoD" resolve="getInteger" />
                  <node concept="2YIFZM" id="qH" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe$h" resolve="cast" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="2OqwBi" id="qJ" role="37wK5m">
                      <node concept="37vLTw" id="qM" role="2Oq$k0">
                        <ref role="3cqZAo" node="pS" resolve="context" />
                        <node concept="cd27G" id="qP" role="lGtFl">
                          <node concept="3u3nmq" id="qQ" role="cd27D">
                            <property role="3u3nmv" value="1107" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qN" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                        <node concept="cd27G" id="qR" role="lGtFl">
                          <node concept="3u3nmq" id="qS" role="cd27D">
                            <property role="3u3nmv" value="1108" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qO" role="lGtFl">
                        <node concept="3u3nmq" id="qT" role="cd27D">
                          <property role="3u3nmv" value="1103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="qK" role="37wK5m">
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                      <node concept="1adDum" id="qU" role="37wK5m">
                        <property role="1adDun" value="0xa6518565787648e9L" />
                        <node concept="cd27G" id="qZ" role="lGtFl">
                          <node concept="3u3nmq" id="r0" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="qV" role="37wK5m">
                        <property role="1adDun" value="0x8d439ef97836a52eL" />
                        <node concept="cd27G" id="r1" role="lGtFl">
                          <node concept="3u3nmq" id="r2" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="qW" role="37wK5m">
                        <property role="1adDun" value="0x7825711952b6d480L" />
                        <node concept="cd27G" id="r3" role="lGtFl">
                          <node concept="3u3nmq" id="r4" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qX" role="37wK5m">
                        <property role="Xl_RC" value="constraints.rules.sandbox.structure.ChildConcept1" />
                        <node concept="cd27G" id="r5" role="lGtFl">
                          <node concept="3u3nmq" id="r6" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qY" role="lGtFl">
                        <node concept="3u3nmq" id="r7" role="cd27D">
                          <property role="3u3nmv" value="1102" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qL" role="lGtFl">
                      <node concept="3u3nmq" id="r8" role="cd27D">
                        <property role="3u3nmv" value="1099" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="qI" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="r9" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="ra" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="rb" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="rc" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="rd" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="qE" role="2kxYXX">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7rGiIAsko9p" resolve="intPropRef" />
                  <node concept="2YIFZM" id="re" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe$h" resolve="cast" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="2OqwBi" id="rg" role="37wK5m">
                      <node concept="37vLTw" id="rj" role="2Oq$k0">
                        <ref role="3cqZAo" node="pS" resolve="context" />
                        <node concept="cd27G" id="rm" role="lGtFl">
                          <node concept="3u3nmq" id="rn" role="cd27D">
                            <property role="3u3nmv" value="1107" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rk" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                        <node concept="cd27G" id="ro" role="lGtFl">
                          <node concept="3u3nmq" id="rp" role="cd27D">
                            <property role="3u3nmv" value="1108" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rl" role="lGtFl">
                        <node concept="3u3nmq" id="rq" role="cd27D">
                          <property role="3u3nmv" value="1103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="rh" role="37wK5m">
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                      <node concept="1adDum" id="rr" role="37wK5m">
                        <property role="1adDun" value="0xa6518565787648e9L" />
                        <node concept="cd27G" id="rw" role="lGtFl">
                          <node concept="3u3nmq" id="rx" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rs" role="37wK5m">
                        <property role="1adDun" value="0x8d439ef97836a52eL" />
                        <node concept="cd27G" id="ry" role="lGtFl">
                          <node concept="3u3nmq" id="rz" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rt" role="37wK5m">
                        <property role="1adDun" value="0x7825711952b6d480L" />
                        <node concept="cd27G" id="r$" role="lGtFl">
                          <node concept="3u3nmq" id="r_" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ru" role="37wK5m">
                        <property role="Xl_RC" value="constraints.rules.sandbox.structure.ChildConcept1" />
                        <node concept="cd27G" id="rA" role="lGtFl">
                          <node concept="3u3nmq" id="rB" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rv" role="lGtFl">
                        <node concept="3u3nmq" id="rC" role="cd27D">
                          <property role="3u3nmv" value="1102" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ri" role="lGtFl">
                      <node concept="3u3nmq" id="rD" role="cd27D">
                        <property role="3u3nmv" value="1099" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="rf" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="rE" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="rF" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="rG" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="rH" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="rI" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="qF" role="sgxqj">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:65FbRTcg54S" resolve="assign" />
                  <node concept="2YIFZM" id="rJ" role="37wK5m">
                    <ref role="37wK5l" to="i8bi:5IkW5anFe$h" resolve="cast" />
                    <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                    <node concept="2OqwBi" id="rM" role="37wK5m">
                      <node concept="37vLTw" id="rP" role="2Oq$k0">
                        <ref role="3cqZAo" node="pS" resolve="context" />
                        <node concept="cd27G" id="rS" role="lGtFl">
                          <node concept="3u3nmq" id="rT" role="cd27D">
                            <property role="3u3nmv" value="1107" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rQ" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                        <node concept="cd27G" id="rU" role="lGtFl">
                          <node concept="3u3nmq" id="rV" role="cd27D">
                            <property role="3u3nmv" value="1108" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rR" role="lGtFl">
                        <node concept="3u3nmq" id="rW" role="cd27D">
                          <property role="3u3nmv" value="1103" />
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="rN" role="37wK5m">
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                      <node concept="1adDum" id="rX" role="37wK5m">
                        <property role="1adDun" value="0xa6518565787648e9L" />
                        <node concept="cd27G" id="s2" role="lGtFl">
                          <node concept="3u3nmq" id="s3" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rY" role="37wK5m">
                        <property role="1adDun" value="0x8d439ef97836a52eL" />
                        <node concept="cd27G" id="s4" role="lGtFl">
                          <node concept="3u3nmq" id="s5" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rZ" role="37wK5m">
                        <property role="1adDun" value="0x7825711952b6d480L" />
                        <node concept="cd27G" id="s6" role="lGtFl">
                          <node concept="3u3nmq" id="s7" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="s0" role="37wK5m">
                        <property role="Xl_RC" value="constraints.rules.sandbox.structure.ChildConcept1" />
                        <node concept="cd27G" id="s8" role="lGtFl">
                          <node concept="3u3nmq" id="s9" role="cd27D">
                            <property role="3u3nmv" value="1102" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s1" role="lGtFl">
                        <node concept="3u3nmq" id="sa" role="cd27D">
                          <property role="3u3nmv" value="1102" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rO" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="1099" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="rK" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                    <node concept="1adDum" id="sc" role="37wK5m">
                      <property role="1adDun" value="0xa6518565787648e9L" />
                    </node>
                    <node concept="1adDum" id="sd" role="37wK5m">
                      <property role="1adDun" value="0x8d439ef97836a52eL" />
                    </node>
                    <node concept="1adDum" id="se" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b6d480L" />
                    </node>
                    <node concept="1adDum" id="sf" role="37wK5m">
                      <property role="1adDun" value="0x7825711952b815edL" />
                    </node>
                    <node concept="Xl_RD" id="sg" role="37wK5m">
                      <property role="Xl_RC" value="testProp" />
                    </node>
                  </node>
                  <node concept="2OlCPf" id="rL" role="37wK5m" />
                </node>
                <node concept="cd27G" id="qG" role="lGtFl">
                  <node concept="3u3nmq" id="sh" role="cd27D">
                    <property role="3u3nmv" value="1100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="1093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qy" role="lGtFl">
              <node concept="3u3nmq" id="sj" role="cd27D">
                <property role="3u3nmv" value="1086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qc" role="lGtFl">
            <node concept="3u3nmq" id="sk" role="cd27D">
              <property role="3u3nmv" value="1081" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="1082" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pX" role="lGtFl">
          <node concept="3u3nmq" id="sn" role="cd27D">
            <property role="3u3nmv" value="1053" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="oI" role="jymVt">
        <node concept="cd27G" id="so" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="1054" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="oJ" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="sq" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="sw" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            <node concept="cd27G" id="sz" role="lGtFl">
              <node concept="3u3nmq" id="s$" role="cd27D">
                <property role="3u3nmv" value="1121" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="sx" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
            <node concept="cd27G" id="s_" role="lGtFl">
              <node concept="3u3nmq" id="sA" role="cd27D">
                <property role="3u3nmv" value="1122" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sy" role="lGtFl">
            <node concept="3u3nmq" id="sB" role="cd27D">
              <property role="3u3nmv" value="1116" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="sr" role="1B3o_S">
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="1117" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="ss" role="3clF45">
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sF" role="cd27D">
              <property role="3u3nmv" value="1118" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="st" role="3clF47">
          <node concept="3cpWs6" id="sG" role="3cqZAp">
            <node concept="1Wc70l" id="sI" role="3cqZAk">
              <node concept="3y3z36" id="sK" role="3uHU7B">
                <node concept="10Nm6u" id="sN" role="3uHU7w">
                  <node concept="cd27G" id="sQ" role="lGtFl">
                    <node concept="3u3nmq" id="sR" role="cd27D">
                      <property role="3u3nmv" value="1128" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="sO" role="3uHU7B">
                  <node concept="37vLTw" id="sS" role="2Oq$k0">
                    <ref role="3cqZAo" node="sq" resolve="context" />
                    <node concept="cd27G" id="sV" role="lGtFl">
                      <node concept="3u3nmq" id="sW" role="cd27D">
                        <property role="3u3nmv" value="1133" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sT" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                    <node concept="cd27G" id="sX" role="lGtFl">
                      <node concept="3u3nmq" id="sY" role="cd27D">
                        <property role="3u3nmv" value="1134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="1129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="1125" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="sL" role="3uHU7w">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
                <ref role="37wK5l" to="i8bi:5IkW5anFeil" resolve="isInstanceOf" />
                <node concept="2OqwBi" id="t1" role="37wK5m">
                  <node concept="37vLTw" id="t4" role="2Oq$k0">
                    <ref role="3cqZAo" node="sq" resolve="context" />
                    <node concept="cd27G" id="t7" role="lGtFl">
                      <node concept="3u3nmq" id="t8" role="cd27D">
                        <property role="3u3nmv" value="1141" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t5" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeParent_Context.getChildNode()" resolve="getChildNode" />
                    <node concept="cd27G" id="t9" role="lGtFl">
                      <node concept="3u3nmq" id="ta" role="cd27D">
                        <property role="3u3nmv" value="1142" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t6" role="lGtFl">
                    <node concept="3u3nmq" id="tb" role="cd27D">
                      <property role="3u3nmv" value="1138" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="t2" role="37wK5m">
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
                  <node concept="1adDum" id="tc" role="37wK5m">
                    <property role="1adDun" value="0xa6518565787648e9L" />
                    <node concept="cd27G" id="th" role="lGtFl">
                      <node concept="3u3nmq" id="ti" role="cd27D">
                        <property role="3u3nmv" value="1145" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="td" role="37wK5m">
                    <property role="1adDun" value="0x8d439ef97836a52eL" />
                    <node concept="cd27G" id="tj" role="lGtFl">
                      <node concept="3u3nmq" id="tk" role="cd27D">
                        <property role="3u3nmv" value="1145" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="te" role="37wK5m">
                    <property role="1adDun" value="0x7825711952b6d480L" />
                    <node concept="cd27G" id="tl" role="lGtFl">
                      <node concept="3u3nmq" id="tm" role="cd27D">
                        <property role="3u3nmv" value="1145" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="tf" role="37wK5m">
                    <property role="Xl_RC" value="constraints.rules.sandbox.structure.ChildConcept1" />
                    <node concept="cd27G" id="tn" role="lGtFl">
                      <node concept="3u3nmq" id="to" role="cd27D">
                        <property role="3u3nmv" value="1145" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tg" role="lGtFl">
                    <node concept="3u3nmq" id="tp" role="cd27D">
                      <property role="3u3nmv" value="1145" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t3" role="lGtFl">
                  <node concept="3u3nmq" id="tq" role="cd27D">
                    <property role="3u3nmv" value="1126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sM" role="lGtFl">
                <node concept="3u3nmq" id="tr" role="cd27D">
                  <property role="3u3nmv" value="1124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sJ" role="lGtFl">
              <node concept="3u3nmq" id="ts" role="cd27D">
                <property role="3u3nmv" value="1123" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="tt" role="cd27D">
              <property role="3u3nmv" value="1119" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="su" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="tu" role="lGtFl">
            <node concept="3u3nmq" id="tv" role="cd27D">
              <property role="3u3nmv" value="1120" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="tw" role="cd27D">
            <property role="3u3nmv" value="1055" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oK" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="tx" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~CanBeParent_Context" resolve="CanBeParent_Context" />
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="1152" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ty" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="1056" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oL" role="lGtFl">
        <node concept="3u3nmq" id="tA" role="cd27D">
          <property role="3u3nmv" value="865" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jW" role="lGtFl">
      <node concept="3u3nmq" id="tB" role="cd27D">
        <property role="3u3nmv" value="851" />
      </node>
    </node>
  </node>
</model>

