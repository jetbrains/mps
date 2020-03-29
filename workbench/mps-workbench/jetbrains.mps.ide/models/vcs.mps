<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f97bb30d-7cf7-420d-ba6b-395564fcaa7f(jetbrains.mps.ide.vcs)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="j86o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4mqZImXXUXr">
    <property role="TrG5h" value="ExtendedDefaultVcsRootPolicy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4mqZImXXUXs" role="1B3o_S" />
    <node concept="2tJIrI" id="73bN9cWbWHV" role="jymVt" />
    <node concept="3clFbW" id="4mqZImXXUXx" role="jymVt">
      <node concept="3Tm1VV" id="4mqZImXXUXy" role="1B3o_S" />
      <node concept="3cqZAl" id="4mqZImXXUXz" role="3clF45" />
      <node concept="37vLTG" id="4mqZImXXUX$" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4mqZImXXUX_" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4mqZImXXUXA" role="3clF47">
        <node concept="XkiVB" id="4mqZImXXUXB" role="3cqZAp">
          <ref role="37wK5l" to="j86o:~DefaultVcsRootPolicy.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DefaultVcsRootPolicy" />
          <node concept="37vLTw" id="2BHiRxgm5Eu" role="37wK5m">
            <ref role="3cqZAo" node="4mqZImXXUX$" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="srfjDK6ILk" role="lGtFl">
      <node concept="TZ5HA" id="srfjDK6ILl" role="TZ5H$">
        <node concept="1dT_AC" id="srfjDK6ILm" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: do we need this class?" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73bN9cWcdf7" role="jymVt" />
    <node concept="3clFb_" id="73bN9cWbWF$" role="jymVt">
      <property role="TrG5h" value="getDefaultVcsRoots" />
      <node concept="3Tm1VV" id="73bN9cWbWF_" role="1B3o_S" />
      <node concept="2AHcQZ" id="73bN9cWbWFB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="73bN9cWbWFC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7baSH3jgKbo" role="11_B2D">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="73bN9cWbWFE" role="3clF47">
        <node concept="3cpWs8" id="73bN9cWbWMj" role="3cqZAp">
          <node concept="3cpWsn" id="73bN9cWbWMi" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="73bN9cWbWMk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7baSH3jgKso" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="73bN9cWc6BS" role="33vP2m">
              <node concept="1pGfFk" id="73bN9cWc6BX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="73bN9cWccqP" role="1pMfVU">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73bN9cWbWMo" role="3cqZAp">
          <node concept="3cpWsn" id="73bN9cWbWMn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="baseDir" />
            <node concept="2OqwBi" id="73bN9cWbWMq" role="33vP2m">
              <node concept="2YIFZM" id="73bN9cWc7OA" role="2Oq$k0">
                <ref role="1Pybhc" to="ofh9:~ProjectBaseDirectory" resolve="ProjectBaseDirectory" />
                <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <node concept="37vLTw" id="73bN9cWc7OB" role="37wK5m">
                  <ref role="3cqZAo" to="j86o:~DefaultVcsRootPolicy.myProject" resolve="myProject" />
                </node>
              </node>
              <node concept="liA8E" id="73bN9cWbWMt" role="2OqNvi">
                <ref role="37wK5l" to="ofh9:~ProjectBaseDirectory.getBaseDir()" resolve="getBaseDir" />
              </node>
            </node>
            <node concept="3uibUv" id="7baSH3jgNPw" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73bN9cWbWMu" role="3cqZAp">
          <node concept="3y3z36" id="73bN9cWbWMv" role="3clFbw">
            <node concept="37vLTw" id="73bN9cWbWMw" role="3uHU7B">
              <ref role="3cqZAo" node="73bN9cWbWMn" resolve="baseDir" />
            </node>
            <node concept="10Nm6u" id="73bN9cWbWMx" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="73bN9cWbWMz" role="3clFbx">
            <node concept="3clFbF" id="73bN9cWbWM$" role="3cqZAp">
              <node concept="2OqwBi" id="73bN9cWbWTr" role="3clFbG">
                <node concept="37vLTw" id="73bN9cWbWTq" role="2Oq$k0">
                  <ref role="3cqZAo" node="73bN9cWbWMi" resolve="result" />
                </node>
                <node concept="liA8E" id="73bN9cWbWTs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="73bN9cWbWTt" role="37wK5m">
                    <ref role="3cqZAo" node="73bN9cWbWMn" resolve="baseDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="73bN9cWbWMB" role="3cqZAp">
          <node concept="37vLTw" id="73bN9cWbWMC" role="3cqZAk">
            <ref role="3cqZAo" node="73bN9cWbWMi" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73bN9cWbWFF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="73bN9cWbWBh" role="1zkMxy">
      <ref role="3uigEE" to="j86o:~DefaultVcsRootPolicy" resolve="DefaultVcsRootPolicy" />
    </node>
  </node>
</model>

