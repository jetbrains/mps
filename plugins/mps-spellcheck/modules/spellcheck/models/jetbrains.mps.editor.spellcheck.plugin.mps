<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5e8ab90-6cc4-4a44-ac6b-01a78f230557(jetbrains.mps.editor.spellcheck.plugin)">
  <persistence version="9" />
  <languages>
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
  </languages>
  <imports>
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fsdi" ref="r:cea6effe-afb5-4a30-8eb3-bbd8e6e10770(jetbrains.mps.editor.spellcheck)" />
    <import index="1cfl" ref="r:639857b1-56a4-40e4-875a-56d6ebe772b2(jetbrains.mps.lang.checkedName.plugin)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lYeZD" id="5J0WEnGMXmW">
    <property role="TrG5h" value="GrazieNativeLangChecker_extension" />
    <ref role="1lYe$Y" to="1cfl:5J0WEnGJCXw" resolve="NativeLangNameCheckerEP" />
    <node concept="3Tm1VV" id="5J0WEnGMXmX" role="1B3o_S" />
    <node concept="2tJIrI" id="5J0WEnGMXmY" role="jymVt" />
    <node concept="3tTeZs" id="4D6iSPOb_FS" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="5J0WEnGMXn0" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="5J0WEnGMXn1" role="jymVt" />
    <node concept="q3mfD" id="5J0WEnGMXn2" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="5J0WEnGMXn4" role="1B3o_S" />
      <node concept="3clFbS" id="5J0WEnGMXn6" role="3clF47">
        <node concept="3clFbF" id="5J0WEnGMXGv" role="3cqZAp">
          <node concept="2ShNRf" id="5J0WEnGMXGw" role="3clFbG">
            <node concept="YeOm9" id="5J0WEnGMXGx" role="2ShVmc">
              <node concept="1Y3b0j" id="5J0WEnGMXGy" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="1cfl:5J0WEnGJGQc" resolve="NativeLangNameChecker" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5J0WEnGMXGz" role="1B3o_S" />
                <node concept="3clFb_" id="5J0WEnGMXG$" role="jymVt">
                  <property role="TrG5h" value="detectNativeLanguage" />
                  <node concept="3Tm1VV" id="5J0WEnGMXG_" role="1B3o_S" />
                  <node concept="17QB3L" id="5J0WEnGMXGA" role="3clF45" />
                  <node concept="37vLTG" id="5J0WEnGMXGB" role="3clF46">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="5J0WEnGMXGC" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5J0WEnGMXGD" role="3clF47">
                    <node concept="3clFbF" id="5J0WEnGMXGE" role="3cqZAp">
                      <node concept="2YIFZM" id="5J0WEnGMXGF" role="3clFbG">
                        <ref role="37wK5l" to="fsdi:5AhI6VMvAvM" resolve="detectNativeLanguage" />
                        <ref role="1Pybhc" to="fsdi:7pzI1FvZpLp" resolve="NativeLanguageAnalyzer" />
                        <node concept="37vLTw" id="5J0WEnGMXGG" role="37wK5m">
                          <ref role="3cqZAo" node="5J0WEnGMXGB" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5J0WEnGMXGH" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="5J0WEnGMXGI" role="jymVt" />
                <node concept="3clFb_" id="5J0WEnGMXGJ" role="jymVt">
                  <property role="TrG5h" value="isProperlyCapitalized" />
                  <node concept="3Tm1VV" id="5J0WEnGMXGK" role="1B3o_S" />
                  <node concept="10P_77" id="5J0WEnGMXGL" role="3clF45" />
                  <node concept="37vLTG" id="5J0WEnGMXGM" role="3clF46">
                    <property role="TrG5h" value="text" />
                    <node concept="17QB3L" id="5J0WEnGMXGN" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5J0WEnGMXGO" role="3clF47">
                    <node concept="3clFbF" id="5J0WEnGMXGP" role="3cqZAp">
                      <node concept="2YIFZM" id="5J0WEnGMXGQ" role="3clFbG">
                        <ref role="37wK5l" to="fsdi:5AhI6VMq7ch" resolve="isActionDescProperlyCapitalized" />
                        <ref role="1Pybhc" to="fsdi:7pzI1FvZpLp" resolve="NativeLanguageAnalyzer" />
                        <node concept="37vLTw" id="5J0WEnGMXGR" role="37wK5m">
                          <ref role="3cqZAo" node="5J0WEnGMXGM" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5J0WEnGMXGS" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="5J0WEnGMXn7" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="5J0WEnGMXn2" resolve="get" />
      </node>
    </node>
  </node>
</model>

