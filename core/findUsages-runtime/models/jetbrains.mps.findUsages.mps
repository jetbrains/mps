<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54a768d9-9f11-4443-98d8-70ab3a783c52(jetbrains.mps.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="10" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="5k97" ref="r:6d26b589-14c5-496e-9d2b-5c71b3a15e5d(jetbrains.mps.ide.findusages.model.holders)" />
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="312cEu" id="7rEOvdELAHy">
    <property role="TrG5h" value="ModelUsagesSearchType" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="7rEOvdELAHz" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
      <node concept="3uibUv" id="7rEOvdELAH$" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3uibUv" id="7rEOvdELAH_" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7rEOvdELAJk" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELAJ_" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAJA" role="1dT_Ay">
          <property role="1dT_AB" value="evgeny, 3/5/13" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7rEOvdELAHA" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAHB" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELAHC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAHD" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELAHE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAHF" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="7rEOvdELAHG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAHH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAHI" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAHJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAHK" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELAHL" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAHM" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAHN" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAHO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAHP" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAHQ" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELAHS" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAHR" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="3uibUv" id="7rEOvdELAHT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7rEOvdELAHU" role="11_B2D">
                <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELAHV" role="33vP2m">
              <node concept="2YIFZM" id="7rEOvdELJEV" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELAHX" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getFindUsagesParticipants()" resolve="getFindUsagesParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAHY" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJFf" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJFe" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7rEOvdELJFg" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7rEOvdELJFh" role="37wK5m">
                <property role="Xl_RC" value="Finding model(s) usages..." />
              </node>
              <node concept="3cpWs3" id="7rEOvdELJFi" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELL2o" role="3uHU7B">
                  <node concept="37vLTw" id="7rEOvdELL2n" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAHR" resolve="participants" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL2p" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7rEOvdELJFk" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7rEOvdELAJh" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELAJe" role="2GVbov">
            <node concept="3clFbF" id="7rEOvdELAJf" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJFC" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJFB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJFD" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAI5" role="2GV8ay">
            <node concept="3cpWs8" id="7rEOvdELAI7" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAI6" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7rEOvdELAI8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELAI9" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7rEOvdELJFW" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                  <node concept="2OqwBi" id="7rEOvdELL32" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELL31" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAHI" resolve="scope" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELL33" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAIc" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAI$" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAHR" resolve="participants" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELAIx" role="1Duv9x">
                <property role="TrG5h" value="participant" />
                <node concept="3uibUv" id="7rEOvdELAIz" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAIe" role="2LFqv$">
                <node concept="3cpWs8" id="7rEOvdELAIg" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAIf" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="7rEOvdELAIh" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="7rEOvdELAIi" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELJFY" role="33vP2m">
                      <node concept="1pGfFk" id="7rEOvdELJNV" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="37vLTw" id="7rEOvdELJNW" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                        </node>
                        <node concept="3uibUv" id="66nKEiNVkub" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAIl" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJOg" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJOf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAIx" resolve="participant" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJOh" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~FindUsagesParticipant.findModelUsages(java.util.Collection,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.Consumer)" resolve="findModelUsages" />
                      <node concept="37vLTw" id="7rEOvdELJOi" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJOj" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAHF" resolve="models" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJOk" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAHK" resolve="consumer" />
                      </node>
                      <node concept="1bVj0M" id="66nKEiNViJz" role="37wK5m">
                        <node concept="37vLTG" id="66nKEiNViN7" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="66nKEiNViRv" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="66nKEiNViJ_" role="1bW5cS">
                          <node concept="3clFbF" id="66nKEiNVjcZ" role="3cqZAp">
                            <node concept="2OqwBi" id="66nKEiNVjvc" role="3clFbG">
                              <node concept="37vLTw" id="66nKEiNVjcY" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELAIf" resolve="next" />
                              </node>
                              <node concept="liA8E" id="66nKEiNVjOV" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                                <node concept="37vLTw" id="66nKEiNVjWQ" role="37wK5m">
                                  <ref role="3cqZAo" node="66nKEiNViN7" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAIq" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELAIr" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELAIs" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELAIt" role="37vLTx">
                      <ref role="3cqZAo" node="7rEOvdELAIf" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAIu" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJOC" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJOB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJOD" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELJOE" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAIA" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAI_" role="3cpWs9">
                <property role="TrG5h" value="subMonitor" />
                <node concept="3uibUv" id="7rEOvdELAIB" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELJOY" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELJOX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJOZ" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                    <node concept="3cmrfG" id="7rEOvdELJP0" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Rm8GO" id="7rEOvdELL4j" role="37wK5m">
                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAIF" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJPl" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJPk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAI_" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJPm" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="7rEOvdELJPn" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7rEOvdELL4W" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELL4V" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELL4X" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAIJ" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAJa" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAI6" resolve="current" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELAJ7" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELAJ9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAIL" role="2LFqv$">
                <node concept="3clFbF" id="7rEOvdELAIM" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJPG" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJPF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAI_" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJPH" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="2OqwBi" id="7rEOvdELJPI" role="37wK5m">
                        <node concept="2OqwBi" id="7rEOvdELKzx" role="2Oq$k0">
                          <node concept="37vLTw" id="7rEOvdELKzw" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAJ7" resolve="m" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELKzy" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiNVkTN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELAIR" role="3cqZAp">
                  <node concept="2YIFZM" id="7rEOvdELJQb" role="3clFbw">
                    <ref role="1Pybhc" node="7rEOvdELBwu" resolve="FindUsagesUtil" />
                    <ref role="37wK5l" node="7rEOvdELBww" resolve="hasModelUsages" />
                    <node concept="37vLTw" id="7rEOvdELJQc" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAJ7" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELJQd" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAHF" resolve="models" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAIW" role="3clFbx">
                    <node concept="3clFbF" id="7rEOvdELAIX" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELJQx" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELJQw" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAHK" resolve="consumer" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELJQy" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                          <node concept="37vLTw" id="7rEOvdELJQz" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELAJ7" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELAJ0" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJQR" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELJQQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAHN" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJQS" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAJ3" role="3clFbx">
                    <node concept="3zACq4" id="7rEOvdELAJ2" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAJ4" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJRc" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJRb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAI_" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJRd" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELJRe" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAJb" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJRy" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJRx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAI_" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJRz" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAJi" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAJj" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAp6">
    <property role="TrG5h" value="NodeUsageFinder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAp7" role="1B3o_S" />
    <node concept="3UR2Jj" id="7rEOvdELAqt" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELAqF" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAqG" role="1dT_Ay">
          <property role="1dT_AB" value="Find and report usages of given nodes throughout models." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELAqH" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAqI" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELAp8" role="jymVt">
      <property role="TrG5h" value="myNodesToFind" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELApa" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELApb" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELApc" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7rEOvdELApd" role="jymVt">
      <property role="TrG5h" value="myOutcomeConsumer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELApf" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="7rEOvdELApg" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAph" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELApi" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELApj" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELApk" role="3clF46">
        <property role="TrG5h" value="nodesToFind" />
        <node concept="2AHcQZ" id="7rEOvdELApl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELApm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7rEOvdELApn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELApo" role="3clF46">
        <property role="TrG5h" value="outcomeConsumer" />
        <node concept="2AHcQZ" id="7rEOvdELApp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELApq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELApr" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAps" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELApt" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELApu" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELApv" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAp8" resolve="myNodesToFind" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJR$" role="37vLTx">
              <node concept="1pGfFk" id="7rEOvdELJRC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="66nKEiNVlMF" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELApx" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELApE" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELApk" resolve="nodesToFind" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELApB" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="7rEOvdELApD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELApz" role="2LFqv$">
            <node concept="3clFbF" id="7rEOvdELAp$" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJRG" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJRF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAp8" resolve="myNodesToFind" />
                </node>
                <node concept="liA8E" id="7rEOvdELJRH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="7rEOvdELL5t" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELL5s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELApB" resolve="n" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELL5u" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELApF" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELApG" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELApH" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELApd" resolve="myOutcomeConsumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELApI" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELApo" resolve="outcomeConsumer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELApJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELApK" role="jymVt">
      <property role="TrG5h" value="collectUsages" />
      <node concept="37vLTG" id="7rEOvdELApL" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7rEOvdELApM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELApN" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELApO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELApP" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELApQ" role="3cqZAp">
          <node concept="2YIFZM" id="7rEOvdELJRL" role="1DdaDG">
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel)" resolve="getDescendants" />
            <node concept="37vLTw" id="7rEOvdELJRM" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELApL" resolve="model" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELAq1" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7rEOvdELAq3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELApS" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELApT" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJRQ" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELJRP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELApN" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJRR" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELApW" role="3clFbx">
                <node concept="3cpWs6" id="7rEOvdELApX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELApY" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELApZ" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELAq8" resolve="collectUsages" />
                <node concept="37vLTw" id="7rEOvdELAq0" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAq1" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAq6" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAq7" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAq8" role="jymVt">
      <property role="TrG5h" value="collectUsages" />
      <node concept="37vLTG" id="7rEOvdELAq9" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="3uibUv" id="7rEOvdELAqa" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAqb" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELAqc" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJRV" role="1DdaDG">
            <node concept="37vLTw" id="7rEOvdELJRU" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAq9" resolve="current" />
            </node>
            <node concept="liA8E" id="7rEOvdELJRW" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELAqn" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="7rEOvdELAqp" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAqe" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELAqf" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJS0" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELJRZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAp8" resolve="myNodesToFind" />
                </node>
                <node concept="liA8E" id="7rEOvdELJS1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="7rEOvdELL51" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELL50" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAqn" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELL52" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference()" resolve="getTargetNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAqj" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELAqk" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJS6" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJS5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELApd" resolve="myOutcomeConsumer" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJS7" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="37vLTw" id="7rEOvdELJS8" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAqn" resolve="ref" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAqr" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAqs" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAD5">
    <property role="TrG5h" value="FindUsagesManager" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAD6" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELAD7" role="1zkMxy">
      <ref role="3uigEE" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
    </node>
    <node concept="3uibUv" id="7rEOvdELAD8" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
    <node concept="2YIFZL" id="7rEOvdELAD9" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="2AHcQZ" id="7rEOvdELADa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELADb" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7rEOvdELADc" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7rEOvdELADd" role="2B70Vg">
            <property role="$nhwW" value="2018.2" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELADe" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELADf" role="3cqZAp">
          <node concept="10QFUN" id="7rEOvdELADg" role="3cqZAk">
            <node concept="10M0yZ" id="7rEOvdELQBz" role="10QFUP">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="3uibUv" id="7rEOvdELADi" role="10QFUM">
              <ref role="3uigEE" node="7rEOvdELAD5" resolve="FindUsagesManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELADj" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELADk" role="3clF45">
        <ref role="3uigEE" node="7rEOvdELAD5" resolve="FindUsagesManager" />
      </node>
      <node concept="P$JXv" id="7rEOvdELADl" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELAHw" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAHx" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated it's {@link CoreComponent}, use {@link jetbrains.mps.components.ComponentHost#findComponent(Class)} to retrieve an instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELADm" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="2AHcQZ" id="7rEOvdELADn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELADo" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELADp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADq" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADr" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2AHcQZ" id="7rEOvdELADs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELADu" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADv" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELADw" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="66nKEiNV4JP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELADx" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELADy" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELADz" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAFC" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAD$" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADr" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJS9" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSb" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELBtA" resolve="UsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELADA" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADo" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELADB" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADv" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELADC" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELADD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELADE" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELADF" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="2AHcQZ" id="7rEOvdELADG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELADH" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELADI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADK" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2AHcQZ" id="7rEOvdELADL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELADM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELADO" role="11_B2D">
            <node concept="3uibUv" id="7rEOvdELADN" role="3qUE_r">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELADP" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="10P_77" id="7rEOvdELADQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rEOvdELADR" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELADS" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="66nKEiNV3wb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELADT" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELADU" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELADV" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAFC" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELADW" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADK" resolve="concepts" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSc" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSn" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAsm" resolve="InstancesSearchType" />
                <node concept="37vLTw" id="7rEOvdELJSo" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELADP" resolve="exact" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELADZ" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADH" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAE0" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELADR" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAE1" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAE2" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELAE3" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAE4" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <node concept="2AHcQZ" id="7rEOvdELAE5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAE6" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAE7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAE8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAE9" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="2AHcQZ" id="7rEOvdELAEa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAEc" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEd" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAEe" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="66nKEiNV4as" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAEf" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELAEg" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAEh" role="3cqZAk">
            <ref role="37wK5l" node="7rEOvdELAFC" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAEi" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAE9" resolve="modelReferences" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSp" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSr" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAHA" resolve="ModelUsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAEk" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAE6" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAEl" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEd" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAEm" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAEn" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELAEo" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAEp" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <node concept="2AHcQZ" id="7rEOvdELAEq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAEr" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAEs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEu" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2AHcQZ" id="7rEOvdELAEv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAEx" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEy" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELAEz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAE$" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAE_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEA" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAEB" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAEC" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAED" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAEE" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAGc" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAEF" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEu" resolve="nodes" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSs" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSu" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELBtA" resolve="UsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAEH" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEr" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAEI" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEy" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAEJ" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEA" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAEK" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAEL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAEM" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="2AHcQZ" id="7rEOvdELAEN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAEO" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAEP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAEQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAER" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2AHcQZ" id="7rEOvdELAES" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAET" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELAEV" role="11_B2D">
            <node concept="3uibUv" id="7rEOvdELAEU" role="3qUE_r">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAEW" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="10P_77" id="7rEOvdELAEX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAEY" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELAEZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAF0" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAF1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAF2" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAF3" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAF4" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAF5" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAF6" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAGc" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAF7" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAER" resolve="concepts" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSv" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSE" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAsm" resolve="InstancesSearchType" />
                <node concept="37vLTw" id="7rEOvdELJSF" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAEW" resolve="exact" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAFa" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEO" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAFb" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAEY" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAFc" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAF2" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAFd" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAFe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAFf" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <node concept="2AHcQZ" id="7rEOvdELAFg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAFh" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELAFi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFk" role="3clF46">
        <property role="TrG5h" value="modelReferences" />
        <node concept="2AHcQZ" id="7rEOvdELAFl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAFn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFo" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELAFp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAFr" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFs" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7rEOvdELAFt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAFu" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAFv" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELAFw" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELAGc" resolve="findUsages0" />
            <node concept="37vLTw" id="7rEOvdELAFx" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFk" resolve="modelReferences" />
            </node>
            <node concept="2ShNRf" id="7rEOvdELJSG" role="37wK5m">
              <node concept="1pGfFk" id="7rEOvdELJSI" role="2ShVmc">
                <ref role="37wK5l" node="7rEOvdELAHA" resolve="ModelUsagesSearchType" />
              </node>
            </node>
            <node concept="37vLTw" id="7rEOvdELAFz" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFh" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAF$" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFo" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAF_" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELAFs" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAFA" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAFB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAFC" role="jymVt">
      <property role="TrG5h" value="findUsages0" />
      <node concept="16euLQ" id="7rEOvdELAFD" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="7rEOvdELAFE" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAFF" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELAFG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELAFI" role="11_B2D">
            <node concept="16syzq" id="7rEOvdELAFH" role="3qUE_r">
              <ref role="16sUi3" node="7rEOvdELAFE" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFJ" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7rEOvdELAFK" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
          <node concept="16syzq" id="7rEOvdELAFL" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAFD" resolve="T" />
          </node>
          <node concept="16syzq" id="7rEOvdELAFM" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAFE" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFN" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAFO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAFP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAFQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAFR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAFS" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELAFT" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELAFU" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELAFV" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELAFP" resolve="monitor" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAFW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAFY" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELAFZ" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELAG0" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELAG1" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELAFP" resolve="monitor" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJSJ" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELJSL" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELAG3" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJSO" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELJSN" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAFJ" resolve="type" />
            </node>
            <node concept="liA8E" id="7rEOvdELJSP" role="2OqNvi">
              <ref role="37wK5l" node="7rEOvdELBft" resolve="search" />
              <node concept="2ShNRf" id="7rEOvdELKN0" role="37wK5m">
                <node concept="1pGfFk" id="7rEOvdELL14" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                  <node concept="37vLTw" id="7rEOvdELL15" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAFF" resolve="elements" />
                  </node>
                  <node concept="16syzq" id="66nKEiNV1pN" role="1pMfVU">
                    <ref role="16sUi3" node="7rEOvdELAFE" resolve="R" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7rEOvdELJSS" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAFN" resolve="scope" />
              </node>
              <node concept="37vLTw" id="7rEOvdELJST" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAFP" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAG9" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELAGa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="7rEOvdELAGb" role="11_B2D">
          <ref role="16sUi3" node="7rEOvdELAFD" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAGc" role="jymVt">
      <property role="TrG5h" value="findUsages0" />
      <node concept="16euLQ" id="7rEOvdELAGd" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="7rEOvdELAGe" role="16eVyc">
        <property role="TrG5h" value="R" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAGf" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELAGg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3qUE_q" id="7rEOvdELAGi" role="11_B2D">
            <node concept="16syzq" id="7rEOvdELAGh" role="3qUE_r">
              <ref role="16sUi3" node="7rEOvdELAGe" resolve="R" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGj" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="7rEOvdELAGk" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
          <node concept="16syzq" id="7rEOvdELAGl" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAGd" resolve="T" />
          </node>
          <node concept="16syzq" id="7rEOvdELAGm" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAGe" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGn" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAGo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGp" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELAGq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="7rEOvdELAGr" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELAGd" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAGs" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAGt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAGu" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAGv" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELAGw" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELAGx" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELAGy" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELAGs" resolve="monitor" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAGz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAG_" role="3clFbx">
            <node concept="3clFbF" id="7rEOvdELAGA" role="3cqZAp">
              <node concept="37vLTI" id="7rEOvdELAGB" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELAGC" role="37vLTJ">
                  <ref role="3cqZAo" node="7rEOvdELAGs" resolve="monitor" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJSU" role="37vLTx">
                  <node concept="1pGfFk" id="7rEOvdELJSW" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAGE" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJSZ" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJSY" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAGj" resolve="type" />
            </node>
            <node concept="liA8E" id="7rEOvdELJT0" role="2OqNvi">
              <ref role="37wK5l" node="7rEOvdELBfV" resolve="search" />
              <node concept="2ShNRf" id="7rEOvdELKzQ" role="37wK5m">
                <node concept="1pGfFk" id="7rEOvdELKLU" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                  <node concept="37vLTw" id="7rEOvdELKLV" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAGf" resolve="elements" />
                  </node>
                  <node concept="16syzq" id="66nKEiNV3aP" role="1pMfVU">
                    <ref role="16sUi3" node="7rEOvdELAGe" resolve="R" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7rEOvdELJT3" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAGn" resolve="scope" />
              </node>
              <node concept="37vLTw" id="7rEOvdELJT4" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAGp" resolve="consumer" />
              </node>
              <node concept="37vLTw" id="7rEOvdELJT5" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELAGs" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELAGL" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAGM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAGN" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="2AHcQZ" id="7rEOvdELAGO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAGP" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELAGQ" role="3cqZAp">
          <node concept="3y3z36" id="7rEOvdELAGR" role="3clFbw">
            <node concept="10M0yZ" id="7rEOvdELQB$" role="3uHU7B">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAGT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELAGV" role="3clFbx">
            <node concept="YS8fn" id="7rEOvdELAGY" role="3cqZAp">
              <node concept="2ShNRf" id="7rEOvdELJT6" role="YScLw">
                <node concept="1pGfFk" id="7rEOvdELJTl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7rEOvdELJTm" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAGZ" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAH0" role="3clFbG">
            <node concept="10M0yZ" id="7rEOvdELQB_" role="37vLTJ">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="7rEOvdELAH2" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAH3" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAH4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELAH5" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="2AHcQZ" id="7rEOvdELAH6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAH7" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAH8" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAH9" role="3clFbG">
            <node concept="10M0yZ" id="7rEOvdELQBA" role="37vLTJ">
              <ref role="1PxDUh" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
              <ref role="3cqZAo" to="lui2:~FindUsagesFacade.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELAHb" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAHc" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAHd" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBty">
    <property role="TrG5h" value="UsagesSearchType" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="7rEOvdELBtz" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
      <node concept="3uibUv" id="7rEOvdELBt$" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
      </node>
      <node concept="3uibUv" id="7rEOvdELBt_" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFbW" id="7rEOvdELBtA" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBtB" role="3clF45" />
      <node concept="3clFbS" id="7rEOvdELBtC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBtD" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELBtE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBtF" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="7rEOvdELBtG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELBtH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBtI" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="7rEOvdELBtJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBtK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBtL" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="2AHcQZ" id="7rEOvdELBtM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBtN" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELBtO" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBtP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBtQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBtR" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBtS" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBtU" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBtT" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="3uibUv" id="7rEOvdELBtV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7rEOvdELBtW" role="11_B2D">
                <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELBtX" role="33vP2m">
              <node concept="2YIFZM" id="7rEOvdELJTD" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELBtZ" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getFindUsagesParticipants()" resolve="getFindUsagesParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBu0" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELJTX" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELJTW" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7rEOvdELJTY" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7rEOvdELJTZ" role="37wK5m">
                <property role="Xl_RC" value="Finding usages..." />
              </node>
              <node concept="3cpWs3" id="7rEOvdELJU0" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELKyM" role="3uHU7B">
                  <node concept="37vLTw" id="7rEOvdELKyL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBtT" resolve="participants" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELKyN" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7rEOvdELJU2" role="3uHU7w">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7rEOvdELBw9" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELBw6" role="2GVbov">
            <node concept="3clFbF" id="7rEOvdELBw7" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJUm" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJUl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJUn" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBu7" role="2GV8ay">
            <node concept="3clFbJ" id="7rEOvdELBu8" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJUF" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELJUE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJUG" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBub" role="3clFbx">
                <node concept="3cpWs6" id="7rEOvdELBuc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBue" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBud" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7rEOvdELBuf" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELBug" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELJUH" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELJUL" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNYwlB" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBuj" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBui" role="3cpWs9">
                <property role="TrG5h" value="simpleSearch" />
                <node concept="3uibUv" id="7rEOvdELBuk" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELBul" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELJUM" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELJUQ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNYxq_" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELBun" role="3cqZAp">
              <node concept="2YIFZM" id="7rEOvdELJV9" role="1DdaDG">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <node concept="2OqwBi" id="7rEOvdELL4B" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELL4A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBtI" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL4C" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7rEOvdELBuJ" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELBuL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBup" role="2LFqv$">
                <node concept="3clFbJ" id="7rEOvdELBuq" role="3cqZAp">
                  <node concept="1Wc70l" id="7rEOvdELBur" role="3clFbw">
                    <node concept="2ZW3vV" id="7rEOvdELBuu" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELBus" role="2ZW6bz">
                        <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELBut" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELBuv" role="3uHU7w">
                      <node concept="1eOMI4" id="7rEOvdELBuz" role="2Oq$k0">
                        <node concept="10QFUN" id="7rEOvdELBuw" role="1eOMHV">
                          <node concept="37vLTw" id="7rEOvdELBux" role="10QFUP">
                            <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                          </node>
                          <node concept="3uibUv" id="7rEOvdELBuy" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7rEOvdELBu$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7rEOvdELBuE" role="9aQIa">
                    <node concept="3clFbS" id="7rEOvdELBuF" role="9aQI4">
                      <node concept="3clFbF" id="7rEOvdELBuG" role="3cqZAp">
                        <node concept="2OqwBi" id="7rEOvdELJVu" role="3clFbG">
                          <node concept="37vLTw" id="7rEOvdELJVt" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELJVv" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="7rEOvdELJVw" role="37wK5m">
                              <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBuA" role="3clFbx">
                    <node concept="3clFbF" id="7rEOvdELBuB" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELJVO" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELJVN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBui" resolve="simpleSearch" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELJVP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="7rEOvdELJVQ" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBuJ" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELBuO" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELBvi" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELBtT" resolve="participants" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELBvf" role="1Duv9x">
                <property role="TrG5h" value="participant" />
                <node concept="3uibUv" id="7rEOvdELBvh" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBuQ" role="2LFqv$">
                <node concept="3cpWs8" id="7rEOvdELBuS" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELBuR" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="7rEOvdELBuT" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="7rEOvdELBuU" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELJVR" role="33vP2m">
                      <node concept="1pGfFk" id="7rEOvdELJWP" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="37vLTw" id="7rEOvdELJWQ" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                        </node>
                        <node concept="3uibUv" id="66nKEiNYyhz" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELBuX" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJXa" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELJX9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJXb" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBv0" role="3clFbx">
                    <node concept="3cpWs6" id="7rEOvdELBv1" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBv2" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJXv" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJXu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBvf" resolve="participant" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJXw" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~FindUsagesParticipant.findUsages(java.util.Collection,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                      <node concept="37vLTw" id="7rEOvdELJXx" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJXy" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBtF" resolve="nodes" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJXz" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBtL" resolve="consumer" />
                      </node>
                      <node concept="1bVj0M" id="66nKEiNYyH1" role="37wK5m">
                        <node concept="3clFbS" id="66nKEiNYyH3" role="1bW5cS">
                          <node concept="1gVbGN" id="66nKEiNYzfi" role="3cqZAp">
                            <node concept="3fqX7Q" id="66nKEiNYzf6" role="1gVkn0">
                              <node concept="1eOMI4" id="66nKEiNYzfh" role="3fr31v">
                                <node concept="1Wc70l" id="66nKEiNYzf7" role="1eOMHV">
                                  <node concept="2ZW3vV" id="66nKEiNYzfa" role="3uHU7B">
                                    <node concept="37vLTw" id="66nKEiNYzf8" role="2ZW6bz">
                                      <ref role="3cqZAo" node="66nKEiNYyJp" resolve="sModel" />
                                    </node>
                                    <node concept="3uibUv" id="66nKEiNYzf9" role="2ZW6by">
                                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="66nKEiNYzfb" role="3uHU7w">
                                    <node concept="1eOMI4" id="66nKEiNYzff" role="2Oq$k0">
                                      <node concept="10QFUN" id="66nKEiNYzfc" role="1eOMHV">
                                        <node concept="37vLTw" id="66nKEiNYzfd" role="10QFUP">
                                          <ref role="3cqZAo" node="66nKEiNYyJp" resolve="sModel" />
                                        </node>
                                        <node concept="3uibUv" id="66nKEiNYzfe" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="66nKEiNYzfg" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="66nKEiNYzfj" role="3cqZAp">
                            <node concept="2OqwBi" id="66nKEiNYzjK" role="3clFbG">
                              <node concept="37vLTw" id="66nKEiNYzjJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELBuR" resolve="next" />
                              </node>
                              <node concept="liA8E" id="66nKEiNYzjL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                                <node concept="37vLTw" id="66nKEiNYzjM" role="37wK5m">
                                  <ref role="3cqZAo" node="66nKEiNYyJp" resolve="sModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="66nKEiNYyJp" role="1bW2Oz">
                          <property role="TrG5h" value="sModel" />
                          <node concept="3uibUv" id="66nKEiNYyJo" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7rEOvdELJX$" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBv8" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELBv9" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELBva" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELBvb" role="37vLTx">
                      <ref role="3cqZAo" node="7rEOvdELBuR" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBvc" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELJXS" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELJXR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELJXT" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELJXU" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBvk" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBvj" role="3cpWs9">
                <property role="TrG5h" value="subMonitor" />
                <node concept="3uibUv" id="7rEOvdELBvl" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELJYe" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELJYd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELJYf" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                    <node concept="3cmrfG" id="7rEOvdELJYg" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Rm8GO" id="7rEOvdELL6w" role="37wK5m">
                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBvp" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELJY_" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELJY$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELJYA" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="7rEOvdELJYB" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="7rEOvdELJYC" role="37wK5m">
                    <node concept="2OqwBi" id="7rEOvdELL1p" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELL1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL1q" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELL1I" role="3uHU7w">
                      <node concept="37vLTw" id="7rEOvdELL1H" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELBui" resolve="simpleSearch" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL1J" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELBvw" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELBvv" role="3cpWs9">
                <property role="TrG5h" value="nf" />
                <node concept="3uibUv" id="7rEOvdELBvx" role="1tU5fm">
                  <ref role="3uigEE" node="7rEOvdELAp6" resolve="NodeUsageFinder" />
                </node>
                <node concept="2ShNRf" id="7rEOvdELJYF" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELK3d" role="2ShVmc">
                    <ref role="37wK5l" node="7rEOvdELApi" resolve="NodeUsageFinder" />
                    <node concept="37vLTw" id="7rEOvdELK3e" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBtF" resolve="nodes" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELK3f" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBtL" resolve="consumer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBv_" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELBvA" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELBgs" resolve="showNoFastFindTipIfNeeded" />
                <node concept="37vLTw" id="7rEOvdELBvB" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBvC" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELK3z" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELK3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
                </node>
                <node concept="liA8E" id="7rEOvdELK3$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="7rEOvdELK3_" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBui" resolve="simpleSearch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELBvF" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELBw2" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELBud" resolve="current" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELBvZ" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELBw1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBvH" role="2LFqv$">
                <node concept="3clFbF" id="7rEOvdELBvI" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELK3T" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELK3S" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELK3U" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="2OqwBi" id="7rEOvdELK3V" role="37wK5m">
                        <node concept="2OqwBi" id="7rEOvdELL23" role="2Oq$k0">
                          <node concept="37vLTw" id="7rEOvdELL22" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELBvZ" resolve="m" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELL24" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiNY$1I" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBvN" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELK4p" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELK4o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBvv" resolve="nf" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELK4q" role="2OqNvi">
                      <ref role="37wK5l" node="7rEOvdELApK" resolve="collectUsages" />
                      <node concept="37vLTw" id="7rEOvdELK4r" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBvZ" resolve="m" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELK4s" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELBvR" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELK4K" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELK4J" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBtP" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELK4L" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBvU" role="3clFbx">
                    <node concept="3zACq4" id="7rEOvdELBvV" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBvW" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELK55" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELK54" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELK56" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELK57" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELBw3" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELK5r" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELK5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBvj" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELK5s" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBwa" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBwb" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELAse">
    <property role="TrG5h" value="InstancesSearchType" />
    <property role="2bfB8j" value="true" />
    <node concept="3uibUv" id="7rEOvdELAsf" role="1zkMxy">
      <ref role="3uigEE" node="7rEOvdELBfj" resolve="SearchType" />
      <node concept="3uibUv" id="7rEOvdELAsg" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="7rEOvdELAsh" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELAsi" role="jymVt">
      <property role="TrG5h" value="myExact" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7rEOvdELAsk" role="1tU5fm" />
      <node concept="3Tm6S6" id="7rEOvdELAsl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELAsm" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELAsn" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELAso" role="3clF46">
        <property role="TrG5h" value="exact" />
        <node concept="10P_77" id="7rEOvdELAsp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAsq" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELAsr" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELAss" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELAst" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELAsi" resolve="myExact" />
            </node>
            <node concept="37vLTw" id="7rEOvdELAsu" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELAso" resolve="exact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAsv" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELAsw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAsx" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELAsy" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7rEOvdELAsz" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAs$" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELAs_" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAsA" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELAsB" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELAsC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAsD" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELAsE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAsF" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAsG" role="3clF47">
        <node concept="1gVbGN" id="7rEOvdELAsK" role="3cqZAp">
          <node concept="3fqX7Q" id="7rEOvdELAsH" role="1gVkn0">
            <node concept="2OqwBi" id="7rEOvdELK5K" role="3fr31v">
              <node concept="37vLTw" id="7rEOvdELK5J" role="2Oq$k0">
                <ref role="3cqZAo" node="7rEOvdELAsx" resolve="elements" />
              </node>
              <node concept="liA8E" id="7rEOvdELK5L" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="10Nm6u" id="7rEOvdELK5M" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELAsM" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELAsL" role="3cpWs9">
            <property role="TrG5h" value="participants" />
            <node concept="3uibUv" id="7rEOvdELAsN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="7rEOvdELAsO" role="11_B2D">
                <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
              </node>
            </node>
            <node concept="2OqwBi" id="7rEOvdELAsP" role="33vP2m">
              <node concept="2YIFZM" id="7rEOvdELK65" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELAsR" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getFindUsagesParticipants()" resolve="getFindUsagesParticipants" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELAsS" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELK6p" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELK6o" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
            </node>
            <node concept="liA8E" id="7rEOvdELK6q" role="2OqNvi">
              <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
              <node concept="Xl_RD" id="7rEOvdELK6r" role="37wK5m">
                <property role="Xl_RC" value="Finding usages..." />
              </node>
              <node concept="3cpWs3" id="7rEOvdELK6s" role="37wK5m">
                <node concept="2OqwBi" id="7rEOvdELL69" role="3uHU7B">
                  <node concept="37vLTw" id="7rEOvdELL68" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAsL" resolve="participants" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL6a" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7rEOvdELK6u" role="3uHU7w">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7rEOvdELAvd" role="3cqZAp">
          <node concept="3clFbS" id="7rEOvdELAva" role="2GVbov">
            <node concept="3clFbF" id="7rEOvdELAvb" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELK6M" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELK6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELK6N" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELAsZ" role="2GV8ay">
            <node concept="3cpWs8" id="7rEOvdELAt1" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAt0" role="3cpWs9">
                <property role="TrG5h" value="queryConcepts" />
                <node concept="3uibUv" id="7rEOvdELAt2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="7rEOvdELAt3" role="11_B2D">
                    <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELK6O" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELKlI" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="37vLTw" id="7rEOvdELKlJ" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAsx" resolve="elements" />
                    </node>
                    <node concept="3uibUv" id="66nKEiNV9oM" role="1pMfVU">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7rEOvdELAt6" role="3cqZAp">
              <node concept="3fqX7Q" id="7rEOvdELAt7" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELAt8" role="3fr31v">
                  <ref role="3cqZAo" node="7rEOvdELAsi" resolve="myExact" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAta" role="3clFbx">
                <node concept="1DcWWT" id="7rEOvdELAtb" role="3cqZAp">
                  <node concept="37vLTw" id="7rEOvdELAtn" role="1DdaDG">
                    <ref role="3cqZAo" node="7rEOvdELAsx" resolve="elements" />
                  </node>
                  <node concept="3cpWsn" id="7rEOvdELAtk" role="1Duv9x">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="7rEOvdELAtm" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAtd" role="2LFqv$">
                    <node concept="3clFbF" id="7rEOvdELAte" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKm3" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKm2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAt0" resolve="queryConcepts" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKm4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="2OqwBi" id="7rEOvdELKm5" role="37wK5m">
                            <node concept="2YIFZM" id="7rEOvdELL3m" role="2Oq$k0">
                              <ref role="1Pybhc" to="w1kc:~ConceptDescendantsCache" resolve="ConceptDescendantsCache" />
                              <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getInstance()" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELKm7" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ConceptDescendantsCache.getDescendants(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getDescendants" />
                              <node concept="37vLTw" id="7rEOvdELKm8" role="37wK5m">
                                <ref role="3cqZAo" node="7rEOvdELAtk" resolve="concept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAto" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKm$" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKmz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELKm_" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="7rEOvdELKmA" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAts" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAtr" role="3cpWs9">
                <property role="TrG5h" value="current" />
                <node concept="3uibUv" id="7rEOvdELAtt" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELAtu" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELKmB" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELKmF" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNVbbs" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAtx" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAtw" role="3cpWs9">
                <property role="TrG5h" value="simpleSearch" />
                <node concept="3uibUv" id="7rEOvdELAty" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="7rEOvdELAtz" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7rEOvdELKmG" role="33vP2m">
                  <node concept="1pGfFk" id="7rEOvdELKmK" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="66nKEiNVcnA" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAt_" role="3cqZAp">
              <node concept="2YIFZM" id="7rEOvdELKn3" role="1DdaDG">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable)" resolve="asCollection" />
                <node concept="2OqwBi" id="7rEOvdELL2H" role="37wK5m">
                  <node concept="37vLTw" id="7rEOvdELL2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAs$" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELL2I" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SearchScope.getModels()" resolve="getModels" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7rEOvdELAtX" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELAtZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAtB" role="2LFqv$">
                <node concept="3clFbJ" id="7rEOvdELAtC" role="3cqZAp">
                  <node concept="1Wc70l" id="7rEOvdELAtD" role="3clFbw">
                    <node concept="2ZW3vV" id="7rEOvdELAtG" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELAtE" role="2ZW6bz">
                        <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELAtF" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELAtH" role="3uHU7w">
                      <node concept="1eOMI4" id="7rEOvdELAtL" role="2Oq$k0">
                        <node concept="10QFUN" id="7rEOvdELAtI" role="1eOMHV">
                          <node concept="37vLTw" id="7rEOvdELAtJ" role="10QFUP">
                            <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                          </node>
                          <node concept="3uibUv" id="7rEOvdELAtK" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7rEOvdELAtM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged()" resolve="isChanged" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="7rEOvdELAtS" role="9aQIa">
                    <node concept="3clFbS" id="7rEOvdELAtT" role="9aQI4">
                      <node concept="3clFbF" id="7rEOvdELAtU" role="3cqZAp">
                        <node concept="2OqwBi" id="7rEOvdELKno" role="3clFbG">
                          <node concept="37vLTw" id="7rEOvdELKnn" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELKnp" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="7rEOvdELKnq" role="37wK5m">
                              <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAtO" role="3clFbx">
                    <node concept="3clFbF" id="7rEOvdELAtP" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKnI" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKnH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELAtw" resolve="simpleSearch" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKnJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="7rEOvdELKnK" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELAtX" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAu2" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAuq" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAsL" resolve="participants" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELAun" role="1Duv9x">
                <property role="TrG5h" value="participant" />
                <node concept="3uibUv" id="7rEOvdELAup" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAu4" role="2LFqv$">
                <node concept="3cpWs8" id="7rEOvdELAu6" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELAu5" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="next" />
                    <node concept="3uibUv" id="7rEOvdELAu7" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="7rEOvdELAu8" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7rEOvdELKnL" role="33vP2m">
                      <node concept="1pGfFk" id="7rEOvdELKoJ" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                        <node concept="37vLTw" id="7rEOvdELKoK" role="37wK5m">
                          <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                        </node>
                        <node concept="3uibUv" id="66nKEiNVd0x" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAub" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKp4" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKp3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAun" resolve="participant" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKp5" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~FindUsagesParticipant.findInstances(java.util.Collection,java.util.Set,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.Consumer)" resolve="findInstances" />
                      <node concept="37vLTw" id="7rEOvdELKp6" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELKp7" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAt0" resolve="queryConcepts" />
                      </node>
                      <node concept="37vLTw" id="7rEOvdELKp8" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELAsA" resolve="consumer" />
                      </node>
                      <node concept="1bVj0M" id="66nKEiNVd$t" role="37wK5m">
                        <node concept="3clFbS" id="66nKEiNVd$v" role="1bW5cS">
                          <node concept="3clFbF" id="66nKEiNVfPu" role="3cqZAp">
                            <node concept="2OqwBi" id="66nKEiNVg80" role="3clFbG">
                              <node concept="37vLTw" id="66nKEiNVfPt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELAu5" resolve="next" />
                              </node>
                              <node concept="liA8E" id="66nKEiNVgtF" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                                <node concept="37vLTw" id="66nKEiNVh0_" role="37wK5m">
                                  <ref role="3cqZAo" node="66nKEiNVgBQ" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="66nKEiNVgBQ" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="66nKEiNVgBP" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAug" role="3cqZAp">
                  <node concept="37vLTI" id="7rEOvdELAuh" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELAui" role="37vLTJ">
                      <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELAuj" role="37vLTx">
                      <ref role="3cqZAo" node="7rEOvdELAu5" resolve="next" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAuk" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKps" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKpr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKpt" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELKpu" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7rEOvdELAus" role="3cqZAp">
              <node concept="3cpWsn" id="7rEOvdELAur" role="3cpWs9">
                <property role="TrG5h" value="subMonitor" />
                <node concept="3uibUv" id="7rEOvdELAut" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
                <node concept="2OqwBi" id="7rEOvdELKpM" role="33vP2m">
                  <node concept="37vLTw" id="7rEOvdELKpL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELKpN" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                    <node concept="3cmrfG" id="7rEOvdELKpO" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="Rm8GO" id="7rEOvdELKzP" role="37wK5m">
                      <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      <ref role="Rm8GQ" to="yyf4:~SubProgressKind.DEFAULT" resolve="DEFAULT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAux" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKq9" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELKqa" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="7rEOvdELKqb" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="7rEOvdELKqc" role="37wK5m">
                    <node concept="2OqwBi" id="7rEOvdELL3E" role="3uHU7B">
                      <node concept="37vLTw" id="7rEOvdELL3D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL3F" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7rEOvdELL3Z" role="3uHU7w">
                      <node concept="37vLTw" id="7rEOvdELL3Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rEOvdELAtw" resolve="simpleSearch" />
                      </node>
                      <node concept="liA8E" id="7rEOvdELL40" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAuB" role="3cqZAp">
              <node concept="1rXfSq" id="7rEOvdELAuC" role="3clFbG">
                <ref role="37wK5l" node="7rEOvdELBgs" resolve="showNoFastFindTipIfNeeded" />
                <node concept="37vLTw" id="7rEOvdELAuD" role="37wK5m">
                  <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAuE" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKqy" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
                </node>
                <node concept="liA8E" id="7rEOvdELKqz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
                  <node concept="37vLTw" id="7rEOvdELKq$" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELAtw" resolve="simpleSearch" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELAuH" role="3cqZAp">
              <node concept="37vLTw" id="7rEOvdELAv6" role="1DdaDG">
                <ref role="3cqZAo" node="7rEOvdELAtr" resolve="current" />
              </node>
              <node concept="3cpWsn" id="7rEOvdELAv3" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="7rEOvdELAv5" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELAuJ" role="2LFqv$">
                <node concept="3clFbF" id="7rEOvdELAuK" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKqS" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKqR" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKqT" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                      <node concept="2OqwBi" id="7rEOvdELKqU" role="37wK5m">
                        <node concept="2OqwBi" id="7rEOvdELKzc" role="2Oq$k0">
                          <node concept="37vLTw" id="7rEOvdELKzb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELAv3" resolve="m" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELKzd" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiNVhcg" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAuP" role="3cqZAp">
                  <node concept="2YIFZM" id="7rEOvdELKrn" role="3clFbG">
                    <ref role="1Pybhc" node="7rEOvdELBwu" resolve="FindUsagesUtil" />
                    <ref role="37wK5l" node="7rEOvdELBx1" resolve="collectInstances" />
                    <node concept="37vLTw" id="7rEOvdELKro" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAv3" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKrp" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAt0" resolve="queryConcepts" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKrq" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAsA" resolve="consumer" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKrr" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7rEOvdELAuV" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKrJ" role="3clFbw">
                    <node concept="37vLTw" id="7rEOvdELKrI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAsD" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKrK" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELAuY" role="3clFbx">
                    <node concept="3zACq4" id="7rEOvdELAuZ" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELAv0" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKs4" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKs3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKs5" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="7rEOvdELKs6" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7rEOvdELAv7" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKsq" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKsp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELAur" resolve="subMonitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELKsr" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELAve" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELAvf" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="7rEOvdELAJB">
    <property role="TrG5h" value="UsagesList" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAJC" role="1B3o_S" />
    <node concept="3clFb_" id="7rEOvdELAJD" role="jymVt">
      <property role="TrG5h" value="getAffectedModels" />
      <node concept="3Tm1VV" id="7rEOvdELAJE" role="1B3o_S" />
      <node concept="3clFbS" id="7rEOvdELAJF" role="3clF47" />
      <node concept="3uibUv" id="7rEOvdELAJG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7rEOvdELAJH" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBo_">
    <property role="TrG5h" value="CompositeFinder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBoA" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBoB" role="EKbjA">
      <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBqb" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBql" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqm" role="1dT_Ay">
          <property role="1dT_AB" value=" If a {@link jetbrains.mps.ide.findusages.model.SearchQuery#getObjectHolder() query's holder} is a collection," />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqn" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqo" role="1dT_Ay">
          <property role="1dT_AB" value=" iterate it, delegating to supplied finder, and compose results." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqp" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqq" role="1dT_Ay">
          <property role="1dT_AB" value=" If value is not a collection, it's piped right through the delegate." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqr" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqs" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBqt" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBqu" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7rEOvdELBoC" role="jymVt">
      <property role="TrG5h" value="myDelegate" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBoE" role="1tU5fm">
        <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBoF" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7rEOvdELBoG" role="jymVt">
      <node concept="3cqZAl" id="7rEOvdELBoH" role="3clF45" />
      <node concept="37vLTG" id="7rEOvdELBoI" role="3clF46">
        <property role="TrG5h" value="delegate" />
        <node concept="2AHcQZ" id="7rEOvdELBoJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBoK" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:7aWSXuXO6mS" resolve="IFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBoL" role="3clF47">
        <node concept="3clFbF" id="7rEOvdELBoM" role="3cqZAp">
          <node concept="37vLTI" id="7rEOvdELBoN" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELBoO" role="37vLTJ">
              <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBoP" role="37vLTx">
              <ref role="3cqZAo" node="7rEOvdELBoI" resolve="delegate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBoQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBoR" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="2AHcQZ" id="7rEOvdELBoS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBoT" role="3clF47">
        <node concept="3cpWs6" id="7rEOvdELBoU" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELKsv" role="3cqZAk">
            <node concept="37vLTw" id="7rEOvdELKsu" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
            </node>
            <node concept="liA8E" id="7rEOvdELKsw" role="2OqNvi">
              <ref role="37wK5l" to="b2d5:1Fz6CCoeqQf" resolve="getDescription" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBoW" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBoX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBoY" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="2AHcQZ" id="7rEOvdELBoZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBp0" role="3clF46">
        <property role="TrG5h" value="query" />
        <node concept="2AHcQZ" id="7rEOvdELBp1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBp2" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBp3" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="2AHcQZ" id="7rEOvdELBp4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBp5" role="1tU5fm">
          <ref role="3uigEE" to="b2d5:4riYepdjUu5" resolve="IFinder.FindCallback" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBp6" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBp7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBp8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBp9" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBpb" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBpa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="7rEOvdELBpc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7rEOvdELBpd" role="33vP2m">
              <node concept="2OqwBi" id="7rEOvdELKs$" role="2Oq$k0">
                <node concept="37vLTw" id="7rEOvdELKsz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBp0" resolve="query" />
                </node>
                <node concept="liA8E" id="7rEOvdELKs_" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:J2bOg0cara" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="7rEOvdELBpf" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject()" resolve="getObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBpg" role="3cqZAp">
          <node concept="2ZW3vV" id="7rEOvdELBpj" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELBph" role="2ZW6bz">
              <ref role="3cqZAo" node="7rEOvdELBpa" resolve="value" />
            </node>
            <node concept="3uibUv" id="7rEOvdELBpi" role="2ZW6by">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            </node>
          </node>
          <node concept="9aQIb" id="7rEOvdELBq2" role="9aQIa">
            <node concept="3clFbS" id="7rEOvdELBq3" role="9aQI4">
              <node concept="3clFbF" id="7rEOvdELBq4" role="3cqZAp">
                <node concept="2OqwBi" id="7rEOvdELKsD" role="3clFbG">
                  <node concept="37vLTw" id="7rEOvdELKsC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
                  </node>
                  <node concept="liA8E" id="7rEOvdELKsE" role="2OqNvi">
                    <ref role="37wK5l" to="b2d5:4riYepdjGcW" resolve="find" />
                    <node concept="37vLTw" id="7rEOvdELKsF" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBp0" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKsG" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBp3" resolve="callback" />
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKsH" role="37wK5m">
                      <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBpl" role="3clFbx">
            <node concept="2GUZhq" id="7rEOvdELBq1" role="3cqZAp">
              <node concept="3clFbS" id="7rEOvdELBpY" role="2GVbov">
                <node concept="3clFbF" id="7rEOvdELBpZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKsL" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKsK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKsM" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBpn" role="2GV8ay">
                <node concept="3cpWs8" id="7rEOvdELBpp" role="3cqZAp">
                  <node concept="3cpWsn" id="7rEOvdELBpo" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <node concept="3uibUv" id="7rEOvdELBpq" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                    </node>
                    <node concept="10QFUN" id="7rEOvdELBpr" role="33vP2m">
                      <node concept="37vLTw" id="7rEOvdELBps" role="10QFUP">
                        <ref role="3cqZAo" node="7rEOvdELBpa" resolve="value" />
                      </node>
                      <node concept="3uibUv" id="7rEOvdELBpt" role="10QFUM">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rEOvdELBpu" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKsQ" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKsR" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                      <node concept="Xl_RD" id="7rEOvdELKsS" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="7rEOvdELL6$" role="37wK5m">
                        <node concept="37vLTw" id="7rEOvdELL6z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBpo" resolve="collection" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELL6_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7rEOvdELBpy" role="3cqZAp">
                  <node concept="37vLTw" id="7rEOvdELBpW" role="1DdaDG">
                    <ref role="3cqZAo" node="7rEOvdELBpo" resolve="collection" />
                  </node>
                  <node concept="3cpWsn" id="7rEOvdELBpT" role="1Duv9x">
                    <property role="TrG5h" value="o" />
                    <node concept="3uibUv" id="7rEOvdELBpV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7rEOvdELBp$" role="2LFqv$">
                    <node concept="3cpWs8" id="7rEOvdELBpA" role="3cqZAp">
                      <node concept="3cpWsn" id="7rEOvdELBp_" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="subTask" />
                        <node concept="3uibUv" id="7rEOvdELBpB" role="1tU5fm">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="2OqwBi" id="7rEOvdELKsX" role="33vP2m">
                          <node concept="37vLTw" id="7rEOvdELKsW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7rEOvdELBp6" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="7rEOvdELKsY" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="subTask" />
                            <node concept="3cmrfG" id="7rEOvdELKsZ" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="7rEOvdELL6d" role="37wK5m">
                              <ref role="1Px2BO" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                              <ref role="Rm8GQ" to="yyf4:~SubProgressKind.REPLACING" resolve="REPLACING" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7rEOvdELBpG" role="3cqZAp">
                      <node concept="3cpWsn" id="7rEOvdELBpF" role="3cpWs9">
                        <property role="TrG5h" value="searchQuery" />
                        <node concept="3uibUv" id="7rEOvdELBpH" role="1tU5fm">
                          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
                        </node>
                        <node concept="2ShNRf" id="7rEOvdELKt1" role="33vP2m">
                          <node concept="1pGfFk" id="7rEOvdELKtC" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg0caq7" resolve="SearchQuery" />
                            <node concept="2ShNRf" id="7rEOvdELKLW" role="37wK5m">
                              <node concept="1pGfFk" id="7rEOvdELKMT" role="2ShVmc">
                                <ref role="37wK5l" to="5k97:7rEOvdELBAu" resolve="GenericHolder" />
                                <node concept="37vLTw" id="7rEOvdELKMU" role="37wK5m">
                                  <ref role="3cqZAo" node="7rEOvdELBpT" resolve="o" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7rEOvdELKMY" role="37wK5m">
                              <node concept="37vLTw" id="7rEOvdELKMX" role="2Oq$k0">
                                <ref role="3cqZAo" node="7rEOvdELBp0" resolve="query" />
                              </node>
                              <node concept="liA8E" id="7rEOvdELKMZ" role="2OqNvi">
                                <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7rEOvdELBpM" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKtJ" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKtI" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBoC" resolve="myDelegate" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKtK" role="2OqNvi">
                          <ref role="37wK5l" to="b2d5:4riYepdjGcW" resolve="find" />
                          <node concept="37vLTw" id="7rEOvdELKtL" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBpF" resolve="searchQuery" />
                          </node>
                          <node concept="37vLTw" id="7rEOvdELKtM" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBp3" resolve="callback" />
                          </node>
                          <node concept="37vLTw" id="7rEOvdELKtN" role="37wK5m">
                            <ref role="3cqZAo" node="7rEOvdELBp_" resolve="subTask" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7rEOvdELBpR" role="3cqZAp">
                      <node concept="2OqwBi" id="7rEOvdELKtR" role="3clFbG">
                        <node concept="37vLTw" id="7rEOvdELKtQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7rEOvdELBp_" resolve="subTask" />
                        </node>
                        <node concept="liA8E" id="7rEOvdELKtS" role="2OqNvi">
                          <ref role="37wK5l" to="yyf4:~ProgressMonitor.done()" resolve="done" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBq9" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBqa" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBwu">
    <property role="TrG5h" value="FindUsagesUtil" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBwv" role="1B3o_S" />
    <node concept="3UR2Jj" id="7rEOvdELBxG" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBxT" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBxU" role="1dT_Ay">
          <property role="1dT_AB" value="evgeny, 4/22/13" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7rEOvdELBww" role="jymVt">
      <property role="TrG5h" value="hasModelUsages" />
      <node concept="37vLTG" id="7rEOvdELBwx" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7rEOvdELBwy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBwz" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="7rEOvdELBw$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7rEOvdELBw_" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBwA" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELBwB" role="3cqZAp">
          <node concept="3clFbC" id="7rEOvdELBwC" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELBwD" role="3uHU7B">
              <ref role="3cqZAo" node="7rEOvdELBwx" resolve="m" />
            </node>
            <node concept="10Nm6u" id="7rEOvdELBwE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7rEOvdELBwH" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBwF" role="3cqZAp">
              <node concept="3clFbT" id="7rEOvdELBwG" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELBwI" role="3cqZAp">
          <node concept="2YIFZM" id="7rEOvdELKtV" role="1DdaDG">
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
            <node concept="37vLTw" id="7rEOvdELKtW" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBwx" resolve="m" />
            </node>
          </node>
          <node concept="3cpWsn" id="7rEOvdELBwS" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="7rEOvdELBwU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBwK" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELBwL" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKu0" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELKtZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBwz" resolve="models" />
                </node>
                <node concept="liA8E" id="7rEOvdELKu1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                  <node concept="2OqwBi" id="7rEOvdELKyR" role="37wK5m">
                    <node concept="37vLTw" id="7rEOvdELKyQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBwS" resolve="modelDescriptor" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKyS" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBwP" role="3clFbx">
                <node concept="3cpWs6" id="7rEOvdELBwQ" role="3cqZAp">
                  <node concept="3clFbT" id="7rEOvdELBwR" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELBwX" role="3cqZAp">
          <node concept="3clFbT" id="7rEOvdELBwY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBwZ" role="1B3o_S" />
      <node concept="10P_77" id="7rEOvdELBx0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="7rEOvdELBx1" role="jymVt">
      <property role="TrG5h" value="collectInstances" />
      <node concept="37vLTG" id="7rEOvdELBx2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7rEOvdELBx3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBx4" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="3uibUv" id="7rEOvdELBx5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7rEOvdELBx6" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBx7" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELBx8" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7rEOvdELBx9" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBxa" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBxb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBxc" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBxd" role="3clF47">
        <node concept="1DcWWT" id="7rEOvdELBxe" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBxC" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELBx4" resolve="concepts" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELBx_" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="7rEOvdELBxB" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBxg" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELBxh" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKu6" role="3clFbw">
                <node concept="37vLTw" id="7rEOvdELKu5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBxa" resolve="monitor" />
                </node>
                <node concept="liA8E" id="7rEOvdELKu7" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.isCanceled()" resolve="isCanceled" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBxk" role="3clFbx">
                <node concept="3cpWs6" id="7rEOvdELBxl" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="7rEOvdELBxm" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELBxv" role="1DdaDG">
                <node concept="2YIFZM" id="7rEOvdELKua" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~FastNodeFinderManager" resolve="FastNodeFinderManager" />
                  <ref role="37wK5l" to="w1kc:~FastNodeFinderManager.get(org.jetbrains.mps.openapi.model.SModel)" resolve="get" />
                  <node concept="37vLTw" id="7rEOvdELKub" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBx2" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="7rEOvdELBxy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~FastNodeFinder.getNodes(org.jetbrains.mps.openapi.language.SAbstractConcept,boolean)" resolve="getNodes" />
                  <node concept="37vLTw" id="7rEOvdELBxz" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBx_" resolve="concept" />
                  </node>
                  <node concept="3clFbT" id="7rEOvdELBx$" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWsn" id="7rEOvdELBxs" role="1Duv9x">
                <property role="TrG5h" value="instance" />
                <node concept="3uibUv" id="7rEOvdELBxu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBxo" role="2LFqv$">
                <node concept="3clFbF" id="7rEOvdELBxp" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKuf" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKue" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBx7" resolve="consumer" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKug" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                      <node concept="37vLTw" id="7rEOvdELKuh" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBxs" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBxD" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBxE" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELBxF" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELBxV" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBxW" role="1dT_Ay">
            <property role="1dT_AB" value="Finds exact instances of the provided concepts in the model." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBxX" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBxY" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME refactor into {@code NodeInstanceFinder} similar to {@link NodeUsageFinder}." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7rEOvdELBfj">
    <property role="TrG5h" value="SearchType" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBfk" role="1B3o_S" />
    <node concept="16euLQ" id="7rEOvdELBfl" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="16euLQ" id="7rEOvdELBfm" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="Wx3nA" id="7rEOvdELBfn" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7rEOvdELBfo" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="7rEOvdELKuA" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="7rEOvdELKuB" role="37wK5m">
          <ref role="3VsUkX" node="7rEOvdELBfj" resolve="SearchType" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7rEOvdELBfs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBft" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="2AHcQZ" id="7rEOvdELBfu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7rEOvdELBfv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBfw" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELBfx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="16syzq" id="7rEOvdELBfy" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELBfm" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBfz" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELBf$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBf_" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBfA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBfB" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBfC" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBfE" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBfD" role="3cpWs9">
            <property role="TrG5h" value="consumer" />
            <node concept="3uibUv" id="7rEOvdELBfF" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~CollectConsumer" resolve="CollectConsumer" />
              <node concept="16syzq" id="7rEOvdELBfG" role="11_B2D">
                <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELKuC" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELKuE" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~CollectConsumer.&lt;init&gt;()" resolve="CollectConsumer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBfI" role="3cqZAp">
          <node concept="1rXfSq" id="7rEOvdELBfJ" role="3clFbG">
            <ref role="37wK5l" node="7rEOvdELBfV" resolve="search" />
            <node concept="37vLTw" id="7rEOvdELBfK" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBfw" resolve="elements" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBfL" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBfz" resolve="scope" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBfM" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBfD" resolve="consumer" />
            </node>
            <node concept="37vLTw" id="7rEOvdELBfN" role="37wK5m">
              <ref role="3cqZAo" node="7rEOvdELBf_" resolve="monitor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7rEOvdELBfO" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELKuF" role="3cqZAk">
            <node concept="1pGfFk" id="7rEOvdELKvn" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
              <node concept="2OqwBi" id="7rEOvdELL5o" role="37wK5m">
                <node concept="37vLTw" id="7rEOvdELL5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBfD" resolve="consumer" />
                </node>
                <node concept="liA8E" id="7rEOvdELL5p" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~CollectConsumer.getResult()" resolve="getResult" />
                </node>
              </node>
              <node concept="16syzq" id="66nKEiNVpvv" role="1pMfVU">
                <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBfR" role="1B3o_S" />
      <node concept="3uibUv" id="7rEOvdELBfS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="16syzq" id="7rEOvdELBfT" role="11_B2D">
          <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
        </node>
      </node>
      <node concept="P$JXv" id="7rEOvdELBfU" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELBhT" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBhU" role="1dT_Ay">
            <property role="1dT_AB" value="@deprecated a client should migrate to the {@link #search(Set, SearchScope, Consumer, ProgressMonitor)} instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBfV" role="jymVt">
      <property role="TrG5h" value="search" />
      <node concept="37vLTG" id="7rEOvdELBfW" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="3uibUv" id="7rEOvdELBfX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="16syzq" id="7rEOvdELBfY" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELBfm" resolve="R" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBfZ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="7rEOvdELBg0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBg1" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <node concept="3uibUv" id="7rEOvdELBg2" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="16syzq" id="7rEOvdELBg3" role="11_B2D">
            <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELBg4" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="2AHcQZ" id="7rEOvdELBg5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBg6" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBg7" role="3clF47">
        <node concept="3cpWs8" id="7rEOvdELBg9" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBg8" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7rEOvdELBga" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="16syzq" id="7rEOvdELBgb" role="11_B2D">
                <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="7rEOvdELBgc" role="33vP2m">
              <ref role="37wK5l" node="7rEOvdELBft" resolve="search" />
              <node concept="37vLTw" id="7rEOvdELBgd" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBfW" resolve="elements" />
              </node>
              <node concept="37vLTw" id="7rEOvdELBge" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBfZ" resolve="scope" />
              </node>
              <node concept="37vLTw" id="7rEOvdELBgf" role="37wK5m">
                <ref role="3cqZAo" node="7rEOvdELBg4" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELBgg" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBgp" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELBg8" resolve="res" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELBgm" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="16syzq" id="7rEOvdELBgo" role="1tU5fm">
              <ref role="16sUi3" node="7rEOvdELBfl" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBgi" role="2LFqv$">
            <node concept="3clFbF" id="7rEOvdELBgj" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELKvI" role="3clFbG">
                <node concept="37vLTw" id="7rEOvdELKvH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBg1" resolve="consumer" />
                </node>
                <node concept="liA8E" id="7rEOvdELKvJ" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object)" resolve="consume" />
                  <node concept="37vLTw" id="7rEOvdELKvK" role="37wK5m">
                    <ref role="3cqZAo" node="7rEOvdELBgm" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7rEOvdELBgq" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBgr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBgs" role="jymVt">
      <property role="TrG5h" value="showNoFastFindTipIfNeeded" />
      <node concept="37vLTG" id="7rEOvdELBgt" role="3clF46">
        <property role="TrG5h" value="noFastFindModels" />
        <node concept="3uibUv" id="7rEOvdELBgu" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7rEOvdELBgv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBgw" role="3clF47">
        <node concept="3clFbJ" id="7rEOvdELBgx" role="3cqZAp">
          <node concept="3fqX7Q" id="7rEOvdELBgy" role="3clFbw">
            <node concept="2OqwBi" id="7rEOvdELBgz" role="3fr31v">
              <node concept="2YIFZM" id="7rEOvdELKw5" role="2Oq$k0">
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7rEOvdELBg_" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.isFastSearch()" resolve="isFastSearch" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBgB" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBgC" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBgE" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBgD" role="3cpWs9">
            <property role="TrG5h" value="notEmptyNoFastFindModels" />
            <node concept="3uibUv" id="7rEOvdELBgF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="7rEOvdELBgG" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7rEOvdELKw6" role="33vP2m">
              <node concept="1pGfFk" id="7rEOvdELKwa" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7rEOvdELBgI" role="3cqZAp">
          <node concept="37vLTw" id="7rEOvdELBgZ" role="1DdaDG">
            <ref role="3cqZAo" node="7rEOvdELBgt" resolve="noFastFindModels" />
          </node>
          <node concept="3cpWsn" id="7rEOvdELBgW" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="7rEOvdELBgY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBgK" role="2LFqv$">
            <node concept="3clFbJ" id="7rEOvdELBgL" role="3cqZAp">
              <node concept="2OqwBi" id="7rEOvdELBgM" role="3clFbw">
                <node concept="2OqwBi" id="7rEOvdELBgN" role="2Oq$k0">
                  <node concept="2OqwBi" id="7rEOvdELKww" role="2Oq$k0">
                    <node concept="37vLTw" id="7rEOvdELKwv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBgW" resolve="m" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKwx" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7rEOvdELBgP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                  </node>
                </node>
                <node concept="liA8E" id="7rEOvdELBgQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="7rEOvdELBgS" role="3clFbx">
                <node concept="3clFbF" id="7rEOvdELBgT" role="3cqZAp">
                  <node concept="2OqwBi" id="7rEOvdELKwR" role="3clFbG">
                    <node concept="37vLTw" id="7rEOvdELKwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
                    </node>
                    <node concept="liA8E" id="7rEOvdELKwS" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7rEOvdELKwT" role="37wK5m">
                        <ref role="3cqZAo" node="7rEOvdELBgW" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7rEOvdELBh0" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELKxf" role="3clFbw">
            <node concept="37vLTw" id="7rEOvdELKxe" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
            </node>
            <node concept="liA8E" id="7rEOvdELKxg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashSet.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="7rEOvdELBh3" role="3clFbx">
            <node concept="3cpWs6" id="7rEOvdELBh4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBh6" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBh5" role="3cpWs9">
            <property role="TrG5h" value="othersSize" />
            <node concept="10Oyi0" id="7rEOvdELBh7" role="1tU5fm" />
            <node concept="3cpWsd" id="7rEOvdELBh8" role="33vP2m">
              <node concept="2OqwBi" id="7rEOvdELKxA" role="3uHU7B">
                <node concept="37vLTw" id="7rEOvdELKx_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
                </node>
                <node concept="liA8E" id="7rEOvdELKxB" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="7rEOvdELBha" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7rEOvdELBhc" role="3cqZAp">
          <node concept="3cpWsn" id="7rEOvdELBhb" role="3cpWs9">
            <property role="TrG5h" value="others" />
            <node concept="3uibUv" id="7rEOvdELBhd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="7rEOvdELBhn" role="33vP2m">
              <node concept="3clFbC" id="7rEOvdELBhe" role="3K4Cdx">
                <node concept="37vLTw" id="7rEOvdELBhf" role="3uHU7B">
                  <ref role="3cqZAo" node="7rEOvdELBh5" resolve="othersSize" />
                </node>
                <node concept="3cmrfG" id="7rEOvdELBhg" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="Xl_RD" id="7rEOvdELBhh" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3cpWs3" id="7rEOvdELBhi" role="3K4GZi">
                <node concept="3cpWs3" id="7rEOvdELBhj" role="3uHU7B">
                  <node concept="Xl_RD" id="7rEOvdELBhk" role="3uHU7B">
                    <property role="Xl_RC" value=" and " />
                  </node>
                  <node concept="37vLTw" id="7rEOvdELBhl" role="3uHU7w">
                    <ref role="3cqZAo" node="7rEOvdELBh5" resolve="othersSize" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7rEOvdELBhm" role="3uHU7w">
                  <property role="Xl_RC" value=" others" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7rEOvdELBho" role="3cqZAp">
          <node concept="2OqwBi" id="7rEOvdELKxX" role="3clFbG">
            <node concept="37vLTw" id="7rEOvdELKxW" role="2Oq$k0">
              <ref role="3cqZAo" node="7rEOvdELBfn" resolve="LOG" />
            </node>
            <node concept="liA8E" id="7rEOvdELKxY" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object)" resolve="warn" />
              <node concept="3cpWs3" id="7rEOvdELKxZ" role="37wK5m">
                <node concept="3cpWs3" id="7rEOvdELKy0" role="3uHU7B">
                  <node concept="3cpWs3" id="7rEOvdELKy1" role="3uHU7B">
                    <node concept="3cpWs3" id="7rEOvdELKy2" role="3uHU7B">
                      <node concept="Xl_RD" id="7rEOvdELKy3" role="3uHU7B">
                        <property role="Xl_RC" value="Fast usages search is not supported for model " />
                      </node>
                      <node concept="2OqwBi" id="7rEOvdELKy4" role="3uHU7w">
                        <node concept="2OqwBi" id="7rEOvdELKy5" role="2Oq$k0">
                          <node concept="2OqwBi" id="7rEOvdELL5O" role="2Oq$k0">
                            <node concept="37vLTw" id="7rEOvdELL5N" role="2Oq$k0">
                              <ref role="3cqZAo" node="7rEOvdELBgD" resolve="notEmptyNoFastFindModels" />
                            </node>
                            <node concept="liA8E" id="7rEOvdELL5P" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashSet.iterator()" resolve="iterator" />
                            </node>
                          </node>
                          <node concept="liA8E" id="66nKEiNVr3Q" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                          </node>
                        </node>
                        <node concept="liA8E" id="66nKEiNVrez" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7rEOvdELKy9" role="3uHU7w">
                      <ref role="3cqZAo" node="7rEOvdELBhb" resolve="others" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7rEOvdELKya" role="3uHU7w">
                    <property role="Xl_RC" value=". " />
                  </node>
                </node>
                <node concept="Xl_RD" id="7rEOvdELKyb" role="3uHU7w">
                  <property role="Xl_RC" value="Usages search may be slow." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7rEOvdELBhB" role="1B3o_S" />
      <node concept="3cqZAl" id="7rEOvdELBhC" role="3clF45" />
    </node>
  </node>
</model>

