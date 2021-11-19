<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.runtime.members)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5q426iHsmma">
    <property role="TrG5h" value="FunctionSignature" />
    <property role="3GE5qa" value="" />
    <node concept="2RhdJD" id="5q426iHsm4F" role="jymVt">
      <property role="2RkwnN" value="name" />
      <node concept="3Tm1VV" id="5q426iHsm4G" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsm4H" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsm4I" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsm4J" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHsm4K" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5q426iHsm5D" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="5q426iHsm7p" role="jymVt">
      <property role="2RkwnN" value="paramCount" />
      <node concept="3Tm1VV" id="5q426iHsm7q" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsm7r" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsm7s" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsm7t" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHsm7u" role="3xqFEP" />
        </node>
      </node>
      <node concept="10Oyi0" id="5q426iHsm8G" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="4nn3FPlYKTg" role="jymVt">
      <property role="2RkwnN" value="hasReceiver" />
      <node concept="3Tm1VV" id="4nn3FPlYKTh" role="1B3o_S" />
      <node concept="2RoN1w" id="4nn3FPlYKTi" role="2RnVtd">
        <node concept="3wEZqW" id="4nn3FPlYKTj" role="3wFrgM" />
        <node concept="3xqBd$" id="4nn3FPlYKTk" role="3xrYvX">
          <node concept="3Tm6S6" id="4nn3FPlYKTl" role="3xqFEP" />
        </node>
      </node>
      <node concept="10P_77" id="4nn3FPlYLpJ" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="5q426iHsmcx" role="jymVt">
      <property role="2RkwnN" value="paramErasure" />
      <node concept="3Tm1VV" id="5q426iHsmcy" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsmcz" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsmc$" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsmc_" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHsmcA" role="3xqFEP" />
        </node>
      </node>
      <node concept="17QB3L" id="5q426iHsme9" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="4nn3FPlYqSg" role="jymVt">
      <property role="2RkwnN" value="modifiers" />
      <node concept="3Tmbuc" id="4nn3FPm36rR" role="1B3o_S" />
      <node concept="2RoN1w" id="4nn3FPlYqSi" role="2RnVtd">
        <node concept="3wEZqW" id="4nn3FPlYqSj" role="3wFrgM" />
        <node concept="3xqBd$" id="4nn3FPlYqSk" role="3xrYvX">
          <node concept="3Tm6S6" id="4nn3FPlYqSl" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="4nn3FPm2TPh" role="2RkE6I">
        <node concept="3bZ5Sz" id="4nn3FPm2TPi" role="_ZDj9">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHsmgO" role="jymVt" />
    <node concept="3clFbW" id="5q426iHslYc" role="jymVt">
      <node concept="3cqZAl" id="5q426iHslYe" role="3clF45" />
      <node concept="3Tm1VV" id="5q426iHslYf" role="1B3o_S" />
      <node concept="3clFbS" id="5q426iHslYg" role="3clF47">
        <node concept="3clFbF" id="5q426iHFx5P" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHFxFA" role="3clFbG">
            <node concept="37vLTw" id="5q426iHFxOW" role="37vLTx">
              <ref role="3cqZAo" node="5q426iHslYN" resolve="name" />
            </node>
            <node concept="2OqwBi" id="5q426iHFxca" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHFx5O" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHFxoK" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsm4F" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nn3FPlYQmT" role="3cqZAp">
          <node concept="37vLTI" id="4nn3FPlYTNS" role="3clFbG">
            <node concept="37vLTw" id="4nn3FPlYU8I" role="37vLTx">
              <ref role="3cqZAo" node="4nn3FPlYO0Z" resolve="hasReceiver" />
            </node>
            <node concept="2OqwBi" id="4nn3FPlYRHe" role="37vLTJ">
              <node concept="Xjq3P" id="4nn3FPlYQmR" role="2Oq$k0" />
              <node concept="2S8uIT" id="4nn3FPlYSsi" role="2OqNvi">
                <ref role="2S8YL0" node="4nn3FPlYKTg" resolve="hasReceiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q426iHFyaB" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHFziY" role="3clFbG">
            <node concept="37vLTw" id="5q426iHFzxv" role="37vLTx">
              <ref role="3cqZAo" node="5q426iHsm0Z" resolve="paramCount" />
            </node>
            <node concept="2OqwBi" id="5q426iHFyfx" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHFya_" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHFywV" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsm7p" resolve="paramCount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q426iHFzM0" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHF$DM" role="3clFbG">
            <node concept="37vLTw" id="5q426iHF$S_" role="37vLTx">
              <ref role="3cqZAo" node="5q426iHsm2i" resolve="paramErasure" />
            </node>
            <node concept="2OqwBi" id="5q426iHFzVg" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHFzLY" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHF$dc" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsmcx" resolve="paramErasure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4nn3FPlYs3w" role="3cqZAp">
          <node concept="37vLTI" id="4nn3FPlYuOi" role="3clFbG">
            <node concept="37vLTw" id="4nn3FPlYv8q" role="37vLTx">
              <ref role="3cqZAo" node="4nn3FPlYoXI" resolve="modifiers" />
            </node>
            <node concept="2OqwBi" id="4nn3FPlYsuL" role="37vLTJ">
              <node concept="Xjq3P" id="4nn3FPlYs3u" role="2Oq$k0" />
              <node concept="2S8uIT" id="4nn3FPlYsUx" role="2OqNvi">
                <ref role="2S8YL0" node="4nn3FPlYqSg" resolve="modifiers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5q426iHslYN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5q426iHslYM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5q426iHsm0Z" role="3clF46">
        <property role="TrG5h" value="paramCount" />
        <node concept="10Oyi0" id="5q426iHsm1t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nn3FPlYO0Z" role="3clF46">
        <property role="TrG5h" value="hasReceiver" />
        <node concept="10P_77" id="4nn3FPlYOZV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5q426iHsm2i" role="3clF46">
        <property role="TrG5h" value="paramErasure" />
        <node concept="17QB3L" id="5q426iHsm2K" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4nn3FPlYoXI" role="3clF46">
        <property role="TrG5h" value="modifiers" />
        <node concept="_YKpA" id="4nn3FPm2RI4" role="1tU5fm">
          <node concept="3bZ5Sz" id="4nn3FPm2T6u" role="_ZDj9">
            <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4nn3FPm3789" role="jymVt" />
    <node concept="3clFb_" id="4nn3FPm3aun" role="jymVt">
      <property role="TrG5h" value="hasModifier" />
      <node concept="37vLTG" id="4nn3FPm3aZR" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="4nn3FPm3aZV" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4nn3FPm3auq" role="3clF47">
        <node concept="3SKdUt" id="4nn3FPm3rB6" role="3cqZAp">
          <node concept="1PaTwC" id="4nn3FPm3rB7" role="1aUNEU">
            <node concept="3oM_SD" id="4nn3FPm3rYZ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZ1" role="1PaTwD">
              <property role="3oM_SC" value="maybe" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZ4" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZ8" role="1PaTwD">
              <property role="3oM_SC" value="modifiers" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZd" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3tFg" role="1PaTwD">
              <property role="3oM_SC" value="hasReceiver" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3tFR" role="1PaTwD">
              <property role="3oM_SC" value="belong" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZP" role="1PaTwD">
              <property role="3oM_SC" value="source" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3rZY" role="1PaTwD">
              <property role="3oM_SC" value="rather" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3s08" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3s0j" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3s0v" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3tj0" role="1PaTwD">
              <property role="3oM_SC" value="signature?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4nn3FPm3uA8" role="3cqZAp">
          <node concept="1PaTwC" id="4nn3FPm3uA9" role="1aUNEU">
            <node concept="3oM_SD" id="4nn3FPm3uYi" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uYk" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uYn" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uYr" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uYw" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uYP" role="1PaTwD">
              <property role="3oM_SC" value="considered" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uYW" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uZ4" role="1PaTwD">
              <property role="3oM_SC" value="equals," />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uZd" role="1PaTwD">
              <property role="3oM_SC" value="meaning" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uZn" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uZy" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uZI" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3uZV" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3v09" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3v0o" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3v0C" role="1PaTwD">
              <property role="3oM_SC" value="key" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3v0T" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3v1b" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4nn3FPm3vVF" role="3cqZAp">
          <node concept="1PaTwC" id="4nn3FPm3vVG" role="1aUNEU">
            <node concept="3oM_SD" id="4nn3FPm3wk9" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wkb" role="1PaTwD">
              <property role="3oM_SC" value="hashmap," />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wke" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wki" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wkn" role="1PaTwD">
              <property role="3oM_SC" value="give" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wkt" role="1PaTwD">
              <property role="3oM_SC" value="unexpected" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wk$" role="1PaTwD">
              <property role="3oM_SC" value="results" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wkG" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wkP" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wkZ" role="1PaTwD">
              <property role="3oM_SC" value="impl" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wla" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4nn3FPm3wlm" role="1PaTwD">
              <property role="3oM_SC" value="those" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4nn3FPm3bqF" role="3cqZAp">
          <node concept="1Wc70l" id="4nn3FPm3hze" role="3cqZAk">
            <node concept="2OqwBi" id="4nn3FPm3iwU" role="3uHU7w">
              <node concept="338YkY" id="4nn3FPm3hVq" role="2Oq$k0">
                <ref role="338YkT" node="4nn3FPlYqSg" resolve="modifiers" />
              </node>
              <node concept="3JPx81" id="4nn3FPm3knF" role="2OqNvi">
                <node concept="37vLTw" id="4nn3FPm3kJZ" role="25WWJ7">
                  <ref role="3cqZAo" node="4nn3FPm3aZR" resolve="modifier" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4nn3FPm3gr_" role="3uHU7B">
              <node concept="338YkY" id="4nn3FPm3c80" role="3uHU7B">
                <ref role="338YkT" node="4nn3FPlYqSg" resolve="modifiers" />
              </node>
              <node concept="10Nm6u" id="4nn3FPm3hbG" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4nn3FPm38eZ" role="1B3o_S" />
      <node concept="10P_77" id="4nn3FPm38AP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4nn3FPm37cM" role="jymVt" />
    <node concept="2tJIrI" id="5q426iHsMcR" role="jymVt" />
    <node concept="3clFb_" id="5q426iHsLUD" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="5q426iHsLUE" role="1B3o_S" />
      <node concept="10Oyi0" id="5q426iHsLUF" role="3clF45" />
      <node concept="3clFbS" id="5q426iHsLUG" role="3clF47">
        <node concept="3clFbF" id="5q426iHsLUH" role="3cqZAp">
          <node concept="2YIFZM" id="5q426iHsLUI" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="338YkY" id="5q426iHsLUJ" role="37wK5m">
              <ref role="338YkT" node="5q426iHsm4F" resolve="name" />
            </node>
            <node concept="338YkY" id="5q426iHsMkP" role="37wK5m">
              <ref role="338YkT" node="5q426iHsm7p" resolve="paramCount" />
            </node>
            <node concept="338YkY" id="5q426iHsMBv" role="37wK5m">
              <ref role="338YkT" node="5q426iHsmcx" resolve="paramErasure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHsLUL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5q426iHsLUM" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="5q426iHsLUN" role="1B3o_S" />
      <node concept="10P_77" id="5q426iHsLUO" role="3clF45" />
      <node concept="37vLTG" id="5q426iHsLUP" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="5q426iHsLUQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5q426iHsLUR" role="3clF47">
        <node concept="3clFbJ" id="5q426iHsLUS" role="3cqZAp">
          <node concept="3clFbS" id="5q426iHsLUT" role="3clFbx">
            <node concept="3cpWs8" id="5q426iHsLUU" role="3cqZAp">
              <node concept="3cpWsn" id="5q426iHsLUV" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="5q426iHsNbG" role="1tU5fm">
                  <ref role="3uigEE" node="5q426iHsmma" resolve="FunctionSignature" />
                </node>
                <node concept="10QFUN" id="5q426iHsLUX" role="33vP2m">
                  <node concept="3uibUv" id="5q426iHsN52" role="10QFUM">
                    <ref role="3uigEE" node="5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                  <node concept="37vLTw" id="5q426iHsLUZ" role="10QFUP">
                    <ref role="3cqZAo" node="5q426iHsLUP" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5q426iHsLV0" role="3cqZAp">
              <node concept="1Wc70l" id="5q426iHsOCt" role="3cqZAk">
                <node concept="17R0WA" id="5q426iHsPlP" role="3uHU7w">
                  <node concept="2OqwBi" id="5q426iHsPUV" role="3uHU7w">
                    <node concept="37vLTw" id="5q426iHsPtf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5q426iHsLUV" resolve="other" />
                    </node>
                    <node concept="2S8uIT" id="5q426iHsQba" role="2OqNvi">
                      <ref role="2S8YL0" node="5q426iHsmcx" resolve="paramErasure" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5q426iHsP0H" role="3uHU7B">
                    <node concept="Xjq3P" id="5q426iHsOKc" role="2Oq$k0" />
                    <node concept="2S8uIT" id="5q426iHsP9D" role="2OqNvi">
                      <ref role="2S8YL0" node="5q426iHsmcx" resolve="paramErasure" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5q426iHsLV1" role="3uHU7B">
                  <node concept="17R0WA" id="5q426iHsLV2" role="3uHU7B">
                    <node concept="2OqwBi" id="5q426iHsLV3" role="3uHU7w">
                      <node concept="37vLTw" id="5q426iHsLV4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q426iHsLUV" resolve="other" />
                      </node>
                      <node concept="2S8uIT" id="5q426iHsNqJ" role="2OqNvi">
                        <ref role="2S8YL0" node="5q426iHsm7p" resolve="paramCount" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5q426iHsLV6" role="3uHU7B">
                      <node concept="Xjq3P" id="5q426iHsLV7" role="2Oq$k0" />
                      <node concept="2S8uIT" id="5q426iHsNL5" role="2OqNvi">
                        <ref role="2S8YL0" node="5q426iHsm7p" resolve="paramCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="5q426iHsLV9" role="3uHU7w">
                    <node concept="2OqwBi" id="5q426iHsLVa" role="3uHU7B">
                      <node concept="Xjq3P" id="5q426iHsLVb" role="2Oq$k0" />
                      <node concept="2S8uIT" id="5q426iHsLVc" role="2OqNvi">
                        <ref role="2S8YL0" node="5q426iHsm4F" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5q426iHsLVd" role="3uHU7w">
                      <node concept="37vLTw" id="5q426iHsNYv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q426iHsLUV" resolve="other" />
                      </node>
                      <node concept="2S8uIT" id="5q426iHsOjv" role="2OqNvi">
                        <ref role="2S8YL0" node="5q426iHsm4F" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5q426iHsLVg" role="3clFbw">
            <node concept="3uibUv" id="5q426iHsMS_" role="2ZW6by">
              <ref role="3uigEE" node="5q426iHsmma" resolve="FunctionSignature" />
            </node>
            <node concept="37vLTw" id="5q426iHsLVi" role="2ZW6bz">
              <ref role="3cqZAo" node="5q426iHsLUP" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5q426iHsLVj" role="3cqZAp">
          <node concept="3clFbT" id="5q426iHsLVk" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5q426iHsLVl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5q426iHsmmb" role="1B3o_S" />
    <node concept="3uibUv" id="5q426iHsmmI" role="EKbjA">
      <ref role="3uigEE" node="18X2O0FJocj" resolve="MemberSignature" />
    </node>
    <node concept="3UR2Jj" id="UQJ11OvW9N" role="lGtFl">
      <node concept="TZ5HA" id="UQJ11OvW9O" role="TZ5H$">
        <node concept="1dT_AC" id="UQJ11OvW9P" role="1dT_Ay">
          <property role="1dT_AB" value="Signature of a function. For a full support of functionalities (overload resolution...), should be wrapped into" />
        </node>
      </node>
      <node concept="TZ5HA" id="UQJ11OvWuc" role="TZ5H$">
        <node concept="1dT_AC" id="UQJ11OvWud" role="1dT_Ay">
          <property role="1dT_AB" value="SourcedFunctionSignature rather than a plain SourcedSignature." />
        </node>
      </node>
      <node concept="TZ5HA" id="UQJ11OwdiR" role="TZ5H$">
        <node concept="1dT_AC" id="UQJ11OwdiS" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="UQJ11OwdiZ" role="TZ5H$">
        <node concept="1dT_AC" id="UQJ11Owdj0" role="1dT_Ay">
          <property role="1dT_AB" value="TODO enforce checking of the above? some traits/interface list could be provided by signatures (functionTrait...) that the sourced" />
        </node>
      </node>
      <node concept="TZ5HA" id="UQJ11OwdS8" role="TZ5H$">
        <node concept="1dT_AC" id="UQJ11OwdS9" role="1dT_Ay">
          <property role="1dT_AB" value="signature could be checked against" />
        </node>
      </node>
      <node concept="VUp57" id="UQJ11OvX9c" role="3nqlJM">
        <node concept="VXe08" id="UQJ11OvXll" role="VUp5m">
          <ref role="VXe09" to="2q9i:UQJ11Oth3S" resolve="SourcedFunctionSignature" />
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
  <node concept="312cEu" id="6f3juM$_MGv">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConstructorSignature" />
    <node concept="3Tm1VV" id="6f3juM$_MGw" role="1B3o_S" />
    <node concept="3uibUv" id="6f3juM$_MHP" role="1zkMxy">
      <ref role="3uigEE" node="5q426iHsmma" resolve="FunctionSignature" />
    </node>
    <node concept="3clFbW" id="6f3juM$_MIv" role="jymVt">
      <node concept="3cqZAl" id="6f3juM$_MIw" role="3clF45" />
      <node concept="3Tm1VV" id="6f3juM$_MIx" role="1B3o_S" />
      <node concept="37vLTG" id="6f3juM$_MIP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6f3juM$_MIQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6f3juM$_MIR" role="3clF46">
        <property role="TrG5h" value="paramCount" />
        <node concept="10Oyi0" id="6f3juM$_MIS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6f3juM$_MIT" role="3clF46">
        <property role="TrG5h" value="paramErasure" />
        <node concept="17QB3L" id="6f3juM$_MIU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6f3juM$_MIV" role="3clF47">
        <node concept="XkiVB" id="6f3juM$_MIW" role="3cqZAp">
          <ref role="37wK5l" node="5q426iHslYc" resolve="FunctionSignature" />
          <node concept="37vLTw" id="6f3juM$_MIX" role="37wK5m">
            <ref role="3cqZAo" node="6f3juM$_MIP" resolve="name" />
          </node>
          <node concept="37vLTw" id="6f3juM$_MIY" role="37wK5m">
            <ref role="3cqZAo" node="6f3juM$_MIR" resolve="paramCount" />
          </node>
          <node concept="3clFbT" id="4nn3FPm2ORd" role="37wK5m" />
          <node concept="37vLTw" id="6f3juM$_MIZ" role="37wK5m">
            <ref role="3cqZAo" node="6f3juM$_MIT" resolve="paramErasure" />
          </node>
          <node concept="10Nm6u" id="4nn3FPm362h" role="37wK5m" />
        </node>
      </node>
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

