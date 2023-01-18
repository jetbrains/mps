<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cf16c72-eb63-43af-9e50-31efa02178ea(jetbrains.mps.baseLanguage.unitTest.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="rbkg" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api.extension(org.junit.junit5/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5gsHVKCieoX">
    <property role="TrG5h" value="EnvironmentAwareExtension" />
    <node concept="2tJIrI" id="5gsHVKCifry" role="jymVt" />
    <node concept="Wx3nA" id="4dqLDEYCfir" role="jymVt">
      <property role="TrG5h" value="ourEnvironment" />
      <node concept="3uibUv" id="4dqLDEYCgqK" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="4dqLDEYCgzu" role="11_B2D">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="2ShNRf" id="4dqLDEYCh9D" role="33vP2m">
        <node concept="1pGfFk" id="4dqLDEYCh7f" role="2ShVmc">
          <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
          <node concept="3uibUv" id="4dqLDEYCh7g" role="1pMfVU">
            <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2I0w4TZS_XY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5gsHVKCifr$" role="jymVt" />
    <node concept="2YIFZL" id="2I0w4TZS$tx" role="jymVt">
      <property role="TrG5h" value="setEnvironment" />
      <node concept="37vLTG" id="2I0w4TZS$Qz" role="3clF46">
        <property role="TrG5h" value="environment" />
        <node concept="3uibUv" id="2I0w4TZS$Uu" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="3cqZAl" id="2I0w4TZS$tz" role="3clF45" />
      <node concept="3Tm1VV" id="2I0w4TZS$t$" role="1B3o_S" />
      <node concept="3clFbS" id="2I0w4TZS$t_" role="3clF47">
        <node concept="3clFbF" id="2I0w4TZS_ck" role="3cqZAp">
          <node concept="2OqwBi" id="2I0w4TZS_o3" role="3clFbG">
            <node concept="37vLTw" id="2I0w4TZS_cj" role="2Oq$k0">
              <ref role="3cqZAo" node="4dqLDEYCfir" resolve="ourEnvironment" />
            </node>
            <node concept="liA8E" id="2I0w4TZS_Kt" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
              <node concept="37vLTw" id="2I0w4TZS_Se" role="37wK5m">
                <ref role="3cqZAo" node="2I0w4TZS$Qz" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I0w4TZS$mq" role="jymVt" />
    <node concept="3clFbW" id="5gsHVKCNMAr" role="jymVt">
      <node concept="3cqZAl" id="5gsHVKCNMAt" role="3clF45" />
      <node concept="3Tm1VV" id="5gsHVKCNMAu" role="1B3o_S" />
      <node concept="3clFbS" id="5gsHVKCNMAv" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5gsHVKD804d" role="jymVt" />
    <node concept="3Tm1VV" id="5gsHVKCieoY" role="1B3o_S" />
    <node concept="3uibUv" id="5gsHVKCifo$" role="EKbjA">
      <ref role="3uigEE" to="rbkg:~TestInstancePostProcessor" resolve="TestInstancePostProcessor" />
    </node>
    <node concept="3uibUv" id="5gsHVKD7ZQ5" role="EKbjA">
      <ref role="3uigEE" to="rbkg:~BeforeAllCallback" resolve="BeforeAllCallback" />
    </node>
    <node concept="3clFb_" id="5gsHVKD80kN" role="jymVt">
      <property role="TrG5h" value="beforeAll" />
      <node concept="3Tm1VV" id="5gsHVKD80kO" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVKD80kQ" role="3clF45" />
      <node concept="37vLTG" id="5gsHVKD80kR" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5gsHVKD80kS" role="1tU5fm">
          <ref role="3uigEE" to="rbkg:~ExtensionContext" resolve="ExtensionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5gsHVKD80kT" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5gsHVKD80kV" role="3clF47" />
      <node concept="2AHcQZ" id="5gsHVKD80kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVKD80LW" role="jymVt" />
    <node concept="3clFb_" id="5gsHVKCifu6" role="jymVt">
      <property role="TrG5h" value="postProcessTestInstance" />
      <node concept="3Tm1VV" id="5gsHVKCifu7" role="1B3o_S" />
      <node concept="3cqZAl" id="5gsHVKCifu9" role="3clF45" />
      <node concept="37vLTG" id="5gsHVKCifua" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5gsHVKCifub" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5gsHVKCifuc" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5gsHVKCifud" role="1tU5fm">
          <ref role="3uigEE" to="rbkg:~ExtensionContext" resolve="ExtensionContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5gsHVKCifue" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5gsHVKCifuf" role="3clF47">
        <node concept="3clFbJ" id="5gsHVKCifKc" role="3cqZAp">
          <node concept="2ZW3vV" id="5gsHVKCigWQ" role="3clFbw">
            <node concept="3uibUv" id="5gsHVKCih56" role="2ZW6by">
              <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
            </node>
            <node concept="37vLTw" id="5gsHVKCifPG" role="2ZW6bz">
              <ref role="3cqZAo" node="5gsHVKCifua" resolve="object" />
            </node>
          </node>
          <node concept="3clFbS" id="5gsHVKCifKe" role="3clFbx">
            <node concept="3clFbF" id="5gsHVKCihdw" role="3cqZAp">
              <node concept="2OqwBi" id="5gsHVKCihF8" role="3clFbG">
                <node concept="1eOMI4" id="5gsHVKCihqV" role="2Oq$k0">
                  <node concept="10QFUN" id="5gsHVKCihqU" role="1eOMHV">
                    <node concept="37vLTw" id="5gsHVKCihqT" role="10QFUP">
                      <ref role="3cqZAo" node="5gsHVKCifua" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="5gsHVKCihwQ" role="10QFUM">
                      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5gsHVKCihQ_" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:7KC1aYnI6li" resolve="setEnvironment" />
                  <node concept="2OqwBi" id="4dqLDEYCjmX" role="37wK5m">
                    <node concept="37vLTw" id="5gsHVKCii9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dqLDEYCfir" resolve="ourEnvironment" />
                    </node>
                    <node concept="liA8E" id="4dqLDEYCjW3" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gsHVKCifug" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gsHVKCifDl" role="jymVt" />
  </node>
</model>

