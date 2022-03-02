<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="5q426iHsmma">
    <property role="TrG5h" value="FunctionSignature" />
    <property role="3GE5qa" value="" />
    <node concept="2RhdJD" id="1CCu0CNzvpZ" role="jymVt">
      <property role="2RkwnN" value="functionDeclaration" />
      <node concept="3Tm1VV" id="1CCu0CNzvq0" role="1B3o_S" />
      <node concept="2RoN1w" id="1CCu0CNzvq1" role="2RnVtd">
        <node concept="3wEZqW" id="1CCu0CNzvq2" role="3wFrgM" />
        <node concept="3xqBd$" id="1CCu0CNzvq3" role="3xrYvX">
          <node concept="3Tm6S6" id="1CCu0CNzvq4" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="1CCu0CNzvPW" role="2RkE6I">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="1xjvXvOQsso" role="jymVt">
      <property role="TrG5h" value="signature" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1xjvXvOQs5V" role="1B3o_S" />
      <node concept="17QB3L" id="1xjvXvOQsp7" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1CCu0CNzlDx" role="jymVt" />
    <node concept="3clFbW" id="1CCu0CNzlDy" role="jymVt">
      <node concept="3cqZAl" id="1CCu0CNzlDz" role="3clF45" />
      <node concept="3Tm1VV" id="1CCu0CNzlD$" role="1B3o_S" />
      <node concept="3clFbS" id="1CCu0CNzlD_" role="3clF47">
        <node concept="3clFbF" id="1xjvXvOQsIP" role="3cqZAp">
          <node concept="37vLTI" id="1xjvXvOQtrM" role="3clFbG">
            <node concept="3cpWs3" id="1xjvXvOQxG5" role="37vLTx">
              <node concept="37vLTw" id="1xjvXvOQxQD" role="3uHU7w">
                <ref role="3cqZAo" node="1CCu0CNzrBi" resolve="parameterErasure" />
              </node>
              <node concept="3cpWs3" id="1xjvXvOQwJm" role="3uHU7B">
                <node concept="3cpWs3" id="1xjvXvOQvtJ" role="3uHU7B">
                  <node concept="3cpWs3" id="1xjvXvOQuW6" role="3uHU7B">
                    <node concept="2OqwBi" id="1xjvXvOQtMi" role="3uHU7B">
                      <node concept="37vLTw" id="1xjvXvOQtBa" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CCu0CNzm_l" resolve="declaration" />
                      </node>
                      <node concept="liA8E" id="1xjvXvOQu4x" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:7ZZRFA6PmSK" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1xjvXvOQv7n" role="3uHU7w">
                      <property role="Xl_RC" value="#" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1xjvXvOQv$F" role="3uHU7w">
                    <node concept="2OqwBi" id="1xjvXvOQv$G" role="2Oq$k0">
                      <node concept="37vLTw" id="1xjvXvOQv$H" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CCu0CNzm_l" resolve="declaration" />
                      </node>
                      <node concept="liA8E" id="1xjvXvOQv$I" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_jXv" resolve="getParameters" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1xjvXvOQv$J" role="2OqNvi" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1xjvXvOQwWs" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1xjvXvOQsIN" role="37vLTJ">
              <ref role="3cqZAo" node="1xjvXvOQsso" resolve="signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZbCiJaGbSh" role="3cqZAp">
          <node concept="37vLTI" id="2ZbCiJaGc49" role="3clFbG">
            <node concept="37vLTw" id="2ZbCiJaGccF" role="37vLTx">
              <ref role="3cqZAo" node="1CCu0CNzm_l" resolve="declaration" />
            </node>
            <node concept="338YkY" id="2ZbCiJaGbSf" role="37vLTJ">
              <ref role="338YkT" node="1CCu0CNzvpZ" resolve="functionDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNzm_l" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="1CCu0CNzm_k" role="1tU5fm">
          <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNzrBi" role="3clF46">
        <property role="TrG5h" value="parameterErasure" />
        <node concept="17QB3L" id="1CCu0CNzrLm" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CCu0CNzlFj" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNzlFk" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="1CCu0CNzlFl" role="1B3o_S" />
      <node concept="10Oyi0" id="1CCu0CNzlFm" role="3clF45" />
      <node concept="3clFbS" id="1CCu0CNzlFn" role="3clF47">
        <node concept="3cpWs6" id="1CCu0CNzFy5" role="3cqZAp">
          <node concept="2OqwBi" id="1xjvXvOQ_os" role="3cqZAk">
            <node concept="37vLTw" id="1CCu0CNzFQI" role="2Oq$k0">
              <ref role="3cqZAo" node="1xjvXvOQsso" resolve="signature" />
            </node>
            <node concept="liA8E" id="1xjvXvOQ_L_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1CCu0CNzlFt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1CCu0CNzHw9" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNzlFu" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="1CCu0CNzlFv" role="1B3o_S" />
      <node concept="10P_77" id="1CCu0CNzlFw" role="3clF45" />
      <node concept="37vLTG" id="1CCu0CNzlFx" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="1CCu0CNzlFy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1CCu0CNzlFz" role="3clF47">
        <node concept="3clFbJ" id="1CCu0CNzlF$" role="3cqZAp">
          <node concept="3clFbS" id="1CCu0CNzlF_" role="3clFbx">
            <node concept="3cpWs8" id="1CCu0CNzlFA" role="3cqZAp">
              <node concept="3cpWsn" id="1CCu0CNzlFB" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="1CCu0CNzlFC" role="1tU5fm">
                  <ref role="3uigEE" node="5q426iHsmma" resolve="FunctionSignature" />
                </node>
                <node concept="10QFUN" id="1CCu0CNzlFD" role="33vP2m">
                  <node concept="3uibUv" id="1CCu0CNzlFE" role="10QFUM">
                    <ref role="3uigEE" node="5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                  <node concept="37vLTw" id="1CCu0CNzlFF" role="10QFUP">
                    <ref role="3cqZAo" node="1CCu0CNzlFx" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1CCu0CNzlFG" role="3cqZAp">
              <node concept="17R0WA" id="1CCu0CNzlFQ" role="3cqZAk">
                <node concept="2OqwBi" id="1CCu0CNzlFR" role="3uHU7w">
                  <node concept="37vLTw" id="1CCu0CNzlFS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1CCu0CNzlFB" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="1xjvXvOQBVy" role="2OqNvi">
                    <ref role="2Oxat5" node="1xjvXvOQsso" resolve="signature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1CCu0CNzlFU" role="3uHU7B">
                  <node concept="Xjq3P" id="1CCu0CNzlFV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1xjvXvOQBxX" role="2OqNvi">
                    <ref role="2Oxat5" node="1xjvXvOQsso" resolve="signature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1CCu0CNzlG4" role="3clFbw">
            <node concept="3uibUv" id="1CCu0CNzlG5" role="2ZW6by">
              <ref role="3uigEE" node="5q426iHsmma" resolve="FunctionSignature" />
            </node>
            <node concept="37vLTw" id="1CCu0CNzlG6" role="2ZW6bz">
              <ref role="3cqZAo" node="1CCu0CNzlFx" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CCu0CNzlG7" role="3cqZAp">
          <node concept="3clFbT" id="1CCu0CNzlG8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1CCu0CNzlG9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5q426iHsmmb" role="1B3o_S" />
    <node concept="3uibUv" id="5q426iHsmmI" role="EKbjA">
      <ref role="3uigEE" node="18X2O0FJocj" resolve="MemberSignature" />
    </node>
    <node concept="3UR2Jj" id="1CCu0CN$3Oz" role="lGtFl">
      <node concept="TZ5HA" id="1CCu0CN$3O$" role="TZ5H$">
        <node concept="1dT_AC" id="1CCu0CN$3O_" role="1dT_Ay">
          <property role="1dT_AB" value="Signature of a function. Keeps a reference to function descriptor so it may be used later on." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4gvOB2uQvW_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ClassSignature" />
    <node concept="2RhdJD" id="4gvOB2uQwGO" role="jymVt">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="4gvOB2uQwGP" role="1B3o_S" />
      <node concept="2RoN1w" id="4gvOB2uQwGQ" role="2RnVtd">
        <node concept="3wEZqW" id="4gvOB2uQwGR" role="3wFrgM" />
        <node concept="3xqBd$" id="4gvOB2uQwGS" role="3xrYvX">
          <node concept="3Tm6S6" id="4gvOB2uQwGT" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="4gvOB2uQwGU" role="2RkE6I" />
    </node>
    <node concept="2tJIrI" id="4gvOB2uQwH2" role="jymVt" />
    <node concept="3clFbW" id="4gvOB2uQwH3" role="jymVt">
      <node concept="3cqZAl" id="4gvOB2uQwH4" role="3clF45" />
      <node concept="3Tm1VV" id="4gvOB2uQwH5" role="1B3o_S" />
      <node concept="3clFbS" id="4gvOB2uQwH6" role="3clF47">
        <node concept="3clFbF" id="4gvOB2uQwH7" role="3cqZAp">
          <node concept="37vLTI" id="4gvOB2uQwH8" role="3clFbG">
            <node concept="37vLTw" id="4gvOB2uQwH9" role="37vLTx">
              <ref role="3cqZAo" node="4gvOB2uQwHj" resolve="name" />
            </node>
            <node concept="2OqwBi" id="4gvOB2uQwHa" role="37vLTJ">
              <node concept="Xjq3P" id="4gvOB2uQwHb" role="2Oq$k0" />
              <node concept="2S8uIT" id="4gvOB2uQwHc" role="2OqNvi">
                <ref role="2S8YL0" node="4gvOB2uQwGO" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gvOB2uQwHj" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4gvOB2uQwHk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uQwHn" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uQwHo" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4gvOB2uQwHp" role="1B3o_S" />
      <node concept="10Oyi0" id="4gvOB2uQwHq" role="3clF45" />
      <node concept="3clFbS" id="4gvOB2uQwHr" role="3clF47">
        <node concept="3clFbF" id="4gvOB2uQwHs" role="3cqZAp">
          <node concept="2YIFZM" id="4gvOB2uQwHt" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <node concept="338YkY" id="4gvOB2uQwHu" role="37wK5m">
              <ref role="338YkT" node="4gvOB2uQwGO" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4gvOB2uQwHw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4gvOB2uQAif" role="jymVt" />
    <node concept="3clFb_" id="4gvOB2uQwHx" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4gvOB2uQwHy" role="1B3o_S" />
      <node concept="10P_77" id="4gvOB2uQwHz" role="3clF45" />
      <node concept="37vLTG" id="4gvOB2uQwH$" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="4gvOB2uQwH_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4gvOB2uQwHA" role="3clF47">
        <node concept="3clFbJ" id="4gvOB2uQwHB" role="3cqZAp">
          <node concept="3clFbS" id="4gvOB2uQwHC" role="3clFbx">
            <node concept="3cpWs8" id="4gvOB2uQwHD" role="3cqZAp">
              <node concept="3cpWsn" id="4gvOB2uQwHE" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="4gvOB2uQyAt" role="1tU5fm">
                  <ref role="3uigEE" node="4gvOB2uQvW_" resolve="ClassSignature" />
                </node>
                <node concept="10QFUN" id="4gvOB2uQwHG" role="33vP2m">
                  <node concept="3uibUv" id="4gvOB2uQymV" role="10QFUM">
                    <ref role="3uigEE" node="4gvOB2uQvW_" resolve="ClassSignature" />
                  </node>
                  <node concept="37vLTw" id="4gvOB2uQwHI" role="10QFUP">
                    <ref role="3cqZAo" node="4gvOB2uQwH$" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4gvOB2uQwHJ" role="3cqZAp">
              <node concept="17R0WA" id="4gvOB2uQwHS" role="3cqZAk">
                <node concept="2OqwBi" id="4gvOB2uQwHT" role="3uHU7B">
                  <node concept="Xjq3P" id="4gvOB2uQwHU" role="2Oq$k0" />
                  <node concept="2S8uIT" id="4gvOB2uQwHV" role="2OqNvi">
                    <ref role="2S8YL0" node="4gvOB2uQwGO" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4gvOB2uQwHW" role="3uHU7w">
                  <node concept="37vLTw" id="4gvOB2uQwHX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4gvOB2uQwHE" resolve="other" />
                  </node>
                  <node concept="2S8uIT" id="4gvOB2uQwHY" role="2OqNvi">
                    <ref role="2S8YL0" node="4gvOB2uQwGO" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4gvOB2uQwHZ" role="3clFbw">
            <node concept="3uibUv" id="4gvOB2uQyuB" role="2ZW6by">
              <ref role="3uigEE" node="4gvOB2uQvW_" resolve="ClassSignature" />
            </node>
            <node concept="37vLTw" id="4gvOB2uQwI1" role="2ZW6bz">
              <ref role="3cqZAo" node="4gvOB2uQwH$" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4gvOB2uQwI2" role="3cqZAp">
          <node concept="3clFbT" id="4gvOB2uQwI3" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4gvOB2uQwI4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4gvOB2uQvWA" role="1B3o_S" />
    <node concept="3uibUv" id="4gvOB2uQvXj" role="EKbjA">
      <ref role="3uigEE" node="18X2O0FJocj" resolve="MemberSignature" />
    </node>
  </node>
  <node concept="Qs71p" id="5q426iHsD7S">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PropertyAccessorKind" />
    <node concept="QsSxf" id="5q426iHsDai" role="Qtgdg">
      <property role="TrG5h" value="GETTER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5q426iHsDe6" role="Qtgdg">
      <property role="TrG5h" value="SETTER" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="5q426iHsD7T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5q426iHsjrS">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PropertyAccessorSignature" />
    <node concept="2RhdJD" id="5q426iHsDNw" role="jymVt">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="5q426iHsDNx" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsDNy" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsDNz" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsDN$" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHsDN_" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5q426iHsDOl" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="5q426iHsDS9" role="jymVt">
      <property role="2RkwnN" value="kind" />
      <node concept="3Tm1VV" id="5q426iHsDSa" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsDSb" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsDSc" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsDSd" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHsDSe" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5q426iHsDTn" role="2RkE6I">
        <ref role="3uigEE" node="5q426iHsD7S" resolve="PropertyAccessorKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHsF3Z" role="jymVt" />
    <node concept="3clFbW" id="5q426iHsDiy" role="jymVt">
      <node concept="3cqZAl" id="5q426iHsDi$" role="3clF45" />
      <node concept="3Tm1VV" id="5q426iHsDi_" role="1B3o_S" />
      <node concept="3clFbS" id="5q426iHsDiA" role="3clF47">
        <node concept="3clFbF" id="5q426iHsDUZ" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHsEqR" role="3clFbG">
            <node concept="37vLTw" id="5q426iHsErO" role="37vLTx">
              <ref role="3cqZAo" node="5q426iHsDkd" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5q426iHsE2o" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHsDUY" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHsEby" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsDNw" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q426iHsEur" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHsEVq" role="3clFbG">
            <node concept="37vLTw" id="5q426iHsEXs" role="37vLTx">
              <ref role="3cqZAo" node="5q426iHsDkL" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="5q426iHsEuV" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHsEup" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHsECQ" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsDS9" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5q426iHsDkd" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5q426iHsDkc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5q426iHsDkL" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="5q426iHsDld" role="1tU5fm">
          <ref role="3uigEE" node="5q426iHsD7S" resolve="PropertyAccessorKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHsF5Y" role="jymVt" />
    <node concept="3Tm1VV" id="5q426iHsjrT" role="1B3o_S" />
    <node concept="3uibUv" id="5q426iHFv6z" role="EKbjA">
      <ref role="3uigEE" node="5q426iHFv4D" resolve="VariableSignature" />
    </node>
    <node concept="3clFb_" id="5q426iHsFfX" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5q426iHsFfY" role="1B3o_S" />
      <node concept="10Oyi0" id="5q426iHsFg1" role="3clF45" />
      <node concept="3clFbS" id="5q426iHsFg2" role="3clF47">
        <node concept="3clFbF" id="5q426iHsFnU" role="3cqZAp">
          <node concept="2YIFZM" id="5q426iHsFrT" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="338YkY" id="5q426iHsFvJ" role="37wK5m">
              <ref role="338YkT" node="5q426iHsDNw" resolve="name" />
            </node>
            <node concept="338YkY" id="5q426iHsF$R" role="37wK5m">
              <ref role="338YkT" node="5q426iHsDS9" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHsFg3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5q426iHsGgj" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5q426iHsGgk" role="1B3o_S" />
      <node concept="10P_77" id="5q426iHsGgm" role="3clF45" />
      <node concept="37vLTG" id="5q426iHsGgn" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5q426iHsGgo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5q426iHsGgp" role="3clF47">
        <node concept="3clFbJ" id="5q426iHsGTY" role="3cqZAp">
          <node concept="3clFbS" id="5q426iHsGU0" role="3clFbx">
            <node concept="3cpWs8" id="5q426iHsHSS" role="3cqZAp">
              <node concept="3cpWsn" id="5q426iHsHST" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="5q426iHsHO5" role="1tU5fm">
                  <ref role="3uigEE" node="5q426iHsjrS" resolve="PropertyAccessorSignature" />
                </node>
                <node concept="10QFUN" id="5q426iHsHSU" role="33vP2m">
                  <node concept="3uibUv" id="5q426iHsHSV" role="10QFUM">
                    <ref role="3uigEE" node="5q426iHsjrS" resolve="PropertyAccessorSignature" />
                  </node>
                  <node concept="37vLTw" id="5q426iHsHSW" role="10QFUP">
                    <ref role="3cqZAo" node="5q426iHsGgn" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5q426iHsHnD" role="3cqZAp">
              <node concept="1Wc70l" id="5q426iHsJJO" role="3cqZAk">
                <node concept="17R0WA" id="5q426iHsLjd" role="3uHU7B">
                  <node concept="2OqwBi" id="5q426iHsLje" role="3uHU7w">
                    <node concept="37vLTw" id="5q426iHsLjf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q426iHsHST" resolve="other" />
                    </node>
                    <node concept="2S8uIT" id="5q426iHsLjg" role="2OqNvi">
                      <ref role="2S8YL0" node="5q426iHsDS9" resolve="kind" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q426iHsLjh" role="3uHU7B">
                    <node concept="Xjq3P" id="5q426iHsLji" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5q426iHsLjj" role="2OqNvi">
                      <ref role="2S8YL0" node="5q426iHsDS9" resolve="kind" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="5q426iHsLjk" role="3uHU7w">
                  <node concept="2OqwBi" id="5q426iHsLjl" role="3uHU7B">
                    <node concept="Xjq3P" id="5q426iHsLjm" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5q426iHsLjn" role="2OqNvi">
                      <ref role="2S8YL0" node="5q426iHsDNw" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q426iHsLjo" role="3uHU7w">
                    <node concept="37vLTw" id="5q426iHsLjp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q426iHsHST" resolve="other" />
                    </node>
                    <node concept="2S8uIT" id="5q426iHsLjq" role="2OqNvi">
                      <ref role="2S8YL0" node="5q426iHsDNw" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5q426iHsH97" role="3clFbw">
            <node concept="3uibUv" id="5q426iHsHfu" role="2ZW6by">
              <ref role="3uigEE" node="5q426iHsjrS" resolve="PropertyAccessorSignature" />
            </node>
            <node concept="37vLTw" id="5q426iHsGZS" role="2ZW6bz">
              <ref role="3cqZAo" node="5q426iHsGgn" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5q426iHsL$k" role="3cqZAp">
          <node concept="3clFbT" id="5q426iHsL_4" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHsGgq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5q426iHFv4D">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="VariableSignature" />
    <node concept="3Tm1VV" id="5q426iHFv4E" role="1B3o_S" />
    <node concept="3uibUv" id="5q426iHFvpO" role="3HQHJm">
      <ref role="3uigEE" node="18X2O0FJocj" resolve="MemberSignature" />
    </node>
  </node>
  <node concept="3HP615" id="18X2O0FJocj">
    <property role="TrG5h" value="MemberSignature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="18X2O0FJock" role="1B3o_S" />
    <node concept="3UR2Jj" id="18X2O0FKc$w" role="lGtFl">
      <node concept="TZ5HA" id="18X2O0FKc$x" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKc$y" role="1dT_Ay">
          <property role="1dT_AB" value="Signature of an element. Elements of the same signature should be equals and have same hashCode." />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscC6" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscC7" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscCc" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscCd" role="1dT_Ay">
          <property role="1dT_AB" value="Signature have categories of certain type, each type hide the similar signatures of same type from parent classes." />
        </node>
      </node>
    </node>
  </node>
</model>

