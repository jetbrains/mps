<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wbbs" ref="r:63fc91b7-ce2b-43fd-a9e4-94a1182c5fb3(jetbrains.mps.kotlin.runtime.types)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="3HP615" id="26mUjU3_jTe">
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="26mUjU3_u7_" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_u7C" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_u7D" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_u5N" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="P$JXv" id="bbFPPueB5I" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueB5J" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueB5K" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the node declaring the function." />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueB79" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueB7a" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueB7j" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueB7k" role="1dT_Ay">
            <property role="1dT_AB" value="Note: The name requirement could be dropped in favor of a getName() method." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueBcj" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_jXv" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3clFbS" id="26mUjU3_jXy" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jXz" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3As1f" role="3clF45">
        <node concept="3uibUv" id="26mUjU3As1h" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="bbFPPueB9L" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueB9M" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueB9N" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the parameters of the function." />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZWnzS" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZWnzT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZWnCY" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZWnCZ" role="1dT_Ay">
            <property role="1dT_AB" value="Any parameter in the list may be null (indicating error in declaration or unchecked parameter)." />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueBfU" role="3nqlJM">
          <node concept="VXe08" id="bbFPPueBh7" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNeM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueBjX" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3B2UY" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3clFbS" id="26mUjU3B2V1" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3B2V2" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3B2Kt" role="3clF45">
        <node concept="3uibUv" id="4W0pdSCRve9" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="bbFPPueBiy" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueBiz" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueBi$" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the type parameters of the function" />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueBmx" role="3nqlJM">
          <node concept="VXe08" id="bbFPPueBmy" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNhc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueBnQ" role="jymVt" />
    <node concept="2tJIrI" id="bbFPPueBpn" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_jVO" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3clFbS" id="26mUjU3_jVR" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jVS" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_jV_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueBs3" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueBs4" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueBs5" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the return type of the method, if applicable." />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueCiN" role="3nqlJM">
          <property role="VUp50" value="for inferring that return type from a node instead" />
          <node concept="VXe08" id="bbFPPueCk0" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueCoa" role="jymVt" />
    <node concept="2tJIrI" id="bbFPPueCr0" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3DTOx" role="jymVt">
      <property role="TrG5h" value="getReceiver" />
      <node concept="3clFbS" id="26mUjU3DTO$" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3DTO_" role="1B3o_S" />
      <node concept="3uibUv" id="26mUjU3DTMT" role="3clF45">
        <ref role="3uigEE" node="26mUjU3_v7T" resolve="FunctionReceiver" />
      </node>
      <node concept="P$JXv" id="bbFPPueCtU" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueCtV" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueCtW" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the receiver of the function (the class that holds it) if applicable." />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueCZW" role="3nqlJM">
          <node concept="VXe08" id="bbFPPueD19" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_v7T" resolve="FunctionReceiver" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueNjE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4q11fqJV08$" role="jymVt" />
    <node concept="3clFb_" id="4q11fqJUZWP" role="jymVt">
      <property role="TrG5h" value="getModifiers" />
      <node concept="3clFbS" id="4q11fqJUZWS" role="3clF47">
        <node concept="3cpWs6" id="4q11fqJV0w1" role="3cqZAp">
          <node concept="2ShNRf" id="4q11fqJV0Pv" role="3cqZAk">
            <node concept="kMnCb" id="4q11fqJV0OK" role="2ShVmc">
              <node concept="3bZ5Sz" id="4q11fqJV0OL" role="kMuH3">
                <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q11fqJUZWT" role="1B3o_S" />
      <node concept="2JFqV2" id="4q11fqJUZQp" role="2frcjj" />
      <node concept="A3Dl8" id="4q11fqJV061" role="3clF45">
        <node concept="3bZ5Sz" id="4q11fqJV062" role="A3Ik2">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
      <node concept="P$JXv" id="4q11fqJV0ha" role="lGtFl">
        <node concept="TZ5HA" id="4q11fqJV0hb" role="TZ5H$">
          <node concept="1dT_AC" id="4q11fqJV0hc" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the list of modifiers applied to this method." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q11fqJVHIR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueD6v" role="jymVt" />
    <node concept="2YIFZL" id="4q11fqJV2yU" role="jymVt">
      <property role="TrG5h" value="hasModifier" />
      <node concept="3clFbS" id="26mUjU3_LvU" role="3clF47">
        <node concept="3cpWs6" id="UQJ11OuEiq" role="3cqZAp">
          <node concept="22lmx$" id="UQJ11OuJon" role="3cqZAk">
            <node concept="3clFbC" id="UQJ11OuFot" role="3uHU7B">
              <node concept="37vLTw" id="UQJ11OuELp" role="3uHU7B">
                <ref role="3cqZAo" node="26mUjU3_Lx9" resolve="modifier" />
              </node>
              <node concept="10Nm6u" id="UQJ11OuFC3" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4q11fqJV4lb" role="3uHU7w">
              <node concept="2OqwBi" id="4q11fqJV3Kr" role="2Oq$k0">
                <node concept="37vLTw" id="4q11fqJV3DD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4q11fqJV322" resolve="declaration" />
                </node>
                <node concept="liA8E" id="4q11fqJV47T" role="2OqNvi">
                  <ref role="37wK5l" node="4q11fqJUZWP" resolve="getModifiers" />
                </node>
              </node>
              <node concept="2HwmR7" id="4q11fqJV4KB" role="2OqNvi">
                <node concept="1bVj0M" id="4q11fqJV4KD" role="23t8la">
                  <node concept="3clFbS" id="4q11fqJV4KE" role="1bW5cS">
                    <node concept="3clFbF" id="4q11fqJV4QN" role="3cqZAp">
                      <node concept="2OqwBi" id="4q11fqJV52g" role="3clFbG">
                        <node concept="37vLTw" id="4q11fqJV4QM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4q11fqJV4KF" resolve="it" />
                        </node>
                        <node concept="2Zo12i" id="4q11fqJV5wk" role="2OqNvi">
                          <node concept="25Kdxt" id="4q11fqJV5HD" role="2Zo12j">
                            <node concept="37vLTw" id="4q11fqJV5O2" role="25KhWn">
                              <ref role="3cqZAo" node="26mUjU3_Lx9" resolve="modifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4q11fqJV4KF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4q11fqJV4KG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4q11fqJV322" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="4q11fqJV3kG" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
        <node concept="2AHcQZ" id="4q11fqJV3v2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="26mUjU3_Lx9" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="26mUjU3_Lx8" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
        <node concept="2AHcQZ" id="bbFPPueDo$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="10P_77" id="26mUjU3_LuN" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueDcG" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueDcH" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueDcI" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the method has the given modifier. If the provided modifier to test against is null, returns true." />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueDqT" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueDqU" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueDr7" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueDr8" role="1dT_Ay">
            <property role="1dT_AB" value="In Kotlin, for instance, operator functions can be used as regular calls (a.plus(b)), so if null is provided there is" />
          </node>
        </node>
        <node concept="TZ5HA" id="4q11fqJVIyx" role="TZ5H$">
          <node concept="1dT_AC" id="4q11fqJVIyy" role="1dT_Ay">
            <property role="1dT_AB" value="not reason to prevent it (an operator function is a function after all)." />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26mUjU3_LvV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="26mUjU3_jTf" role="1B3o_S" />
    <node concept="3UR2Jj" id="26mUjU3_u8N" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3AAUL" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAUM" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of a function declaration usable by the kotlin type system." />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAZX" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAZY" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAUV" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAUW" role="1dT_Ay">
          <property role="1dT_AB" value="The reason for this to exists is to allow external languages or concepts that" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAWd" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAWe" role="1dT_Ay">
          <property role="1dT_AB" value="do not fit the IFunctionDeclaration to work within kotlin type system:" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AB3I" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AB3J" role="1dT_Ay">
          <property role="1dT_AB" value="- new types can easily be implemented as IType and refer any kind of declarations" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AB50" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AB51" role="1dT_Ay">
          <property role="1dT_AB" value="- declarations (such as methods or classes) may not be easily adaptable to kotlin" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABak" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABal" role="1dT_Ay">
          <property role="1dT_AB" value="interfaces (eg. for baseLanguage, we would need to make BaseMethodDeclaration implement" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABbE" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABbF" role="1dT_Ay">
          <property role="1dT_AB" value="IFunctionDeclaration OR rewrite the same logic for functions twice in the typesystem)" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABd2" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABd3" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABes" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABet" role="1dT_Ay">
          <property role="1dT_AB" value="Since declarations cannot be altered easily, calls are responsible for providing implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABfS" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABfT" role="1dT_Ay">
          <property role="1dT_AB" value="of this interface for their callee." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_q_o">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="26mUjU3_Ll$" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_LlB" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LlC" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_LkA" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="P$JXv" id="bbFPPueLqd" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueLs_" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLsA" role="1dT_Ay">
            <property role="1dT_AB" value="Node that declares the function parameter. Used for its name or error reporting." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59BW1QZXFmp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueLtp" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_LfM" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="26mUjU3_LfP" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LfQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_Lfg" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueMU8" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueMU9" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueMUa" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the expected type of argument used with this parameter." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueQVc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueMVO" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_Lev" role="jymVt">
      <property role="TrG5h" value="isVararg" />
      <node concept="3clFbS" id="26mUjU3_Ley" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lez" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Lei" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueMY6" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueMY7" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueMY8" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether this parameter can be used with variable arity." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueN1k" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_Lj1" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="26mUjU3_Lj4" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lj5" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Liq" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueN2V" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueN2W" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN2X" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether this parameter is optional and can be omitted when called." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59BW1QZWV5J" role="jymVt" />
    <node concept="2YIFZL" id="59BW1QZWVeU" role="jymVt">
      <property role="TrG5h" value="typeOf" />
      <node concept="3clFbS" id="59BW1QZWVeX" role="3clF47">
        <node concept="3clFbJ" id="59BW1QZWVz4" role="3cqZAp">
          <node concept="3clFbC" id="59BW1QZWVGo" role="3clFbw">
            <node concept="10Nm6u" id="59BW1QZWVLu" role="3uHU7w" />
            <node concept="37vLTw" id="59BW1QZWV$i" role="3uHU7B">
              <ref role="3cqZAo" node="59BW1QZWVid" resolve="parameter" />
            </node>
          </node>
          <node concept="3clFbS" id="59BW1QZWVz6" role="3clFbx">
            <node concept="3cpWs8" id="59BW1QZWWTr" role="3cqZAp">
              <node concept="3cpWsn" id="59BW1QZWWTs" role="3cpWs9">
                <property role="TrG5h" value="clType" />
                <node concept="3Tqbb2" id="59BW1QZWWQw" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jjv" resolve="ClassType" />
                </node>
                <node concept="2OqwBi" id="59BW1QZWWTt" role="33vP2m">
                  <node concept="Rm8GO" id="59BW1QZWWTu" role="2Oq$k0">
                    <ref role="Rm8GQ" to="wbbs:4XaBo_Yu9DU" resolve="ANY" />
                    <ref role="1Px2BO" to="wbbs:4XaBo_Yu8Ms" resolve="BuiltIn" />
                  </node>
                  <node concept="liA8E" id="59BW1QZWWTv" role="2OqNvi">
                    <ref role="37wK5l" to="wbbs:4XaBo_YwcqK" resolve="toClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59BW1QZWX9l" role="3cqZAp">
              <node concept="37vLTI" id="59BW1QZWY45" role="3clFbG">
                <node concept="3clFbT" id="59BW1QZWY8w" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="59BW1QZWXoW" role="37vLTJ">
                  <node concept="37vLTw" id="59BW1QZWX9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="59BW1QZWWTs" resolve="clType" />
                  </node>
                  <node concept="3TrcHB" id="59BW1QZWXId" role="2OqNvi">
                    <ref role="3TsBF5" to="hcm8:5q426iHwzIm" resolve="isNullable" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="59BW1QZWVRx" role="3cqZAp">
              <node concept="37vLTw" id="59BW1QZWWTw" role="3cqZAk">
                <ref role="3cqZAo" node="59BW1QZWWTs" resolve="clType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59BW1QZWZiX" role="3cqZAp" />
        <node concept="3cpWs6" id="59BW1QZWYtH" role="3cqZAp">
          <node concept="2OqwBi" id="59BW1QZWYLx" role="3cqZAk">
            <node concept="37vLTw" id="59BW1QZWYCk" role="2Oq$k0">
              <ref role="3cqZAo" node="59BW1QZWVid" resolve="parameter" />
            </node>
            <node concept="liA8E" id="59BW1QZWZ6O" role="2OqNvi">
              <ref role="37wK5l" node="26mUjU3_LfM" resolve="getType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59BW1QZWVeY" role="1B3o_S" />
      <node concept="37vLTG" id="59BW1QZWVid" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="59BW1QZWVic" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
        <node concept="2AHcQZ" id="59BW1QZWVoh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tqbb2" id="59BW1QZWVsC" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="59BW1QZWZJs" role="lGtFl">
        <node concept="TZ5HA" id="59BW1QZWZJt" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZWZJu" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a null safe type of the given nullable parameter definition." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="26mUjU3_q_p" role="1B3o_S" />
    <node concept="3UR2Jj" id="bbFPPueLpg" role="lGtFl">
      <node concept="TZ5HA" id="bbFPPueLph" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueLpi" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of a function parameter declaration." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_v7T">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FunctionReceiver" />
    <node concept="3clFb_" id="26mUjU3Eta5" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3clFbS" id="26mUjU3Eta8" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3Eta9" role="1B3o_S" />
      <node concept="2sp9CU" id="26mUjU3EsZi" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueIM9" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueIMa" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueIMb" role="1dT_Ay">
            <property role="1dT_AB" value="Reference to the class hosting the function. No restriction is set of concept kind, but references should be usable" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueJFS" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueJFT" role="1dT_Ay">
            <property role="1dT_AB" value="as comparable keys (refA == refB implies classifierA == classifierB)." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPuePn1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueKqA" role="jymVt" />
    <node concept="3clFb_" id="26mUjU3_LcK" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3clFbS" id="26mUjU3_LcN" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LcO" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3Ea5h" role="3clF45">
        <node concept="3uibUv" id="69s32WIWbZ_" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="bbFPPueJU7" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueJU8" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueJU9" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the type parameters of the class." />
          </node>
        </node>
        <node concept="VUp57" id="bbFPPueKd4" role="3nqlJM">
          <node concept="VXe08" id="bbFPPueKij" role="VUp5m">
            <ref role="VXe09" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueQgF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="26mUjU3_v7U" role="1B3o_S" />
    <node concept="3UR2Jj" id="bbFPPueEyP" role="lGtFl">
      <node concept="TZ5HA" id="bbFPPueEyQ" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueEyR" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of the receiver of a function. It usually have the semantics of a class supported by the type system" />
        </node>
      </node>
      <node concept="TZ5HA" id="bbFPPueECM" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueECN" role="1dT_Ay">
          <property role="1dT_AB" value="(by default IClassType)." />
        </node>
      </node>
      <node concept="TZ5HA" id="bbFPPueGZ$" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueGZ_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="bbFPPueGZM" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueGZN" role="1dT_Ay">
          <property role="1dT_AB" value="No restrictions is set on classifier concept as Kotlin may encounter classes of external languages (java, javascript," />
        </node>
      </node>
      <node concept="TZ5HA" id="bbFPPueIaI" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueIaJ" role="1dT_Ay">
          <property role="1dT_AB" value="dsl...). Support for such concepts should be implemented in the typesystem (you may refer to baseLanguage/kotlin" />
        </node>
      </node>
      <node concept="TZ5HA" id="bbFPPueIAl" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueIAm" role="1dT_Ay">
          <property role="1dT_AB" value="interoperability languages for examples)." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_L7_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TypeParameterDeclaration" />
    <node concept="3clFb_" id="26mUjU3_L8m" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_L8p" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_L8q" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_L89" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="P$JXv" id="bbFPPueL8d" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueL8e" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueL8f" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the node declaring the type parameter." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueL9B" role="jymVt" />
    <node concept="3clFb_" id="4W0pdSCLAuW" role="jymVt">
      <property role="TrG5h" value="getUpperBounds" />
      <node concept="3clFbS" id="4W0pdSCLAuZ" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLAv0" role="1B3o_S" />
      <node concept="2I9FWS" id="4W0pdSCLAuq" role="3clF45">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="P$JXv" id="bbFPPueLaH" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueLaI" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLaJ" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the types bounding the type parameter, if any." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bbFPPueLhj" role="jymVt" />
    <node concept="3clFb_" id="4W0pdSCLCF0" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <node concept="3clFbS" id="4W0pdSCLCF3" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLCF4" role="1B3o_S" />
      <node concept="2ZThk1" id="4W0pdSCLCEg" role="3clF45">
        <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
      </node>
      <node concept="P$JXv" id="bbFPPueLfT" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueLfU" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLfV" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the default variance of the type parameter. It may be overridden by use site variance" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueLi_" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueLiA" role="1dT_Ay">
            <property role="1dT_AB" value="(see Kotlin specification regarding variance for more details)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="26mUjU3B9Re" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3B9Rf" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3B9Rg" role="1dT_Ay">
          <property role="1dT_AB" value="Declaration of a type parameter, should implement hashCode and equals delegated to getNode()." />
        </node>
      </node>
      <node concept="VUp57" id="bbFPPueKRD" role="3nqlJM">
        <property role="VUp50" value="for default implementations of hashCode and equals" />
        <node concept="VXe08" id="bbFPPueKSi" role="VUp5m">
          <ref role="VXe09" node="6czvyFyngzY" resolve="DefaultTypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6czvyFynqFN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="26mUjU3_STW">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InferrableFunctionDeclaration" />
    <node concept="3clFb_" id="26mUjU3_T3l" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3clFbS" id="26mUjU3_T3o" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_T3p" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_T33" role="3clF45" />
      <node concept="P$JXv" id="bbFPPueN6S" role="lGtFl">
        <node concept="TZ5HA" id="bbFPPueN6T" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN6U" role="1dT_Ay">
            <property role="1dT_AB" value="Expression whose type should be evaluated as the return type. If the return type is declared" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueN7S" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN7T" role="1dT_Ay">
            <property role="1dT_AB" value="as well (not null), it will have priority and the type of this expression should be tested against it" />
          </node>
        </node>
        <node concept="TZ5HA" id="bbFPPueN8o" role="TZ5H$">
          <node concept="1dT_AC" id="bbFPPueN8p" role="1dT_Ay">
            <property role="1dT_AB" value="for checking purposes." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bbFPPueN96" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3xTUo83DB9X" role="jymVt" />
    <node concept="2YIFZL" id="3xTUo83DBqm" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3clFbS" id="3xTUo83DBqp" role="3clF47">
        <node concept="3clFbJ" id="3xTUo83DBGD" role="3cqZAp">
          <node concept="2ZW3vV" id="3xTUo83DC6M" role="3clFbw">
            <node concept="3uibUv" id="3xTUo83DCfw" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
            </node>
            <node concept="37vLTw" id="3xTUo83DBKW" role="2ZW6bz">
              <ref role="3cqZAo" node="3xTUo83DB$v" resolve="declaration" />
            </node>
          </node>
          <node concept="3clFbS" id="3xTUo83DBGF" role="3clFbx">
            <node concept="3cpWs6" id="3xTUo83DCk6" role="3cqZAp">
              <node concept="2OqwBi" id="3xTUo83DCC9" role="3cqZAk">
                <node concept="1eOMI4" id="3xTUo83DCvg" role="2Oq$k0">
                  <node concept="10QFUN" id="3xTUo83DCvd" role="1eOMHV">
                    <node concept="3uibUv" id="3xTUo83DCvi" role="10QFUM">
                      <ref role="3uigEE" node="26mUjU3_STW" resolve="InferrableFunctionDeclaration" />
                    </node>
                    <node concept="37vLTw" id="3xTUo83DCvj" role="10QFUP">
                      <ref role="3cqZAo" node="3xTUo83DB$v" resolve="declaration" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3xTUo83DCOX" role="2OqNvi">
                  <ref role="37wK5l" node="26mUjU3_T3l" resolve="getReturnExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xTUo83DCZA" role="3cqZAp">
          <node concept="10Nm6u" id="3xTUo83DD3q" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3xTUo83DBqq" role="1B3o_S" />
      <node concept="3Tqbb2" id="3xTUo83DBtA" role="3clF45" />
      <node concept="37vLTG" id="3xTUo83DB$v" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="3xTUo83DB$u" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3xTUo83DBQY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="26mUjU3_STX" role="1B3o_S" />
    <node concept="3uibUv" id="26mUjU3_SVS" role="3HQHJm">
      <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
    </node>
    <node concept="3UR2Jj" id="bbFPPueN69" role="lGtFl">
      <node concept="TZ5HA" id="bbFPPueN6a" role="TZ5H$">
        <node concept="1dT_AC" id="bbFPPueN6b" role="1dT_Ay">
          <property role="1dT_AB" value="Function declaration whose type can be inferred from the type of a node." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6czvyFyngzY">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultTypeParameterDeclaration" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6czvyFymO97" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6czvyFymO98" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymO99" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymO9a" role="3clF47">
        <node concept="3clFbJ" id="6czvyFymO9b" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9c" role="3clFbx">
            <node concept="3cpWs6" id="6czvyFymO9d" role="3cqZAp">
              <node concept="3clFbT" id="6czvyFymO9e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6czvyFymO9f" role="3clFbw">
            <node concept="Xjq3P" id="6czvyFymO96" role="3uHU7B" />
            <node concept="37vLTw" id="6czvyFymO9g" role="3uHU7w">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6czvyFymO9h" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9i" role="3clFbx">
            <node concept="3cpWs8" id="6czvyFymO9x" role="3cqZAp">
              <node concept="3cpWsn" id="6czvyFymO9y" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="6czvyFymO9z" role="1tU5fm">
                  <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                </node>
                <node concept="10QFUN" id="6czvyFymO9$" role="33vP2m">
                  <node concept="3uibUv" id="6czvyFymO9_" role="10QFUM">
                    <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6czvyFymO9A" role="10QFUP">
                    <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6czvyFyn1mn" role="3cqZAp">
              <node concept="17R0WA" id="6czvyFyn5cX" role="3cqZAk">
                <node concept="1rXfSq" id="6czvyFyn5T1" role="3uHU7w">
                  <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                </node>
                <node concept="2OqwBi" id="6czvyFyn3rs" role="3uHU7B">
                  <node concept="37vLTw" id="6czvyFyn2OX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6czvyFymO9y" resolve="that" />
                  </node>
                  <node concept="liA8E" id="6czvyFyn47o" role="2OqNvi">
                    <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6czvyFymYh4" role="3clFbw">
            <node concept="3uibUv" id="6czvyFymYNz" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
            </node>
            <node concept="37vLTw" id="6czvyFymXzg" role="2ZW6bz">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6czvyFyn7rQ" role="3cqZAp">
          <node concept="3clFbT" id="6czvyFyn7vo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6czvyFymO9B" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6czvyFymO9C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymO9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6czvyFymOa6" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6czvyFymOa7" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymOa8" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymOa9" role="3clF47">
        <node concept="3cpWs6" id="6czvyFymQ7H" role="3cqZAp">
          <node concept="2OqwBi" id="6czvyFymTTS" role="3cqZAk">
            <node concept="liA8E" id="6czvyFymUyE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
            <node concept="2JrnkZ" id="6czvyFymTTX" role="2Oq$k0">
              <node concept="1rXfSq" id="6czvyFyn8Tu" role="2JrQYb">
                <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymOaa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6czvyFyng_1" role="jymVt" />
    <node concept="3Tm1VV" id="6czvyFyngzZ" role="1B3o_S" />
    <node concept="3uibUv" id="6czvyFyng$K" role="EKbjA">
      <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
    </node>
  </node>
</model>

