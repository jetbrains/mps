<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1137c(checkpoints/jetbrains.mps.baseLanguage.money.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoneyCreator" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoneyGetAmountMethodCall" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoneyGetCurrencyMethodCall" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoneyIsZeroMethodCall" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoneyLiteral" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoneyMethodCall" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MoneyType" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="5y" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="5y" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="5U" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="11" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="12" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="13" role="33vP2m">
                        <node concept="1pGfFk" id="14" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="15" role="3clFbG">
                      <node concept="37vLTw" id="16" role="2Oq$k0">
                        <ref role="3cqZAo" node="11" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="17" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="money type constructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="2OqwBi" id="19" role="3clFbG">
                      <node concept="37vLTw" id="1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="11" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1187340310888" />
                        <node concept="Xl_RD" id="1c" role="37wK5m">
                          <property role="Xl_RC" value="Money" />
                          <uo k="s:originTrace" v="n:1187340310888" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="10" role="3cqZAp">
                    <node concept="37vLTI" id="1d" role="3clFbG">
                      <node concept="2OqwBi" id="1e" role="37vLTx">
                        <node concept="37vLTw" id="1g" role="2Oq$k0">
                          <ref role="3cqZAo" node="11" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1f" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_MoneyCreator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1i" role="3uHU7w" />
                  <node concept="37vLTw" id="1j" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_MoneyCreator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1k" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_MoneyCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="3K" resolve="MoneyCreator" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1l" role="3Kbo56">
              <node concept="3clFbJ" id="1n" role="3cqZAp">
                <node concept="3clFbS" id="1p" role="3clFbx">
                  <node concept="3cpWs8" id="1r" role="3cqZAp">
                    <node concept="3cpWsn" id="1u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1w" role="33vP2m">
                        <node concept="1pGfFk" id="1x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="2OqwBi" id="1y" role="3clFbG">
                      <node concept="37vLTw" id="1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1187357875552" />
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value=". amount" />
                          <uo k="s:originTrace" v="n:1187357875552" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t" role="3cqZAp">
                    <node concept="37vLTI" id="1A" role="3clFbG">
                      <node concept="2OqwBi" id="1B" role="37vLTx">
                        <node concept="37vLTw" id="1D" role="2Oq$k0">
                          <ref role="3cqZAo" node="1u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1C" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_MoneyGetAmountMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1q" role="3clFbw">
                  <node concept="10Nm6u" id="1F" role="3uHU7w" />
                  <node concept="37vLTw" id="1G" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_MoneyGetAmountMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1o" role="3cqZAp">
                <node concept="37vLTw" id="1H" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_MoneyGetAmountMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1m" role="3Kbmr1">
              <ref role="3cqZAo" node="3L" resolve="MoneyGetAmountMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1I" role="3Kbo56">
              <node concept="3clFbJ" id="1K" role="3cqZAp">
                <node concept="3clFbS" id="1M" role="3clFbx">
                  <node concept="3cpWs8" id="1O" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1P" role="3cqZAp">
                    <node concept="2OqwBi" id="1V" role="3clFbG">
                      <node concept="37vLTw" id="1W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1187357945755" />
                        <node concept="Xl_RD" id="1Y" role="37wK5m">
                          <property role="Xl_RC" value=". currency" />
                          <uo k="s:originTrace" v="n:1187357945755" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_MoneyGetCurrencyMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1N" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_MoneyGetCurrencyMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1L" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_MoneyGetCurrencyMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1J" role="3Kbmr1">
              <ref role="3cqZAo" node="3M" resolve="MoneyGetCurrencyMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2i" role="33vP2m">
                        <node concept="1pGfFk" id="2j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2k" role="3clFbG">
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1187617584208" />
                        <node concept="Xl_RD" id="2n" role="37wK5m">
                          <property role="Xl_RC" value=". isZero" />
                          <uo k="s:originTrace" v="n:1187617584208" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="37vLTI" id="2o" role="3clFbG">
                      <node concept="2OqwBi" id="2p" role="37vLTx">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2q" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_MoneyIsZeroMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2t" role="3uHU7w" />
                  <node concept="37vLTw" id="2u" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_MoneyIsZeroMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2v" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_MoneyIsZeroMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="3cqZAo" node="3N" resolve="MoneyIsZeroMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2w" role="3Kbo56">
              <node concept="3clFbJ" id="2y" role="3cqZAp">
                <node concept="3clFbS" id="2$" role="3clFbx">
                  <node concept="3cpWs8" id="2A" role="3cqZAp">
                    <node concept="3cpWsn" id="2D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2F" role="33vP2m">
                        <node concept="1pGfFk" id="2G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="2OqwBi" id="2H" role="3clFbG">
                      <node concept="37vLTw" id="2I" role="2Oq$k0">
                        <ref role="3cqZAo" node="2D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1186667651178" />
                        <node concept="Xl_RD" id="2K" role="37wK5m">
                          <property role="Xl_RC" value="MoneyLiteral" />
                          <uo k="s:originTrace" v="n:1186667651178" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2C" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_MoneyLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2_" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_MoneyLiteral" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2z" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_MoneyLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2x" role="3Kbmr1">
              <ref role="3cqZAo" node="3O" resolve="MoneyLiteral" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="31" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="32" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="33" role="33vP2m">
                        <node concept="1pGfFk" id="34" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="37vLTI" id="35" role="3clFbG">
                      <node concept="2OqwBi" id="36" role="37vLTx">
                        <node concept="37vLTw" id="38" role="2Oq$k0">
                          <ref role="3cqZAo" node="31" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="39" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="37" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_MoneyMethodCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3a" role="3uHU7w" />
                  <node concept="37vLTw" id="3b" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_MoneyMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3c" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_MoneyMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="3cqZAo" node="3P" resolve="MoneyMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3d" role="3Kbo56">
              <node concept="3clFbJ" id="3f" role="3cqZAp">
                <node concept="3clFbS" id="3h" role="3clFbx">
                  <node concept="3cpWs8" id="3j" role="3cqZAp">
                    <node concept="3cpWsn" id="3m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3o" role="33vP2m">
                        <node concept="1pGfFk" id="3p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3k" role="3cqZAp">
                    <node concept="2OqwBi" id="3q" role="3clFbG">
                      <node concept="37vLTw" id="3r" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1186669599053" />
                        <node concept="Xl_RD" id="3t" role="37wK5m">
                          <property role="Xl_RC" value="Money" />
                          <uo k="s:originTrace" v="n:1186669599053" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3l" role="3cqZAp">
                    <node concept="37vLTI" id="3u" role="3clFbG">
                      <node concept="2OqwBi" id="3v" role="37vLTx">
                        <node concept="37vLTw" id="3x" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3w" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_MoneyType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3i" role="3clFbw">
                  <node concept="10Nm6u" id="3z" role="3uHU7w" />
                  <node concept="37vLTw" id="3$" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_MoneyType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3g" role="3cqZAp">
                <node concept="37vLTw" id="3_" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_MoneyType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3e" role="3Kbmr1">
              <ref role="3cqZAo" node="3Q" resolve="MoneyType" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3A" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3B">
    <node concept="39e2AJ" id="3C" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="3E" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3D" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="3G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="5J" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3I">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3J" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Y" role="1B3o_S" />
      <node concept="3uibUv" id="3Z" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="3K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoneyCreator" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
      <node concept="10Oyi0" id="41" role="1tU5fm" />
      <node concept="3cmrfG" id="42" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="3L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoneyGetAmountMethodCall" />
      <node concept="3Tm1VV" id="43" role="1B3o_S" />
      <node concept="10Oyi0" id="44" role="1tU5fm" />
      <node concept="3cmrfG" id="45" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="3M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoneyGetCurrencyMethodCall" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="10Oyi0" id="47" role="1tU5fm" />
      <node concept="3cmrfG" id="48" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="3N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoneyIsZeroMethodCall" />
      <node concept="3Tm1VV" id="49" role="1B3o_S" />
      <node concept="10Oyi0" id="4a" role="1tU5fm" />
      <node concept="3cmrfG" id="4b" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="3O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoneyLiteral" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="10Oyi0" id="4d" role="1tU5fm" />
      <node concept="3cmrfG" id="4e" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="3P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoneyMethodCall" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="10Oyi0" id="4g" role="1tU5fm" />
      <node concept="3cmrfG" id="4h" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="3Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MoneyType" />
      <node concept="3Tm1VV" id="4i" role="1B3o_S" />
      <node concept="10Oyi0" id="4j" role="1tU5fm" />
      <node concept="3cmrfG" id="4k" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="3R" role="jymVt" />
    <node concept="3clFbW" id="3S" role="jymVt">
      <node concept="3cqZAl" id="4l" role="3clF45" />
      <node concept="3Tm1VV" id="4m" role="1B3o_S" />
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs8" id="4o" role="3cqZAp">
          <node concept="3cpWsn" id="4x" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4y" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="4z" role="33vP2m">
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="4_" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="4A" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="4B" role="3clFbG">
            <node concept="37vLTw" id="4C" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4D" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4E" role="37wK5m">
                <property role="1adDun" value="0x11472ff5968L" />
              </node>
              <node concept="37vLTw" id="4F" role="37wK5m">
                <ref role="3cqZAo" node="3K" resolve="MoneyCreator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="4G" role="3clFbG">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4J" role="37wK5m">
                <property role="1adDun" value="0x114740b5d60L" />
              </node>
              <node concept="37vLTw" id="4K" role="37wK5m">
                <ref role="3cqZAo" node="3L" resolve="MoneyGetAmountMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4O" role="37wK5m">
                <property role="1adDun" value="0x114740c6f9bL" />
              </node>
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="3M" resolve="MoneyGetCurrencyMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4T" role="37wK5m">
                <property role="1adDun" value="0x11483863450L" />
              </node>
              <node concept="37vLTw" id="4U" role="37wK5m">
                <ref role="3cqZAo" node="3N" resolve="MoneyIsZeroMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="4Y" role="37wK5m">
                <property role="1adDun" value="0x1144ae7606aL" />
              </node>
              <node concept="37vLTw" id="4Z" role="37wK5m">
                <ref role="3cqZAo" node="3O" resolve="MoneyLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="50" role="3clFbG">
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="53" role="37wK5m">
                <property role="1adDun" value="0x114740b1673L" />
              </node>
              <node concept="37vLTw" id="54" role="37wK5m">
                <ref role="3cqZAo" node="3P" resolve="MoneyMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="55" role="3clFbG">
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="4x" resolve="builder" />
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x1144b05194dL" />
              </node>
              <node concept="37vLTw" id="59" role="37wK5m">
                <ref role="3cqZAo" node="3Q" resolve="MoneyType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="37vLTI" id="5a" role="3clFbG">
            <node concept="2OqwBi" id="5b" role="37vLTx">
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="4x" resolve="builder" />
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="5c" role="37vLTJ">
              <ref role="3cqZAo" node="3J" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt" />
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5f" role="3clF45" />
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="3cpWs6" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="5j" role="3cqZAk">
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="5m" role="37wK5m">
                <ref role="3cqZAo" node="5h" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3V" role="jymVt" />
    <node concept="3clFb_" id="3W" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="5o" role="3clF45" />
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
      <node concept="3clFbS" id="5q" role="3clF47">
        <node concept="3cpWs6" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3cqZAk">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="3J" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="5w" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5y">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="5z" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="5$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoneyCreator" />
      <node concept="3uibUv" id="63" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="64" role="33vP2m">
        <ref role="37wK5l" node="5W" resolve="createDescriptorForMoneyCreator" />
      </node>
    </node>
    <node concept="312cEg" id="5_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoneyGetAmountMethodCall" />
      <node concept="3uibUv" id="65" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="66" role="33vP2m">
        <ref role="37wK5l" node="5X" resolve="createDescriptorForMoneyGetAmountMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="5A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoneyGetCurrencyMethodCall" />
      <node concept="3uibUv" id="67" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="68" role="33vP2m">
        <ref role="37wK5l" node="5Y" resolve="createDescriptorForMoneyGetCurrencyMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="5B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoneyIsZeroMethodCall" />
      <node concept="3uibUv" id="69" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6a" role="33vP2m">
        <ref role="37wK5l" node="5Z" resolve="createDescriptorForMoneyIsZeroMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="5C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoneyLiteral" />
      <node concept="3uibUv" id="6b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6c" role="33vP2m">
        <ref role="37wK5l" node="60" resolve="createDescriptorForMoneyLiteral" />
      </node>
    </node>
    <node concept="312cEg" id="5D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoneyMethodCall" />
      <node concept="3uibUv" id="6d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6e" role="33vP2m">
        <ref role="37wK5l" node="61" resolve="createDescriptorForMoneyMethodCall" />
      </node>
    </node>
    <node concept="312cEg" id="5E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMoneyType" />
      <node concept="3uibUv" id="6f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="6g" role="33vP2m">
        <ref role="37wK5l" node="62" resolve="createDescriptorForMoneyType" />
      </node>
    </node>
    <node concept="312cEg" id="5F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeBigDecimal" />
      <node concept="3uibUv" id="6h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="6i" role="33vP2m">
        <node concept="1pGfFk" id="6j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="6k" role="37wK5m">
            <property role="1adDun" value="0xf43135f9b8334685L" />
          </node>
          <node concept="1adDum" id="6l" role="37wK5m">
            <property role="1adDun" value="0x8d26ffb6c8215f72L" />
          </node>
          <node concept="1adDum" id="6m" role="37wK5m">
            <property role="1adDun" value="0x1144aeececfL" />
          </node>
          <node concept="Xl_RD" id="6n" role="37wK5m">
            <property role="Xl_RC" value="BigDecimal" />
          </node>
          <node concept="Xl_RD" id="6o" role="37wK5m">
            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1186668138191" />
          </node>
          <node concept="Xl_RD" id="6p" role="37wK5m">
            <property role="Xl_RC" value="[0-9]+(.[0-9]+)?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5G" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6q" role="1B3o_S" />
      <node concept="3uibUv" id="6r" role="1tU5fm">
        <ref role="3uigEE" node="3I" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    <node concept="2tJIrI" id="5I" role="jymVt" />
    <node concept="3clFbW" id="5J" role="jymVt">
      <node concept="3cqZAl" id="6s" role="3clF45" />
      <node concept="3Tm1VV" id="6t" role="1B3o_S" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3clFbF" id="6v" role="3cqZAp">
          <node concept="37vLTI" id="6w" role="3clFbG">
            <node concept="2ShNRf" id="6x" role="37vLTx">
              <node concept="1pGfFk" id="6z" role="2ShVmc">
                <ref role="37wK5l" node="3S" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="6y" role="37vLTJ">
              <ref role="3cqZAo" node="5G" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K" role="jymVt" />
    <node concept="2tJIrI" id="5L" role="jymVt" />
    <node concept="3clFb_" id="5M" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="3cqZAl" id="6_" role="3clF45" />
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="6B" role="3clF47">
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="deps" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="6J" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="6K" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="6L" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="6A" resolve="deps" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="1adDum" id="6P" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="6Q" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N" role="jymVt" />
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <node concept="2YIFZM" id="6X" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="6Y" role="37wK5m">
              <ref role="3cqZAo" node="5$" resolve="myConceptMoneyCreator" />
            </node>
            <node concept="37vLTw" id="6Z" role="37wK5m">
              <ref role="3cqZAo" node="5_" resolve="myConceptMoneyGetAmountMethodCall" />
            </node>
            <node concept="37vLTw" id="70" role="37wK5m">
              <ref role="3cqZAo" node="5A" resolve="myConceptMoneyGetCurrencyMethodCall" />
            </node>
            <node concept="37vLTw" id="71" role="37wK5m">
              <ref role="3cqZAo" node="5B" resolve="myConceptMoneyIsZeroMethodCall" />
            </node>
            <node concept="37vLTw" id="72" role="37wK5m">
              <ref role="3cqZAo" node="5C" resolve="myConceptMoneyLiteral" />
            </node>
            <node concept="37vLTw" id="73" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="myConceptMoneyMethodCall" />
            </node>
            <node concept="37vLTw" id="74" role="37wK5m">
              <ref role="3cqZAo" node="5E" resolve="myConceptMoneyType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P" role="jymVt" />
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <node concept="3KaCP$" id="7d" role="3cqZAp">
          <node concept="3KbdKl" id="7e" role="3KbHQx">
            <node concept="3clFbS" id="7n" role="3Kbo56">
              <node concept="3cpWs6" id="7p" role="3cqZAp">
                <node concept="37vLTw" id="7q" role="3cqZAk">
                  <ref role="3cqZAo" node="5$" resolve="myConceptMoneyCreator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7o" role="3Kbmr1">
              <ref role="3cqZAo" node="3K" resolve="MoneyCreator" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7f" role="3KbHQx">
            <node concept="3clFbS" id="7r" role="3Kbo56">
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="37vLTw" id="7u" role="3cqZAk">
                  <ref role="3cqZAo" node="5_" resolve="myConceptMoneyGetAmountMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7s" role="3Kbmr1">
              <ref role="3cqZAo" node="3L" resolve="MoneyGetAmountMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7g" role="3KbHQx">
            <node concept="3clFbS" id="7v" role="3Kbo56">
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="5A" resolve="myConceptMoneyGetCurrencyMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7w" role="3Kbmr1">
              <ref role="3cqZAo" node="3M" resolve="MoneyGetCurrencyMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7h" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3cpWs6" id="7_" role="3cqZAp">
                <node concept="37vLTw" id="7A" role="3cqZAk">
                  <ref role="3cqZAo" node="5B" resolve="myConceptMoneyIsZeroMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="3cqZAo" node="3N" resolve="MoneyIsZeroMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7i" role="3KbHQx">
            <node concept="3clFbS" id="7B" role="3Kbo56">
              <node concept="3cpWs6" id="7D" role="3cqZAp">
                <node concept="37vLTw" id="7E" role="3cqZAk">
                  <ref role="3cqZAo" node="5C" resolve="myConceptMoneyLiteral" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7C" role="3Kbmr1">
              <ref role="3cqZAo" node="3O" resolve="MoneyLiteral" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7j" role="3KbHQx">
            <node concept="3clFbS" id="7F" role="3Kbo56">
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="7I" role="3cqZAk">
                  <ref role="3cqZAo" node="5D" resolve="myConceptMoneyMethodCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7G" role="3Kbmr1">
              <ref role="3cqZAo" node="3P" resolve="MoneyMethodCall" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="7k" role="3KbHQx">
            <node concept="3clFbS" id="7J" role="3Kbo56">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="5E" resolve="myConceptMoneyType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7K" role="3Kbmr1">
              <ref role="3cqZAo" node="3Q" resolve="MoneyType" />
              <ref role="1PxDUh" node="3I" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="7l" role="3KbGdf">
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" node="3U" resolve="index" />
              <node concept="37vLTw" id="7P" role="37wK5m">
                <ref role="3cqZAo" node="77" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7m" role="3Kb1Dw">
            <node concept="3cpWs6" id="7Q" role="3cqZAp">
              <node concept="10Nm6u" id="7R" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="79" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="7b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt" />
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7U" role="3clF47">
        <node concept="3cpWs6" id="7X" role="3cqZAp">
          <node concept="2YIFZM" id="7Y" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="7Z" role="37wK5m">
              <ref role="3cqZAo" node="5F" resolve="myCSDatatypeBigDecimal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt" />
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="80" role="3clF45" />
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3cpWs6" id="83" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3cqZAk">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="5G" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" node="3W" resolve="index" />
              <node concept="37vLTw" id="87" role="37wK5m">
                <ref role="3cqZAo" node="82" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="82" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="88" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5V" role="jymVt" />
    <node concept="2YIFZL" id="5W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoneyCreator" />
      <node concept="3clFbS" id="89" role="3clF47">
        <node concept="3cpWs8" id="8c" role="3cqZAp">
          <node concept="3cpWsn" id="8m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="8n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="8o" role="33vP2m">
              <node concept="1pGfFk" id="8p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="8q" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money" />
                </node>
                <node concept="Xl_RD" id="8r" role="37wK5m">
                  <property role="Xl_RC" value="MoneyCreator" />
                </node>
                <node concept="1adDum" id="8s" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="8t" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
                <node concept="1adDum" id="8u" role="37wK5m">
                  <property role="1adDun" value="0x11472ff5968L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="b" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="8y" role="37wK5m" />
              <node concept="3clFbT" id="8z" role="37wK5m" />
              <node concept="3clFbT" id="8$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="b" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="8C" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AbstractCreator" />
              </node>
              <node concept="1adDum" id="8D" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="8E" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="8F" role="37wK5m">
                <property role="1adDun" value="0x10ab844af9bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="b" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="8J" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1187340310888" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="b" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="8N" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="2OqwBi" id="8P" role="2Oq$k0">
              <node concept="2OqwBi" id="8R" role="2Oq$k0">
                <node concept="2OqwBi" id="8T" role="2Oq$k0">
                  <node concept="2OqwBi" id="8V" role="2Oq$k0">
                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                      <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                        <node concept="37vLTw" id="91" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="92" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="93" role="37wK5m">
                            <property role="Xl_RC" value="amount" />
                          </node>
                          <node concept="1adDum" id="94" role="37wK5m">
                            <property role="1adDun" value="0x11473383db1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="90" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="95" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="96" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="97" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8Y" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="98" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8W" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="99" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8U" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9a" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8S" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9b" role="37wK5m">
                  <property role="Xl_RC" value="1187344039345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <node concept="2OqwBi" id="9d" role="2Oq$k0">
              <node concept="2OqwBi" id="9f" role="2Oq$k0">
                <node concept="2OqwBi" id="9h" role="2Oq$k0">
                  <node concept="2OqwBi" id="9j" role="2Oq$k0">
                    <node concept="2OqwBi" id="9l" role="2Oq$k0">
                      <node concept="2OqwBi" id="9n" role="2Oq$k0">
                        <node concept="37vLTw" id="9p" role="2Oq$k0">
                          <ref role="3cqZAo" node="8m" resolve="b" />
                        </node>
                        <node concept="liA8E" id="9q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="9r" role="37wK5m">
                            <property role="Xl_RC" value="currency" />
                          </node>
                          <node concept="1adDum" id="9s" role="37wK5m">
                            <property role="1adDun" value="0x11473390f4aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="9t" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="9u" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="9v" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="9w" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="9k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="9x" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="9y" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="9g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9z" role="37wK5m">
                  <property role="Xl_RC" value="1187344093002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="9$" role="3clFbG">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="b" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="9B" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="9C" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9E" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="b" />
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="9G" role="37wK5m">
                <property role="Xl_RC" value="Money" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3cqZAk">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="b" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8a" role="1B3o_S" />
      <node concept="3uibUv" id="8b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoneyGetAmountMethodCall" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3cpWs8" id="9N" role="3cqZAp">
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9X" role="33vP2m">
              <node concept="1pGfFk" id="9Y" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9Z" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money" />
                </node>
                <node concept="Xl_RD" id="a0" role="37wK5m">
                  <property role="Xl_RC" value="MoneyGetAmountMethodCall" />
                </node>
                <node concept="1adDum" id="a1" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="a2" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
                <node concept="1adDum" id="a3" role="37wK5m">
                  <property role="1adDun" value="0x114740b5d60L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="b" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="a7" role="37wK5m" />
              <node concept="3clFbT" id="a8" role="37wK5m" />
              <node concept="3clFbT" id="a9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="2OqwBi" id="aa" role="3clFbG">
            <node concept="37vLTw" id="ab" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="b" />
            </node>
            <node concept="liA8E" id="ac" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money.structure.MoneyMethodCall" />
              </node>
              <node concept="1adDum" id="ae" role="37wK5m">
                <property role="1adDun" value="0xf43135f9b8334685L" />
              </node>
              <node concept="1adDum" id="af" role="37wK5m">
                <property role="1adDun" value="0x8d26ffb6c8215f72L" />
              </node>
              <node concept="1adDum" id="ag" role="37wK5m">
                <property role="1adDun" value="0x114740b1673L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="ai" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="b" />
            </node>
            <node concept="liA8E" id="aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ak" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1187357875552" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9R" role="3cqZAp">
          <node concept="2OqwBi" id="al" role="3clFbG">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="b" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ao" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="b" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="as" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="at" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="b" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ax" role="37wK5m">
                <property role="Xl_RC" value=". amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3cqZAk">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="b" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9L" role="1B3o_S" />
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoneyGetCurrencyMethodCall" />
      <node concept="3clFbS" id="a_" role="3clF47">
        <node concept="3cpWs8" id="aC" role="3cqZAp">
          <node concept="3cpWsn" id="aK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aM" role="33vP2m">
              <node concept="1pGfFk" id="aN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aO" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money" />
                </node>
                <node concept="Xl_RD" id="aP" role="37wK5m">
                  <property role="Xl_RC" value="MoneyGetCurrencyMethodCall" />
                </node>
                <node concept="1adDum" id="aQ" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="aR" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
                <node concept="1adDum" id="aS" role="37wK5m">
                  <property role="1adDun" value="0x114740c6f9bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aW" role="37wK5m" />
              <node concept="3clFbT" id="aX" role="37wK5m" />
              <node concept="3clFbT" id="aY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="b2" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money.structure.MoneyMethodCall" />
              </node>
              <node concept="1adDum" id="b3" role="37wK5m">
                <property role="1adDun" value="0xf43135f9b8334685L" />
              </node>
              <node concept="1adDum" id="b4" role="37wK5m">
                <property role="1adDun" value="0x8d26ffb6c8215f72L" />
              </node>
              <node concept="1adDum" id="b5" role="37wK5m">
                <property role="1adDun" value="0x114740b1673L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1187357945755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="bh" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="bi" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="bj" role="3clFbG">
            <node concept="37vLTw" id="bk" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="bl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="bm" role="37wK5m">
                <property role="Xl_RC" value=". currency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="bn" role="3cqZAk">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="aK" resolve="b" />
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aA" role="1B3o_S" />
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="5Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoneyIsZeroMethodCall" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs8" id="bt" role="3cqZAp">
          <node concept="3cpWsn" id="b_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bB" role="33vP2m">
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bD" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money" />
                </node>
                <node concept="Xl_RD" id="bE" role="37wK5m">
                  <property role="Xl_RC" value="MoneyIsZeroMethodCall" />
                </node>
                <node concept="1adDum" id="bF" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="bG" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0x11483863450L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="bI" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="bL" role="37wK5m" />
              <node concept="3clFbT" id="bM" role="37wK5m" />
              <node concept="3clFbT" id="bN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="bR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money.structure.MoneyMethodCall" />
              </node>
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0xf43135f9b8334685L" />
              </node>
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x8d26ffb6c8215f72L" />
              </node>
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0x114740b1673L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1187617584208" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bx" role="3cqZAp">
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="c2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="by" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="c6" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="c7" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="cb" role="37wK5m">
                <property role="Xl_RC" value=". isZero" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3cqZAk">
            <node concept="37vLTw" id="cd" role="2Oq$k0">
              <ref role="3cqZAo" node="b_" resolve="b" />
            </node>
            <node concept="liA8E" id="ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="br" role="1B3o_S" />
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="60" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoneyLiteral" />
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3cpWs8" id="ci" role="3cqZAp">
          <node concept="3cpWsn" id="cr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ct" role="33vP2m">
              <node concept="1pGfFk" id="cu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cv" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money" />
                </node>
                <node concept="Xl_RD" id="cw" role="37wK5m">
                  <property role="Xl_RC" value="MoneyLiteral" />
                </node>
                <node concept="1adDum" id="cx" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="cy" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
                <node concept="1adDum" id="cz" role="37wK5m">
                  <property role="1adDun" value="0x1144ae7606aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="cB" role="37wK5m" />
              <node concept="3clFbT" id="cC" role="37wK5m" />
              <node concept="3clFbT" id="cD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cF" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="cH" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="cI" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="cJ" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="cK" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1186667651178" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="2OqwBi" id="cU" role="2Oq$k0">
              <node concept="2OqwBi" id="cW" role="2Oq$k0">
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <node concept="37vLTw" id="d0" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="d1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d2" role="37wK5m">
                      <property role="Xl_RC" value="currency" />
                    </node>
                    <node concept="1adDum" id="d3" role="37wK5m">
                      <property role="1adDun" value="0x1144aebdf40L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="d4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="d5" role="37wK5m">
                  <property role="Xl_RC" value="1186667945792" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="d6" role="3clFbG">
            <node concept="2OqwBi" id="d7" role="2Oq$k0">
              <node concept="2OqwBi" id="d9" role="2Oq$k0">
                <node concept="2OqwBi" id="db" role="2Oq$k0">
                  <node concept="37vLTw" id="dd" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="de" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="df" role="37wK5m">
                      <property role="Xl_RC" value="amount" />
                    </node>
                    <node concept="1adDum" id="dg" role="37wK5m">
                      <property role="1adDun" value="0x1144aec21fdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="dh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:1186668138191" />
                    <node concept="1adDum" id="di" role="37wK5m">
                      <property role="1adDun" value="0xf43135f9b8334685L" />
                      <uo k="s:originTrace" v="n:1186668138191" />
                    </node>
                    <node concept="1adDum" id="dj" role="37wK5m">
                      <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                      <uo k="s:originTrace" v="n:1186668138191" />
                    </node>
                    <node concept="1adDum" id="dk" role="37wK5m">
                      <property role="1adDun" value="0x1144aeececfL" />
                      <uo k="s:originTrace" v="n:1186668138191" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="da" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dl" role="37wK5m">
                  <property role="Xl_RC" value="1186667962877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="dp" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="dq" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3cqZAk">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="cr" resolve="b" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cg" role="1B3o_S" />
      <node concept="3uibUv" id="ch" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="61" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoneyMethodCall" />
      <node concept="3clFbS" id="du" role="3clF47">
        <node concept="3cpWs8" id="dx" role="3cqZAp">
          <node concept="3cpWsn" id="dD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <node concept="1pGfFk" id="dG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dH" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money" />
                </node>
                <node concept="Xl_RD" id="dI" role="37wK5m">
                  <property role="Xl_RC" value="MoneyMethodCall" />
                </node>
                <node concept="1adDum" id="dJ" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="dK" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
                <node concept="1adDum" id="dL" role="37wK5m">
                  <property role="1adDun" value="0x114740b1673L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="b" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dP" role="37wK5m" />
              <node concept="3clFbT" id="dQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="dR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Expression" />
              </node>
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="dX" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="dY" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="dZ" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="b" />
            </node>
            <node concept="liA8E" id="e1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="e2" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1187357857395" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="b" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="e6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <node concept="2OqwBi" id="ea" role="2Oq$k0">
                <node concept="2OqwBi" id="ec" role="2Oq$k0">
                  <node concept="2OqwBi" id="ee" role="2Oq$k0">
                    <node concept="2OqwBi" id="eg" role="2Oq$k0">
                      <node concept="2OqwBi" id="ei" role="2Oq$k0">
                        <node concept="37vLTw" id="ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="dD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="el" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="em" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                          <node concept="1adDum" id="en" role="37wK5m">
                            <property role="1adDun" value="0x114740fc5e3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ej" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="eo" role="37wK5m">
                          <property role="1adDun" value="0xf3061a5392264cc5L" />
                        </node>
                        <node concept="1adDum" id="ep" role="37wK5m">
                          <property role="1adDun" value="0xa443f952ceaf5816L" />
                        </node>
                        <node concept="1adDum" id="eq" role="37wK5m">
                          <property role="1adDun" value="0xf8c37f506fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="er" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ef" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="es" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ed" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="et" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="eb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="eu" role="37wK5m">
                  <property role="Xl_RC" value="1187358164451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="b" />
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="ey" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.NORMAL" resolve="NORMAL" />
              </node>
              <node concept="Rm8GO" id="ez" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3cqZAk">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="dD" resolve="b" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dv" role="1B3o_S" />
      <node concept="3uibUv" id="dw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="62" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMoneyType" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs8" id="eE" role="3cqZAp">
          <node concept="3cpWsn" id="eM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eO" role="33vP2m">
              <node concept="1pGfFk" id="eP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eQ" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.money" />
                </node>
                <node concept="Xl_RD" id="eR" role="37wK5m">
                  <property role="Xl_RC" value="MoneyType" />
                </node>
                <node concept="1adDum" id="eS" role="37wK5m">
                  <property role="1adDun" value="0xf43135f9b8334685L" />
                </node>
                <node concept="1adDum" id="eT" role="37wK5m">
                  <property role="1adDun" value="0x8d26ffb6c8215f72L" />
                </node>
                <node concept="1adDum" id="eU" role="37wK5m">
                  <property role="1adDun" value="0x1144b05194dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="eY" role="37wK5m" />
              <node concept="3clFbT" id="eZ" role="37wK5m" />
              <node concept="3clFbT" id="f0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f2" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="f4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Type" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0xf3061a5392264cc5L" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0xa443f952ceaf5816L" />
              </node>
              <node concept="1adDum" id="f7" role="37wK5m">
                <property role="1adDun" value="0xf8c37f506dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fb" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)/1186669599053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ff" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fh" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope)" resolve="kind" />
              <node concept="Rm8GO" id="fj" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="fk" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.NONE" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fo" role="37wK5m">
                <property role="Xl_RC" value="Money" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="fp" role="3cqZAk">
            <node concept="37vLTw" id="fq" role="2Oq$k0">
              <ref role="3cqZAo" node="eM" resolve="b" />
            </node>
            <node concept="liA8E" id="fr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eC" role="1B3o_S" />
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

