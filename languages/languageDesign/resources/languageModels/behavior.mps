<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="ewej" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.font(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rsun" ref="r:75da930d-ebf8-4017-aeb3-c9d20a46ef07(jetbrains.mps.lang.resources.enumMigration)" />
    <import index="ifj7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.util(MPS.Core/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="l5y2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.scale(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3iga" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.icons(MPS.IDEA/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="ouht" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:kotlin.jvm.functions(MPS.IDEA/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
    </language>
  </registry>
  <node concept="13h7C7" id="7Mb2akaessz">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="13h7C2" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
    <node concept="13hLZK" id="7Mb2akaess$" role="13h7CW">
      <node concept="3clFbS" id="7Mb2akaess_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$fQzw7$wcx" role="13h7CS">
      <property role="TrG5h" value="getNamingConventionNewuiFileName" />
      <node concept="3Tm1VV" id="1$fQzw7$wcy" role="1B3o_S" />
      <node concept="17QB3L" id="1$fQzw7$$4_" role="3clF45" />
      <node concept="3clFbS" id="1$fQzw7$wc$" role="3clF47">
        <node concept="3clFbF" id="1$fQzw7$$6C" role="3cqZAp">
          <node concept="3cpWs3" id="1$fQzw7$$6E" role="3clFbG">
            <node concept="Xl_RD" id="1$fQzw7$$6F" role="3uHU7w">
              <property role="Xl_RC" value="_newui.svg" />
            </node>
            <node concept="2YIFZM" id="1$fQzw7$$6G" role="3uHU7B">
              <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="2OqwBi" id="1$fQzw7$$6H" role="37wK5m">
                <node concept="13iPFW" id="1$fQzw7$$6I" role="2Oq$k0" />
                <node concept="3TrcHB" id="1$fQzw7$$6J" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$fQzw7yhpR" role="13h7CS">
      <property role="TrG5h" value="getNewuiFileName" />
      <node concept="3Tm1VV" id="1$fQzw7yhpS" role="1B3o_S" />
      <node concept="17QB3L" id="1$fQzw7yl1U" role="3clF45" />
      <node concept="3clFbS" id="1$fQzw7yhpU" role="3clF47">
        <node concept="3clFbJ" id="1$fQzw7z2X1" role="3cqZAp">
          <node concept="3clFbS" id="1$fQzw7z2X3" role="3clFbx">
            <node concept="3cpWs6" id="1$fQzw7z9A9" role="3cqZAp">
              <node concept="2OqwBi" id="1$fQzw7zcnQ" role="3cqZAk">
                <node concept="13iPFW" id="1$fQzw7zb3Y" role="2Oq$k0" />
                <node concept="3TrcHB" id="1$fQzw7zdva" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:1$fQzw7xISD" resolve="newuiFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$fQzw7z7sQ" role="3clFbw">
            <node concept="2OqwBi" id="1$fQzw7z4_g" role="2Oq$k0">
              <node concept="13iPFW" id="1$fQzw7z3FQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$fQzw7z5uk" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:1$fQzw7xISD" resolve="newuiFile" />
              </node>
            </node>
            <node concept="17RvpY" id="1$fQzw7z8Rk" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1$fQzw7zeek" role="9aQIa">
            <node concept="3clFbS" id="1$fQzw7zeel" role="9aQI4">
              <node concept="3cpWs6" id="1$fQzw7zgcR" role="3cqZAp">
                <node concept="BsUDl" id="1$fQzw7$_uh" role="3cqZAk">
                  <ref role="37wK5l" node="1$fQzw7$wcx" resolve="getNamingConventionNewuiFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Mb2akaessA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="generate" />
      <property role="13i0it" value="true" />
      <ref role="13i0hy" node="7Mb2akaesv8" resolve="generate" />
      <node concept="3Tm1VV" id="7Mb2akaessB" role="1B3o_S" />
      <node concept="3clFbS" id="7Mb2akaessC" role="3clF47">
        <node concept="3cpWs8" id="1$fQzw7xYmu" role="3cqZAp">
          <node concept="3cpWsn" id="1$fQzw7xYmv" role="3cpWs9">
            <property role="TrG5h" value="fileName" />
            <node concept="17QB3L" id="1$fQzw7xQ9i" role="1tU5fm" />
            <node concept="2OqwBi" id="1$fQzw7xYmw" role="33vP2m">
              <node concept="13iPFW" id="1$fQzw7xYmx" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$fQzw7xYmy" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5S2eoIGtTBX" role="3cqZAp">
          <node concept="3clFbS" id="5S2eoIGtTBZ" role="3clFbx">
            <node concept="3cpWs6" id="5S2eoIGtZJe" role="3cqZAp">
              <node concept="10Nm6u" id="5S2eoIGu0yF" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5S2eoIGtXKq" role="3clFbw">
            <node concept="37vLTw" id="1$fQzw7xYm$" role="2Oq$k0">
              <ref role="3cqZAo" node="1$fQzw7xYmv" resolve="fileName" />
            </node>
            <node concept="17RlXB" id="5S2eoIGtYWf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1$fQzw7ynwN" role="3cqZAp" />
        <node concept="3cpWs8" id="5S2eoIGs__h" role="3cqZAp">
          <node concept="3cpWsn" id="2NwO_B0Zo8n" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="2NwO_B0Zo8o" role="1tU5fm" />
            <node concept="2OqwBi" id="2NwO_B0Zo8p" role="33vP2m">
              <node concept="2YIFZM" id="2NwO_B0Zo8q" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                <node concept="2OqwBi" id="2NwO_B0Zo8r" role="37wK5m">
                  <node concept="liA8E" id="2NwO_B0Zo8s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="2NwO_B0ZpKU" role="2Oq$k0">
                    <node concept="2OqwBi" id="2NwO_B0Zp4P" role="2JrQYb">
                      <node concept="13iPFW" id="2NwO_B0ZoQs" role="2Oq$k0" />
                      <node concept="I4A8Y" id="2NwO_B0Zpks" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2NwO_B0Zo8u" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="37vLTw" id="1$fQzw7xYmz" role="37wK5m">
                  <ref role="3cqZAo" node="1$fQzw7xYmv" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$fQzw7yepw" role="3cqZAp">
          <node concept="3cpWsn" id="1$fQzw7yepx" role="3cpWs9">
            <property role="TrG5h" value="newuiSource" />
            <node concept="17QB3L" id="1$fQzw7yepy" role="1tU5fm" />
            <node concept="2OqwBi" id="1$fQzw7yepz" role="33vP2m">
              <node concept="2YIFZM" id="1$fQzw7yep$" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
                <node concept="2OqwBi" id="1$fQzw7yep_" role="37wK5m">
                  <node concept="liA8E" id="1$fQzw7yepA" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="1$fQzw7yepB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$fQzw7yepC" role="2JrQYb">
                      <node concept="13iPFW" id="1$fQzw7yepD" role="2Oq$k0" />
                      <node concept="I4A8Y" id="1$fQzw7yepE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1$fQzw7yepF" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="BsUDl" id="1$fQzw7ymEk" role="37wK5m">
                  <ref role="37wK5l" node="1$fQzw7yhpR" resolve="getNewuiFileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5S2eoIGs_$R" role="3cqZAp" />
        <node concept="3SKdUt" id="7Mb2akaestf" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXY2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXY3" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2NwO_B11KKh" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="2NwO_B11KKk" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="2NwO_B11KL9" role="1PaTwD">
              <property role="3oM_SC" value="selected" />
            </node>
            <node concept="3oM_SD" id="2NwO_B11KLv" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5S2eoIGtq60" role="3cqZAp">
          <node concept="3cpWsn" id="5S2eoIGtq61" role="3cpWs9">
            <property role="TrG5h" value="additional" />
            <node concept="_YKpA" id="5S2eoIGtpSk" role="1tU5fm">
              <node concept="1LlUBW" id="5S2eoIGtpSy" role="_ZDj9">
                <node concept="3uibUv" id="5S2eoIGtpSz" role="1Lm7xW">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="10Q1$e" id="5S2eoIGtpS$" role="1Lm7xW">
                  <node concept="10PrrI" id="5S2eoIGtpS_" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5S2eoIGtq62" role="33vP2m">
              <node concept="2OqwBi" id="5S2eoIGtq63" role="2Oq$k0">
                <node concept="2OqwBi" id="5S2eoIGtq64" role="2Oq$k0">
                  <node concept="BsUDl" id="5S2eoIGtq65" role="2Oq$k0">
                    <ref role="37wK5l" node="2NwO_B0ZkCe" resolve="getAdditionalFiles" />
                    <node concept="37vLTw" id="5S2eoIGtq66" role="37wK5m">
                      <ref role="3cqZAo" node="2NwO_B0Zo8n" resolve="source" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5S2eoIGtq67" role="2OqNvi">
                    <node concept="1bVj0M" id="5S2eoIGtq68" role="23t8la">
                      <node concept="3clFbS" id="5S2eoIGtq69" role="1bW5cS">
                        <node concept="3clFbF" id="5S2eoIGtq6a" role="3cqZAp">
                          <node concept="BsUDl" id="5S2eoIGtq6b" role="3clFbG">
                            <ref role="37wK5l" node="34SjXUxB1C6" resolve="copyFile" />
                            <node concept="37vLTw" id="5S2eoIGtq6c" role="37wK5m">
                              <ref role="3cqZAo" node="bLCLenl1$1" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="5S2eoIGtq6d" role="37wK5m">
                              <ref role="3cqZAo" node="Ib_Fk7BbR4" resolve="outputDir" />
                            </node>
                            <node concept="3clFbT" id="5S2eoIGtzPe" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="bLCLenl1$1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="bLCLenl1$2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="5S2eoIGtq6h" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="5S2eoIGtq6i" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S2eoIGtsYd" role="3cqZAp">
          <node concept="2OqwBi" id="5S2eoIGtuhF" role="3clFbG">
            <node concept="37vLTw" id="5S2eoIGtsYb" role="2Oq$k0">
              <ref role="3cqZAo" node="5S2eoIGtq61" resolve="additional" />
            </node>
            <node concept="2Ke4WJ" id="5S2eoIGtvFh" role="2OqNvi">
              <node concept="BsUDl" id="5S2eoIGtwcT" role="25WWJ7">
                <ref role="37wK5l" node="34SjXUxB1C6" resolve="copyFile" />
                <node concept="37vLTw" id="5S2eoIGtwRC" role="37wK5m">
                  <ref role="3cqZAo" node="2NwO_B0Zo8n" resolve="source" />
                </node>
                <node concept="37vLTw" id="5S2eoIGtxws" role="37wK5m">
                  <ref role="3cqZAo" node="Ib_Fk7BbR4" resolve="outputDir" />
                </node>
                <node concept="3clFbT" id="5S2eoIGty09" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$fQzw7ynTP" role="3cqZAp">
          <node concept="3cpWsn" id="1$fQzw7ynTQ" role="3cpWs9">
            <property role="TrG5h" value="additionalNewui" />
            <node concept="_YKpA" id="1$fQzw7ynTR" role="1tU5fm">
              <node concept="1LlUBW" id="1$fQzw7ynTS" role="_ZDj9">
                <node concept="3uibUv" id="1$fQzw7ynTT" role="1Lm7xW">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="10Q1$e" id="1$fQzw7ynTU" role="1Lm7xW">
                  <node concept="10PrrI" id="1$fQzw7ynTV" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1$fQzw7ynTW" role="33vP2m">
              <node concept="2OqwBi" id="1$fQzw7ynTX" role="2Oq$k0">
                <node concept="2OqwBi" id="1$fQzw7ynTY" role="2Oq$k0">
                  <node concept="BsUDl" id="1$fQzw7ynTZ" role="2Oq$k0">
                    <ref role="37wK5l" node="2NwO_B0ZkCe" resolve="getAdditionalFiles" />
                    <node concept="37vLTw" id="1$fQzw7ynU0" role="37wK5m">
                      <ref role="3cqZAo" node="1$fQzw7yepx" resolve="newuiSource" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1$fQzw7ynU1" role="2OqNvi">
                    <node concept="1bVj0M" id="1$fQzw7ynU2" role="23t8la">
                      <node concept="3clFbS" id="1$fQzw7ynU3" role="1bW5cS">
                        <node concept="3clFbF" id="1$fQzw7ynU4" role="3cqZAp">
                          <node concept="BsUDl" id="1$fQzw7ynU5" role="3clFbG">
                            <ref role="37wK5l" node="34SjXUxB1C6" resolve="copyFile" />
                            <node concept="37vLTw" id="1$fQzw7ynU6" role="37wK5m">
                              <ref role="3cqZAo" node="1$fQzw7ynU9" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="1$fQzw7ynU7" role="37wK5m">
                              <ref role="3cqZAo" node="Ib_Fk7BbR4" resolve="outputDir" />
                            </node>
                            <node concept="3clFbT" id="1$fQzw7ynU8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1$fQzw7ynU9" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1$fQzw7ynUa" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="1$fQzw7ynUb" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="1$fQzw7ynUc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$fQzw7ynTH" role="3cqZAp">
          <node concept="2OqwBi" id="1$fQzw7ynTI" role="3clFbG">
            <node concept="37vLTw" id="1$fQzw7ynTJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1$fQzw7ynTQ" resolve="additionalNewui" />
            </node>
            <node concept="2Ke4WJ" id="1$fQzw7ynTK" role="2OqNvi">
              <node concept="BsUDl" id="1$fQzw7ynTL" role="25WWJ7">
                <ref role="37wK5l" node="34SjXUxB1C6" resolve="copyFile" />
                <node concept="37vLTw" id="1$fQzw7ynTM" role="37wK5m">
                  <ref role="3cqZAo" node="1$fQzw7yepx" resolve="newuiSource" />
                </node>
                <node concept="37vLTw" id="1$fQzw7ynTN" role="37wK5m">
                  <ref role="3cqZAo" node="Ib_Fk7BbR4" resolve="outputDir" />
                </node>
                <node concept="3clFbT" id="1$fQzw7ynTO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$fQzw7yz8U" role="3cqZAp">
          <node concept="2OqwBi" id="1$fQzw7yzVP" role="3clFbG">
            <node concept="37vLTw" id="1$fQzw7yz8S" role="2Oq$k0">
              <ref role="3cqZAo" node="5S2eoIGtq61" resolve="additional" />
            </node>
            <node concept="X8dFx" id="1$fQzw7y_Cp" role="2OqNvi">
              <node concept="37vLTw" id="1$fQzw7yAh8" role="25WWJ7">
                <ref role="3cqZAo" node="1$fQzw7ynTQ" resolve="additionalNewui" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2NwO_B11Cev" role="3cqZAp">
          <node concept="37vLTw" id="5S2eoIGtq6j" role="3cqZAk">
            <ref role="3cqZAo" node="5S2eoIGtq61" resolve="additional" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ib_Fk7BbR4" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="Ib_Fk7BbR3" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="_YKpA" id="34SjXUxAFhm" role="3clF45">
        <node concept="1LlUBW" id="Ib_Fk7AiYg" role="_ZDj9">
          <node concept="3uibUv" id="Ib_Fk7AjDq" role="1Lm7xW">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="10Q1$e" id="Ib_Fk7Ako3" role="1Lm7xW">
            <node concept="10PrrI" id="Ib_Fk7AknY" role="10Q1$1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2NwO_B0ZkCe" role="13h7CS">
      <property role="TrG5h" value="getAdditionalFiles" />
      <node concept="37vLTG" id="5S2eoIGsuvV" role="3clF46">
        <property role="TrG5h" value="sourcePath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5S2eoIGswLZ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2NwO_B0ZkCf" role="1B3o_S" />
      <node concept="_YKpA" id="2NwO_B0Zmu4" role="3clF45">
        <node concept="17QB3L" id="2NwO_B0ZmN8" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="2NwO_B0ZkCh" role="3clF47">
        <node concept="3clFbJ" id="5SODKnqIn$a" role="3cqZAp">
          <node concept="3clFbS" id="5SODKnqIn$c" role="3clFbx">
            <node concept="3cpWs6" id="5SODKnqIxbC" role="3cqZAp">
              <node concept="2ShNRf" id="5SODKnqIy6P" role="3cqZAk">
                <node concept="Tc6Ow" id="5SODKnqIy6L" role="2ShVmc">
                  <node concept="17QB3L" id="5SODKnqIy6M" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5S2eoIGtN9q" role="3clFbw">
            <node concept="37vLTw" id="5S2eoIGtLXi" role="2Oq$k0">
              <ref role="3cqZAo" node="5S2eoIGsuvV" resolve="sourcePath" />
            </node>
            <node concept="17RlXB" id="5S2eoIGtPbv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5SODKnqJgwx" role="3cqZAp" />
        <node concept="3cpWs8" id="2NwO_B1060d" role="3cqZAp">
          <node concept="3cpWsn" id="2NwO_B1060e" role="3cpWs9">
            <property role="TrG5h" value="ext" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2NwO_B1077v" role="1tU5fm" />
            <node concept="2YIFZM" id="2NwO_B1060f" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String)" resolve="getExtension" />
              <node concept="37vLTw" id="2NwO_B1060g" role="37wK5m">
                <ref role="3cqZAo" node="5S2eoIGsuvV" resolve="sourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NwO_B107ms" role="3cqZAp" />
        <node concept="3clFbJ" id="2NwO_B0ZnkI" role="3cqZAp">
          <node concept="3clFbS" id="2NwO_B0ZnkK" role="3clFbx">
            <node concept="3SKdUt" id="2NwO_B10Ztj" role="3cqZAp">
              <node concept="1PaTwC" id="2NwO_B10Ztk" role="1aUNEU">
                <node concept="3oM_SD" id="2NwO_B112ao" role="1PaTwD">
                  <property role="3oM_SC" value="All" />
                </node>
                <node concept="3oM_SD" id="2NwO_B112aq" role="1PaTwD">
                  <property role="3oM_SC" value="possibly" />
                </node>
                <node concept="3oM_SD" id="2NwO_B112b0" role="1PaTwD">
                  <property role="3oM_SC" value="needed" />
                </node>
                <node concept="3oM_SD" id="2NwO_B112b4" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2NwO_B10nnz" role="3cqZAp">
              <node concept="3cpWsn" id="2NwO_B10nn$" role="3cpWs9">
                <property role="TrG5h" value="imageDescriptors" />
                <node concept="3uibUv" id="2NwO_B10mUn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2NwO_B10mUq" role="11_B2D">
                    <ref role="3uigEE" to="3iga:~ImageDescriptor" resolve="ImageDescriptor" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6tpIqkMTliD" role="33vP2m">
                  <ref role="37wK5l" to="3iga:~ImageDescriptorKt.getImageDescriptors(java.lang.String,boolean,boolean,com.intellij.ui.scale.ScaleContext)" resolve="getImageDescriptors" />
                  <ref role="1Pybhc" to="3iga:~ImageDescriptorKt" resolve="ImageDescriptorKt" />
                  <node concept="37vLTw" id="6tpIqkMTliE" role="37wK5m">
                    <ref role="3cqZAo" node="5S2eoIGsuvV" resolve="sourcePath" />
                  </node>
                  <node concept="3clFbT" id="6tpIqkMTliF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="6tpIqkMTOs_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2YIFZM" id="6tpIqkMTliG" role="37wK5m">
                    <ref role="37wK5l" to="l5y2:~ScaleContext.createIdentity()" resolve="createIdentity" />
                    <ref role="1Pybhc" to="l5y2:~ScaleContext" resolve="ScaleContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2NwO_B10oIa" role="3cqZAp" />
            <node concept="3cpWs8" id="61fF4goi2bE" role="3cqZAp">
              <node concept="3cpWsn" id="61fF4goi2bC" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="prefix" />
                <node concept="17QB3L" id="61fF4goi2DK" role="1tU5fm" />
                <node concept="2YIFZM" id="61fF4goi4F1" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <node concept="37vLTw" id="61fF4goi59y" role="37wK5m">
                    <ref role="3cqZAo" node="5S2eoIGsuvV" resolve="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2NwO_B10PKY" role="3cqZAp">
              <node concept="2OqwBi" id="2NwO_B10JIG" role="3cqZAk">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="5S2eoIGxVZ7" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="5S2eoIGsPT2" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="2NwO_B10E7u" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="2NwO_B10qcD" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="37vLTw" id="2NwO_B10oQu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NwO_B10nn$" resolve="imageDescriptors" />
                        </node>
                        <node concept="liA8E" id="2NwO_B10r0n" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2NwO_B10H1E" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                        <node concept="1bVj0M" id="2NwO_B10rdR" role="37wK5m">
                          <node concept="3clFbS" id="2NwO_B10rdS" role="1bW5cS">
                            <node concept="3clFbF" id="2NwO_B10w_H" role="3cqZAp">
                              <node concept="2OqwBi" id="61fF4goia0R" role="3clFbG">
                                <node concept="2OqwBi" id="2NwO_B10xez" role="2Oq$k0">
                                  <node concept="37vLTw" id="2NwO_B10w_G" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2NwO_B10upB" resolve="desc" />
                                  </node>
                                  <node concept="2OwXpG" id="2pcxryDCOWB" role="2OqNvi">
                                    <ref role="2Oxat5" to="3iga:~ImageDescriptor.pathTransform" resolve="pathTransform" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="60GyyEZfQ5a" role="2OqNvi">
                                  <ref role="37wK5l" to="ouht:~Function2.invoke(java.lang.Object,java.lang.Object)" resolve="invoke" />
                                  <node concept="37vLTw" id="60GyyEZgjaE" role="37wK5m">
                                    <ref role="3cqZAo" node="61fF4goi2bC" resolve="prefix" />
                                  </node>
                                  <node concept="37vLTw" id="60GyyEZgloq" role="37wK5m">
                                    <ref role="3cqZAo" node="2NwO_B1060e" resolve="ext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="2NwO_B10upB" role="1bW2Oz">
                            <property role="TrG5h" value="desc" />
                            <node concept="2jxLKc" id="2NwO_B10upC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5S2eoIGsVO$" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                      <node concept="1bVj0M" id="5S2eoIGsYi5" role="37wK5m">
                        <node concept="3clFbS" id="5S2eoIGsYi6" role="1bW5cS">
                          <node concept="3clFbF" id="5S2eoIGt6R1" role="3cqZAp">
                            <node concept="17QLQc" id="5S2eoIGtctB" role="3clFbG">
                              <node concept="37vLTw" id="5S2eoIGteH3" role="3uHU7w">
                                <ref role="3cqZAo" node="5S2eoIGsuvV" resolve="sourcePath" />
                              </node>
                              <node concept="37vLTw" id="5S2eoIGt6R0" role="3uHU7B">
                                <ref role="3cqZAo" node="5S2eoIGt4ri" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="5S2eoIGt4ri" role="1bW2Oz">
                          <property role="TrG5h" value="path" />
                          <node concept="2jxLKc" id="5S2eoIGt4rj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5S2eoIGy2Lj" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.distinct()" resolve="distinct" />
                  </node>
                </node>
                <node concept="liA8E" id="1vDXMASUVlp" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2NwO_B0ZLy9" role="3clFbw">
            <node concept="17R0WA" id="2NwO_B0ZwIh" role="3uHU7B">
              <node concept="37vLTw" id="2NwO_B1060h" role="3uHU7B">
                <ref role="3cqZAo" node="2NwO_B1060e" resolve="ext" />
              </node>
              <node concept="Xl_RD" id="2NwO_B0ZKZG" role="3uHU7w">
                <property role="Xl_RC" value="svg" />
              </node>
            </node>
            <node concept="17R0WA" id="2NwO_B0ZLAH" role="3uHU7w">
              <node concept="37vLTw" id="2NwO_B1060i" role="3uHU7B">
                <ref role="3cqZAo" node="2NwO_B1060e" resolve="ext" />
              </node>
              <node concept="Xl_RD" id="2NwO_B0ZLAK" role="3uHU7w">
                <property role="Xl_RC" value="png" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2NwO_B10RJ6" role="9aQIa">
            <node concept="3clFbS" id="2NwO_B10RJ7" role="9aQI4">
              <node concept="3SKdUt" id="2NwO_B12AUR" role="3cqZAp">
                <node concept="1PaTwC" id="2NwO_B12AUS" role="1aUNEU">
                  <node concept="3oM_SD" id="2NwO_B12BVb" role="1PaTwD">
                    <property role="3oM_SC" value="Other" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12BVe" role="1PaTwD">
                    <property role="3oM_SC" value="formats" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12BVj" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12BVq" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12BVz" role="1PaTwD">
                    <property role="3oM_SC" value="supported" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12BVI" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12BVV" role="1PaTwD">
                    <property role="3oM_SC" value="IconLoader," />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C17" role="1PaTwD">
                    <property role="3oM_SC" value="there" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C1o" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C1F" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C20" role="1PaTwD">
                    <property role="3oM_SC" value="point" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C2n" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C2K" role="1PaTwD">
                    <property role="3oM_SC" value="loading" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C3b" role="1PaTwD">
                    <property role="3oM_SC" value="dark" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C3C" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C47" role="1PaTwD">
                    <property role="3oM_SC" value="retina" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C4C" role="1PaTwD">
                    <property role="3oM_SC" value="images" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C5b" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C5K" role="1PaTwD">
                    <property role="3oM_SC" value="they" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C6n" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C70" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C7F" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C8o" role="1PaTwD">
                    <property role="3oM_SC" value="loaded" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C97" role="1PaTwD">
                    <property role="3oM_SC" value="by" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12C9S" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12CaF" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Cbw" role="1PaTwD">
                    <property role="3oM_SC" value="logic" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2NwO_B12E3e" role="3cqZAp">
                <node concept="1PaTwC" id="2NwO_B12E3f" role="1aUNEU">
                  <node concept="3oM_SD" id="2NwO_B12F5k" role="1PaTwD">
                    <property role="3oM_SC" value="If" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F5n" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F5s" role="1PaTwD">
                    <property role="3oM_SC" value="add" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F5z" role="1PaTwD">
                    <property role="3oM_SC" value="support" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F64" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F6f" role="1PaTwD">
                    <property role="3oM_SC" value="other" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F6s" role="1PaTwD">
                    <property role="3oM_SC" value="formats" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F6F" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F6W" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F7f" role="1PaTwD">
                    <property role="3oM_SC" value="used" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F7$" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F7V" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fac" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FaJ" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fbk" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FbV" role="1PaTwD">
                    <property role="3oM_SC" value="dark/retina" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fc$" role="1PaTwD">
                    <property role="3oM_SC" value="logic" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F8k" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F8J" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F9c" role="1PaTwD">
                    <property role="3oM_SC" value="future," />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12F9F" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fdf" role="1PaTwD">
                    <property role="3oM_SC" value="could" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FdW" role="1PaTwD">
                    <property role="3oM_SC" value="remove" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FeF" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Ffs" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fgf" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fh4" role="1PaTwD">
                    <property role="3oM_SC" value="use" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FhV" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FiO" role="1PaTwD">
                    <property role="3oM_SC" value="same" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FjJ" role="1PaTwD">
                    <property role="3oM_SC" value="logic" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FkG" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FlF" role="1PaTwD">
                    <property role="3oM_SC" value="above" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FmG" role="1PaTwD">
                    <property role="3oM_SC" value="(as" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FnJ" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FoO" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fsf" role="1PaTwD">
                    <property role="3oM_SC" value="compatible" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fto" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12Fuz" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="2NwO_B12FvK" role="1PaTwD">
                    <property role="3oM_SC" value="extension)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2NwO_B10T$T" role="3cqZAp">
                <node concept="2ShNRf" id="2NwO_B10UZd" role="3cqZAk">
                  <node concept="Tc6Ow" id="2NwO_B10UZ9" role="2ShVmc">
                    <node concept="17QB3L" id="2NwO_B10UZa" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="34SjXUxB1C6" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="copyFile" />
      <node concept="3Tm6S6" id="34SjXUxB1C7" role="1B3o_S" />
      <node concept="37vLTG" id="34SjXUxB1BP" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="34SjXUxB1BQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="34SjXUxB1BR" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="34SjXUxB1BS" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="bdnOihPrlS" role="3clF46">
        <property role="TrG5h" value="mustExist" />
        <node concept="10P_77" id="bdnOihPAya" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="34SjXUxB1A$" role="3clF47">
        <node concept="3cpWs8" id="34SjXUxB1AG" role="3cqZAp">
          <node concept="3cpWsn" id="34SjXUxB1AH" role="3cpWs9">
            <property role="TrG5h" value="sourceFile" />
            <node concept="3uibUv" id="34SjXUxB1AI" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5nSoGIuYeCg" role="3cqZAp">
          <node concept="3clFbS" id="5nSoGIuYeCi" role="1zxBo7">
            <node concept="3clFbF" id="5nSoGIuYfI3" role="3cqZAp">
              <node concept="37vLTI" id="5nSoGIuYfI5" role="3clFbG">
                <node concept="2OqwBi" id="34SjXUxB1AJ" role="37vLTx">
                  <node concept="2OqwBi" id="3xsoX6otK9C" role="2Oq$k0">
                    <node concept="37vLTw" id="3xsoX6otK02" role="2Oq$k0">
                      <ref role="3cqZAo" node="34SjXUxB1BR" resolve="outputDir" />
                    </node>
                    <node concept="liA8E" id="3xsoX6otKjF" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getFS()" resolve="getFS" />
                    </node>
                  </node>
                  <node concept="liA8E" id="34SjXUxB1AL" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="37vLTw" id="34SjXUxB1BU" role="37wK5m">
                      <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5nSoGIuYfI9" role="37vLTJ">
                  <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5nSoGIuYeCj" role="1zxBo5">
            <node concept="XOnhg" id="5nSoGIuYeCl" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="fe" />
              <node concept="nSUau" id="xvs04dFW4Z" role="1tU5fm">
                <node concept="3uibUv" id="5nSoGIuYgg3" role="nSUat">
                  <ref role="3uigEE" to="ifj7:~PathFormatChecker$PathFormatException" resolve="PathFormatChecker.PathFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5nSoGIuYeCp" role="1zc67A">
              <node concept="3clFbJ" id="bdnOihPCst" role="3cqZAp">
                <node concept="3clFbS" id="bdnOihPCsv" role="3clFbx">
                  <node concept="3cpWs6" id="bdnOihPFnT" role="3cqZAp">
                    <node concept="10Nm6u" id="bdnOihPFQt" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="bdnOihPCu8" role="3clFbw">
                  <node concept="37vLTw" id="bdnOihPCwm" role="3fr31v">
                    <ref role="3cqZAo" node="bdnOihPrlS" resolve="mustExist" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="5nSoGIuY$Js" role="3cqZAp">
                <node concept="2ShNRf" id="5nSoGIuY_7w" role="YScLw">
                  <node concept="1pGfFk" id="5nSoGIuZ0df" role="2ShVmc">
                    <ref role="37wK5l" node="5nSoGIuZ3Jf" resolve="ResourceGenerationException" />
                    <node concept="3cpWs3" id="5nSoGIuZ18E" role="37wK5m">
                      <node concept="37vLTw" id="5nSoGIuZ1tH" role="3uHU7w">
                        <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="5nSoGIuZ0gu" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to obtain source file " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5nSoGIuZ1yE" role="37wK5m">
                      <ref role="3cqZAo" node="5nSoGIuYeCl" resolve="fe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34SjXUxB1AN" role="3cqZAp">
          <node concept="3cpWsn" id="34SjXUxB1AO" role="3cpWs9">
            <property role="TrG5h" value="toFile" />
            <node concept="3uibUv" id="34SjXUxB1AP" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="34SjXUxB1AQ" role="33vP2m">
              <node concept="37vLTw" id="34SjXUxB1BV" role="2Oq$k0">
                <ref role="3cqZAo" node="34SjXUxB1BR" resolve="outputDir" />
              </node>
              <node concept="liA8E" id="34SjXUxB1AS" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="2OqwBi" id="34SjXUxB1AT" role="37wK5m">
                  <node concept="37vLTw" id="34SjXUxB1AU" role="2Oq$k0">
                    <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
                  </node>
                  <node concept="liA8E" id="34SjXUxB1AV" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34SjXUxB1AW" role="3cqZAp" />
        <node concept="3clFbJ" id="34SjXUxB1B6" role="3cqZAp">
          <node concept="3clFbS" id="34SjXUxB1B7" role="3clFbx">
            <node concept="3clFbJ" id="bdnOihPGh0" role="3cqZAp">
              <node concept="3clFbS" id="bdnOihPGh1" role="3clFbx">
                <node concept="3cpWs6" id="bdnOihPGh2" role="3cqZAp">
                  <node concept="10Nm6u" id="bdnOihPGh3" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="bdnOihPGh4" role="3clFbw">
                <node concept="37vLTw" id="bdnOihPGh5" role="3fr31v">
                  <ref role="3cqZAo" node="bdnOihPrlS" resolve="mustExist" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="5nSoGIuZ29i" role="3cqZAp">
              <node concept="2ShNRf" id="5nSoGIuZ29j" role="YScLw">
                <node concept="1pGfFk" id="5nSoGIuZ29k" role="2ShVmc">
                  <ref role="37wK5l" node="5nSoGIuZ3J4" resolve="ResourceGenerationException" />
                  <node concept="3cpWs3" id="5nSoGIuZ29l" role="37wK5m">
                    <node concept="37vLTw" id="5nSoGIuZ29m" role="3uHU7w">
                      <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                    </node>
                    <node concept="Xl_RD" id="5nSoGIuZ29n" role="3uHU7B">
                      <property role="Xl_RC" value="File to copy does not exist: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="34SjXUxB1Bg" role="3clFbw">
            <node concept="2OqwBi" id="34SjXUxB1Bh" role="3fr31v">
              <node concept="37vLTw" id="34SjXUxB1Bi" role="2Oq$k0">
                <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
              </node>
              <node concept="liA8E" id="34SjXUxB1Bj" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34SjXUxB1Bk" role="3cqZAp" />
        <node concept="3J1_TO" id="34SjXUxB1Bp" role="3cqZAp">
          <node concept="3clFbS" id="34SjXUxB1Bx" role="1zxBo7">
            <node concept="3cpWs6" id="5S2eoIGvY7y" role="3cqZAp">
              <node concept="1Ls8ON" id="34SjXUxBI3U" role="3cqZAk">
                <node concept="37vLTw" id="34SjXUxBI3V" role="1Lso8e">
                  <ref role="3cqZAo" node="34SjXUxB1AO" resolve="toFile" />
                </node>
                <node concept="2YIFZM" id="34SjXUxBI3W" role="1Lso8e">
                  <ref role="37wK5l" to="18ew:~ReadUtil.read(java.io.InputStream)" resolve="read" />
                  <ref role="1Pybhc" to="18ew:~ReadUtil" resolve="ReadUtil" />
                  <node concept="37vLTw" id="34SjXUxBI3X" role="37wK5m">
                    <ref role="3cqZAo" node="5S2eoIGu7mL" resolve="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="34SjXUxB1Bq" role="1zxBo5">
            <node concept="XOnhg" id="34SjXUxB1Br" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dFW51" role="1tU5fm">
                <node concept="3uibUv" id="34SjXUxB1Bs" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="34SjXUxB1Bt" role="1zc67A">
              <node concept="YS8fn" id="5nSoGIuZ31h" role="3cqZAp">
                <node concept="2ShNRf" id="5nSoGIuZ31i" role="YScLw">
                  <node concept="1pGfFk" id="5nSoGIuZ31j" role="2ShVmc">
                    <ref role="37wK5l" node="5nSoGIuZ3Jf" resolve="ResourceGenerationException" />
                    <node concept="3cpWs3" id="5nSoGIuZ31k" role="37wK5m">
                      <node concept="37vLTw" id="5nSoGIuZ31l" role="3uHU7w">
                        <ref role="3cqZAo" node="34SjXUxB1BP" resolve="source" />
                      </node>
                      <node concept="Xl_RD" id="5nSoGIuZ31m" role="3uHU7B">
                        <property role="Xl_RC" value="Exception on copying" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5nSoGIuZ3m6" role="37wK5m">
                      <ref role="3cqZAo" node="34SjXUxB1Br" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="5S2eoIGu7mL" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="5S2eoIGu8CG" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="34SjXUxB1B$" role="33vP2m">
              <node concept="liA8E" id="34SjXUxB1B_" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
              </node>
              <node concept="37vLTw" id="34SjXUxB1BA" role="2Oq$k0">
                <ref role="3cqZAo" node="34SjXUxB1AH" resolve="sourceFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="34SjXUxB1C9" role="3clF45">
        <node concept="3uibUv" id="34SjXUxB1Ca" role="1Lm7xW">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="10Q1$e" id="34SjXUxB1Cb" role="1Lm7xW">
          <node concept="10PrrI" id="34SjXUxB1Cc" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Mb2akaestJ" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="7Mb2akaestK" role="1B3o_S" />
      <node concept="10P_77" id="7Mb2akaestL" role="3clF45" />
      <node concept="3clFbS" id="7Mb2akaestM" role="3clF47">
        <node concept="3clFbF" id="1$fQzw7$mLm" role="3cqZAp">
          <node concept="BsUDl" id="1$fQzw7$mLn" role="3clFbG">
            <ref role="37wK5l" node="1$fQzw7$hd7" resolve="isFileValid" />
            <node concept="2OqwBi" id="1$fQzw7$mLo" role="37wK5m">
              <node concept="13iPFW" id="1$fQzw7$mLp" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$fQzw7$mLq" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$fQzw7$eeH" role="13h7CS">
      <property role="TrG5h" value="isExplicitNewuiFileValid" />
      <node concept="3Tm1VV" id="1$fQzw7$eeI" role="1B3o_S" />
      <node concept="10P_77" id="1$fQzw7$eeJ" role="3clF45" />
      <node concept="3clFbS" id="1$fQzw7$eeK" role="3clF47">
        <node concept="3SKdUt" id="1$fQzw7$Fx7" role="3cqZAp">
          <node concept="1PaTwC" id="1$fQzw7$Fx8" role="1aUNEU">
            <node concept="3oM_SD" id="1$fQzw7$F_5" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1$fQzw7$F_7" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="1$fQzw7$F_b" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1$fQzw7$F_f" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1$fQzw7$F_k" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$fQzw7$lph" role="3cqZAp">
          <node concept="BsUDl" id="1$fQzw7$lpf" role="3clFbG">
            <ref role="37wK5l" node="1$fQzw7$hd7" resolve="isFileValid" />
            <node concept="2OqwBi" id="1$fQzw7$lPq" role="37wK5m">
              <node concept="13iPFW" id="1$fQzw7$lyQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="1$fQzw7$m5_" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:1$fQzw7xISD" resolve="newuiFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$fQzw7$tKW" role="13h7CS">
      <property role="TrG5h" value="isNewuiFileAvailable" />
      <node concept="3Tm1VV" id="1$fQzw7$tKX" role="1B3o_S" />
      <node concept="10P_77" id="1$fQzw7$tKY" role="3clF45" />
      <node concept="3clFbS" id="1$fQzw7$tKZ" role="3clF47">
        <node concept="3clFbF" id="1$fQzw7$tL0" role="3cqZAp">
          <node concept="BsUDl" id="1$fQzw7$tL1" role="3clFbG">
            <ref role="37wK5l" node="1$fQzw7$hd7" resolve="isFileValid" />
            <node concept="2OqwBi" id="1$fQzw7$tL2" role="37wK5m">
              <node concept="13iPFW" id="1$fQzw7$tL3" role="2Oq$k0" />
              <node concept="2qgKlT" id="1$fQzw7$w8h" role="2OqNvi">
                <ref role="37wK5l" node="1$fQzw7yhpR" resolve="getNewuiFileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$fQzw7$hd7" role="13h7CS">
      <property role="TrG5h" value="isFileValid" />
      <node concept="37vLTG" id="1$fQzw7$kIJ" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1$fQzw7$kIN" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1$fQzw7$jL_" role="1B3o_S" />
      <node concept="10P_77" id="1$fQzw7$hd9" role="3clF45" />
      <node concept="3clFbS" id="1$fQzw7$hda" role="3clF47">
        <node concept="3cpWs8" id="1$fQzw7$hdb" role="3cqZAp">
          <node concept="3cpWsn" id="1$fQzw7$hdc" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="1$fQzw7$hdd" role="33vP2m">
              <node concept="2JrnkZ" id="1$fQzw7$hde" role="2Oq$k0">
                <node concept="2OqwBi" id="1$fQzw7$hdf" role="2JrQYb">
                  <node concept="13iPFW" id="1$fQzw7$hdg" role="2Oq$k0" />
                  <node concept="I4A8Y" id="1$fQzw7$hdh" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1$fQzw7$hdi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="1$fQzw7$hdj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$fQzw7$hdk" role="3cqZAp">
          <node concept="3clFbC" id="1$fQzw7$hdl" role="3clFbw">
            <node concept="10Nm6u" id="1$fQzw7$hdm" role="3uHU7w" />
            <node concept="37vLTw" id="1$fQzw7$hdn" role="3uHU7B">
              <ref role="3cqZAo" node="1$fQzw7$hdc" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="1$fQzw7$hdo" role="3clFbx">
            <node concept="3cpWs6" id="1$fQzw7$hdp" role="3cqZAp">
              <node concept="3clFbT" id="1$fQzw7$hdq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$fQzw7$hdr" role="3cqZAp">
          <node concept="3cpWsn" id="1$fQzw7$hds" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="1$fQzw7$hdt" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="1$fQzw7$hdu" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
              <node concept="37vLTw" id="1$fQzw7$hdv" role="37wK5m">
                <ref role="3cqZAo" node="1$fQzw7$hdc" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$fQzw7$hdw" role="3cqZAp">
          <node concept="3clFbS" id="1$fQzw7$hdx" role="3clFbx">
            <node concept="3cpWs6" id="1$fQzw7$hdy" role="3cqZAp">
              <node concept="3clFbT" id="1$fQzw7$hdz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1$fQzw7$hd$" role="3clFbw">
            <node concept="10Nm6u" id="1$fQzw7$hd_" role="3uHU7w" />
            <node concept="37vLTw" id="1$fQzw7$hdA" role="3uHU7B">
              <ref role="3cqZAo" node="1$fQzw7$hds" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$fQzw7$hdB" role="3cqZAp">
          <node concept="3cpWsn" id="1$fQzw7$hdC" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="1$fQzw7$hdD" role="1tU5fm" />
            <node concept="2OqwBi" id="1$fQzw7$hdE" role="33vP2m">
              <node concept="liA8E" id="1$fQzw7$hdF" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="37vLTw" id="1$fQzw7$H80" role="37wK5m">
                  <ref role="3cqZAo" node="1$fQzw7$kIJ" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="1$fQzw7$hdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1$fQzw7$hds" resolve="macroHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$fQzw7$hdK" role="3cqZAp">
          <node concept="3clFbS" id="1$fQzw7$hdL" role="3clFbx">
            <node concept="3cpWs6" id="1$fQzw7$hdM" role="3cqZAp">
              <node concept="3clFbT" id="1$fQzw7$hdN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1$fQzw7$hdO" role="3clFbw">
            <node concept="10Nm6u" id="1$fQzw7$hdP" role="3uHU7w" />
            <node concept="37vLTw" id="1$fQzw7$hdQ" role="3uHU7B">
              <ref role="3cqZAo" node="1$fQzw7$hdC" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$fQzw7$hdR" role="3cqZAp">
          <node concept="3cpWsn" id="1$fQzw7$hdS" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1$fQzw7$hdT" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1$fQzw7$hdU" role="3cqZAp">
          <node concept="3clFbS" id="1$fQzw7$hdV" role="1zxBo7">
            <node concept="3clFbF" id="1$fQzw7$hdW" role="3cqZAp">
              <node concept="37vLTI" id="1$fQzw7$hdX" role="3clFbG">
                <node concept="2OqwBi" id="1$fQzw7$hdY" role="37vLTx">
                  <node concept="2YIFZM" id="1$fQzw7$hdZ" role="2Oq$k0">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="1$fQzw7$he0" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                    <node concept="37vLTw" id="1$fQzw7$he1" role="37wK5m">
                      <ref role="3cqZAo" node="1$fQzw7$hdC" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1$fQzw7$he2" role="37vLTJ">
                  <ref role="3cqZAo" node="1$fQzw7$hdS" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1$fQzw7$he3" role="3cqZAp">
              <node concept="3clFbS" id="1$fQzw7$he4" role="3clFbx">
                <node concept="3cpWs6" id="1$fQzw7$he5" role="3cqZAp">
                  <node concept="3clFbT" id="1$fQzw7$he6" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1$fQzw7$he7" role="3clFbw">
                <node concept="2OqwBi" id="1$fQzw7$he8" role="3fr31v">
                  <node concept="37vLTw" id="1$fQzw7$he9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$fQzw7$hdS" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1$fQzw7$hea" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1$fQzw7$heb" role="1zxBo5">
            <node concept="XOnhg" id="1$fQzw7$hec" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="pfe" />
              <node concept="nSUau" id="1$fQzw7$hed" role="1tU5fm">
                <node concept="3uibUv" id="1$fQzw7$hee" role="nSUat">
                  <ref role="3uigEE" to="ifj7:~PathFormatChecker$PathFormatException" resolve="PathFormatChecker.PathFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1$fQzw7$hef" role="1zc67A">
              <node concept="3cpWs6" id="1$fQzw7$heg" role="3cqZAp">
                <node concept="3clFbT" id="1$fQzw7$heh" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1$fQzw7$hei" role="3cqZAp">
          <node concept="3clFbS" id="1$fQzw7$hej" role="1zxBo7">
            <node concept="3SKdUt" id="1$fQzw7$hek" role="3cqZAp">
              <node concept="1PaTwC" id="1$fQzw7$hel" role="1aUNEU">
                <node concept="3oM_SD" id="1$fQzw7$hem" role="1PaTwD">
                  <property role="3oM_SC" value="ImageIcon" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hen" role="1PaTwD">
                  <property role="3oM_SC" value="does" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$heo" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hep" role="1PaTwD">
                  <property role="3oM_SC" value="throw" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$heq" role="1PaTwD">
                  <property role="3oM_SC" value="anything," />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$her" role="1PaTwD">
                  <property role="3oM_SC" value="ImageIO" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hes" role="1PaTwD">
                  <property role="3oM_SC" value="will." />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$het" role="1PaTwD">
                  <property role="3oM_SC" value="Still," />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$heu" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hev" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hew" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hex" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hey" role="1PaTwD">
                  <property role="3oM_SC" value="great" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$hez" role="1PaTwD">
                  <property role="3oM_SC" value="idea" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$he$" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$he_" role="1PaTwD">
                  <property role="3oM_SC" value="SVG" />
                </node>
                <node concept="3oM_SD" id="1$fQzw7$heA" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$fQzw7$heB" role="3cqZAp">
              <node concept="2YIFZM" id="1$fQzw7$heC" role="3clFbG">
                <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.InputStream)" resolve="read" />
                <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                <node concept="2OqwBi" id="1$fQzw7$heD" role="37wK5m">
                  <node concept="37vLTw" id="1$fQzw7$heE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$fQzw7$hdS" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1$fQzw7$heF" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$fQzw7$heG" role="3cqZAp">
              <node concept="3clFbT" id="1$fQzw7$heH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1$fQzw7$heI" role="1zxBo5">
            <node concept="XOnhg" id="1$fQzw7$heJ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="1$fQzw7$heK" role="1tU5fm">
                <node concept="3uibUv" id="1$fQzw7$heL" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1$fQzw7$heM" role="1zc67A">
              <node concept="3cpWs6" id="1$fQzw7$heN" role="3cqZAp">
                <node concept="3clFbT" id="1$fQzw7$heO" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2p1v3tOaeUu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getResourceId" />
      <ref role="13i0hy" node="2p1v3tOadt0" resolve="getResourceId" />
      <node concept="3Tm1VV" id="2p1v3tOaeUv" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tOaeU_" role="3clF47">
        <node concept="3clFbJ" id="Ib_Fk7DsoR" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7DsoT" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7Dv13" role="3cqZAp">
              <node concept="10Nm6u" id="Ib_Fk7Dvni" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ib_Fk7Du6l" role="3clFbw">
            <node concept="2OqwBi" id="Ib_Fk7DtcI" role="2Oq$k0">
              <node concept="13iPFW" id="Ib_Fk7DsIS" role="2Oq$k0" />
              <node concept="3TrcHB" id="Ib_Fk7DtER" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
              </node>
            </node>
            <node concept="17RlXB" id="Ib_Fk7DuYv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2p1v3tOaifE" role="3cqZAp">
          <node concept="2OqwBi" id="2p1v3tOaifG" role="3clFbG">
            <node concept="liA8E" id="2p1v3tOaifI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="3cpWs3" id="2p1v3tOaifJ" role="37wK5m">
                <node concept="3cmrfG" id="2p1v3tOaifK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2p1v3tOaifL" role="3uHU7B">
                  <node concept="2OqwBi" id="2p1v3tOaiZf" role="2Oq$k0">
                    <node concept="13iPFW" id="2p1v3tOai$z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2p1v3tOajk$" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2p1v3tOaifN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                    <node concept="1Xhbcc" id="6Frip1cgXve" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2p1v3tOajI_" role="2Oq$k0">
              <node concept="13iPFW" id="2p1v3tOajIA" role="2Oq$k0" />
              <node concept="3TrcHB" id="2p1v3tOajIB" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2NwO_B12$41" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1$fQzw7$O0r" role="13h7CS">
      <property role="TrG5h" value="getNewuiResourceId" />
      <ref role="13i0hy" node="1$fQzw7$LYY" resolve="getNewuiResourceId" />
      <node concept="3Tm1VV" id="1$fQzw7$O0s" role="1B3o_S" />
      <node concept="3clFbS" id="1$fQzw7$O0z" role="3clF47">
        <node concept="3clFbJ" id="1$fQzw7$RKY" role="3cqZAp">
          <node concept="3clFbS" id="1$fQzw7$RKZ" role="3clFbx">
            <node concept="3cpWs8" id="1$fQzw7$RL0" role="3cqZAp">
              <node concept="3cpWsn" id="1$fQzw7$RL1" role="3cpWs9">
                <property role="TrG5h" value="newuiFileName" />
                <node concept="17QB3L" id="1$fQzw7$RL2" role="1tU5fm" />
                <node concept="2OqwBi" id="1$fQzw7$RL3" role="33vP2m">
                  <node concept="13iPFW" id="1$fQzw7$RL4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1$fQzw7$RL5" role="2OqNvi">
                    <ref role="37wK5l" node="1$fQzw7yhpR" resolve="getNewuiFileName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$fQzw7$RL6" role="3cqZAp">
              <node concept="2OqwBi" id="1$fQzw7$RL7" role="3cqZAk">
                <node concept="liA8E" id="1$fQzw7$RL8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="1$fQzw7$RL9" role="37wK5m">
                    <node concept="3cmrfG" id="1$fQzw7$RLa" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1$fQzw7$RLb" role="3uHU7B">
                      <node concept="37vLTw" id="1$fQzw7$RLc" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$fQzw7$RL1" resolve="newuiFileName" />
                      </node>
                      <node concept="liA8E" id="1$fQzw7$RLd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                        <node concept="1Xhbcc" id="1$fQzw7$RLe" role="37wK5m">
                          <property role="1XhdNS" value="/" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1$fQzw7$RLf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$fQzw7$RL1" resolve="newuiFileName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1eOMI4" id="1$fQzw7$RLh" role="3clFbw">
            <node concept="BsUDl" id="1$fQzw7$RLi" role="1eOMHV">
              <ref role="37wK5l" node="1$fQzw7$tKW" resolve="isNewuiFileAvailable" />
            </node>
          </node>
          <node concept="9aQIb" id="1$fQzw7$RLk" role="9aQIa">
            <node concept="3clFbS" id="1$fQzw7$RLl" role="9aQI4">
              <node concept="3cpWs6" id="1$fQzw7$RLv" role="3cqZAp">
                <node concept="BsUDl" id="1$fQzw7$T3o" role="3cqZAk">
                  <ref role="37wK5l" node="2p1v3tOadt0" resolve="getResourceId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1$fQzw7$O0$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7Mb2akaesv7">
    <ref role="13h7C2" to="1oap:7Mb2akaesra" resolve="Resource" />
    <node concept="13i0hz" id="7Mb2akaesv8" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="generate" />
      <property role="13i0it" value="true" />
      <node concept="37vLTG" id="Ib_Fk7C0Nl" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="Ib_Fk7C0Nm" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7Mb2akaesv9" role="1B3o_S" />
      <node concept="3clFbS" id="7Mb2akaesvb" role="3clF47" />
      <node concept="_YKpA" id="34SjXUxAGp_" role="3clF45">
        <node concept="1LlUBW" id="34SjXUxAGpA" role="_ZDj9">
          <node concept="3uibUv" id="34SjXUxAGpB" role="1Lm7xW">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="10Q1$e" id="34SjXUxAGpC" role="1Lm7xW">
            <node concept="10PrrI" id="34SjXUxAGpD" role="10Q1$1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="73kiaCIa54j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="7Mb2akaesvc" role="13h7CW">
      <node concept="3clFbS" id="7Mb2akaesvd" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tOadsN">
    <property role="3GE5qa" value="icons" />
    <ref role="13h7C2" to="1oap:2p1v3tOa9VI" resolve="Icon" />
    <node concept="13i0hz" id="2p1v3tOadt0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getResourceId" />
      <node concept="3Tm1VV" id="2p1v3tOadt1" role="1B3o_S" />
      <node concept="3uibUv" id="2p1v3tOadto" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2p1v3tOadt3" role="3clF47" />
      <node concept="P$JXv" id="2p1v3tOadv4" role="lGtFl">
        <node concept="TZ5HA" id="2p1v3tOadw4" role="TZ5H$">
          <node concept="1dT_AC" id="2p1v3tOadw5" role="1dT_Ay">
            <property role="1dT_AB" value="URL to pass to ClassLoader.getResource()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$fQzw7$LYY" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getNewuiResourceId" />
      <node concept="3Tm1VV" id="1$fQzw7$LYZ" role="1B3o_S" />
      <node concept="3uibUv" id="1$fQzw7$LZt" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1$fQzw7$LZ1" role="3clF47">
        <node concept="3clFbF" id="1$fQzw7$M1h" role="3cqZAp">
          <node concept="2OqwBi" id="1$fQzw7$Md$" role="3clFbG">
            <node concept="13iPFW" id="1$fQzw7$M1g" role="2Oq$k0" />
            <node concept="2qgKlT" id="1$fQzw7$Mxt" role="2OqNvi">
              <ref role="37wK5l" node="2p1v3tOadt0" resolve="getResourceId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2p1v3tOadsO" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tOadsP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tObxUI">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="13h7C2" to="1oap:2p1v3tObwP5" resolve="TextIcon" />
    <node concept="13hLZK" id="2p1v3tObxUJ" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tObxUK" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2p1v3tObxUT" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getResourceId" />
      <ref role="13i0hy" node="2p1v3tOadt0" resolve="getResourceId" />
      <node concept="3Tm1VV" id="2p1v3tObxUU" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tObxV0" role="3clF47">
        <node concept="3clFbF" id="7AIFj4NnYz" role="3cqZAp">
          <node concept="3cpWs3" id="Ib_Fk7CICa" role="3clFbG">
            <node concept="Xl_RD" id="Ib_Fk7CICd" role="3uHU7w">
              <property role="Xl_RC" value=".png" />
            </node>
            <node concept="3cpWs3" id="7AIFj4Noh9" role="3uHU7B">
              <node concept="Xl_RD" id="7AIFj4NnYy" role="3uHU7B">
                <property role="Xl_RC" value="TextIcon_" />
              </node>
              <node concept="2OqwBi" id="1brHjIQHBUB" role="3uHU7w">
                <node concept="13iPFW" id="1brHjIQHBJH" role="2Oq$k0" />
                <node concept="3TrcHB" id="1brHjIQHCbE" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2p1v3tObxV1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="2xAJZV4rUIu" role="13h7CS">
      <property role="TrG5h" value="getNewuiResourceId" />
      <ref role="13i0hy" node="1$fQzw7$LYY" resolve="getNewuiResourceId" />
      <node concept="3Tm1VV" id="2xAJZV4rUIv" role="1B3o_S" />
      <node concept="3clFbS" id="2xAJZV4rUIA" role="3clF47">
        <node concept="3clFbJ" id="2xAJZV4s4JA" role="3cqZAp">
          <node concept="3clFbS" id="2xAJZV4s4JC" role="3clFbx">
            <node concept="3cpWs6" id="2xAJZV4s5xg" role="3cqZAp">
              <node concept="3cpWs3" id="2xAJZV4rY5W" role="3cqZAk">
                <node concept="Xl_RD" id="2xAJZV4rY5X" role="3uHU7w">
                  <property role="Xl_RC" value=".png" />
                </node>
                <node concept="3cpWs3" id="2xAJZV4rY5Y" role="3uHU7B">
                  <node concept="Xl_RD" id="2xAJZV4rY5Z" role="3uHU7B">
                    <property role="Xl_RC" value="TextIconNewUI_" />
                  </node>
                  <node concept="2OqwBi" id="2xAJZV4rY60" role="3uHU7w">
                    <node concept="13iPFW" id="2xAJZV4rY61" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2xAJZV4rY62" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1brHjIQHw0T" resolve="iconId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xAJZV4s52B" role="3clFbw">
            <node concept="2OqwBi" id="2xAJZV4s52C" role="2Oq$k0">
              <node concept="13iPFW" id="2xAJZV4s52D" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2xAJZV4s52E" role="2OqNvi">
                <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
              </node>
            </node>
            <node concept="3GX2aA" id="2xAJZV4s52F" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="2xAJZV4s6cn" role="9aQIa">
            <node concept="3clFbS" id="2xAJZV4s6co" role="9aQI4">
              <node concept="3cpWs6" id="2xAJZV4sgWw" role="3cqZAp">
                <node concept="2OqwBi" id="2xAJZV4send" role="3cqZAk">
                  <node concept="13iPFW" id="2xAJZV4sdSA" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2xAJZV4seIz" role="2OqNvi">
                    <ref role="37wK5l" node="2p1v3tOadt0" resolve="getResourceId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2xAJZV4rUIB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="13i0hz" id="2xAJZV4smYU" role="13h7CS">
      <property role="TrG5h" value="processLayers" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="2xAJZV4snBf" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="2I9FWS" id="2xAJZV4snB_" role="1tU5fm">
          <ref role="2I9WkF" to="1oap:2p1v3tObwT_" resolve="IconLayerDescription" />
        </node>
      </node>
      <node concept="37vLTG" id="2xAJZV4stS_" role="3clF46">
        <property role="TrG5h" value="dc" />
        <node concept="3uibUv" id="2xAJZV4stSA" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2xAJZV4snAW" role="1B3o_S" />
      <node concept="3cqZAl" id="2xAJZV4sugN" role="3clF45" />
      <node concept="3clFbS" id="2xAJZV4smYX" role="3clF47">
        <node concept="3SKdUt" id="2xAJZV4snH4" role="3cqZAp">
          <node concept="1PaTwC" id="2xAJZV4snH5" role="1aUNEU">
            <node concept="3oM_SD" id="2xAJZV4snH6" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="2xAJZV4snH7" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="2xAJZV4snH8" role="1PaTwD">
              <property role="3oM_SC" value="layered" />
            </node>
            <node concept="3oM_SD" id="2xAJZV4snH9" role="1PaTwD">
              <property role="3oM_SC" value="icon" />
            </node>
            <node concept="3oM_SD" id="2xAJZV4snHa" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="2xAJZV4snHb" role="1PaTwD">
              <property role="3oM_SC" value="core" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xAJZV4snHn" role="3cqZAp">
          <node concept="3cpWsn" id="2xAJZV4snHo" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="2xAJZV4snHp" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~LayeredIcon" resolve="LayeredIcon" />
            </node>
            <node concept="2ShNRf" id="2xAJZV4snHq" role="33vP2m">
              <node concept="1pGfFk" id="2xAJZV4snHr" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(int)" resolve="LayeredIcon" />
                <node concept="2OqwBi" id="2xAJZV4snHs" role="37wK5m">
                  <node concept="37vLTw" id="2xAJZV4snHt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2xAJZV4snBf" resolve="layers" />
                  </node>
                  <node concept="34oBXx" id="2xAJZV4snHu" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xAJZV4snHv" role="3cqZAp">
          <node concept="2GrKxI" id="2xAJZV4snHw" role="2Gsz3X">
            <property role="TrG5h" value="layer" />
          </node>
          <node concept="37vLTw" id="2xAJZV4snHx" role="2GsD0m">
            <ref role="3cqZAo" node="2xAJZV4snBf" resolve="layers" />
          </node>
          <node concept="3clFbS" id="2xAJZV4snHy" role="2LFqv$">
            <node concept="3clFbF" id="2xAJZV4snHz" role="3cqZAp">
              <node concept="2OqwBi" id="2xAJZV4snH$" role="3clFbG">
                <node concept="37vLTw" id="2xAJZV4snH_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xAJZV4snHo" resolve="res" />
                </node>
                <node concept="liA8E" id="2xAJZV4snHA" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int)" resolve="setIcon" />
                  <node concept="2ShNRf" id="2xAJZV4snHB" role="37wK5m">
                    <node concept="1pGfFk" id="2xAJZV4snHC" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(byte[])" resolve="ImageIcon" />
                      <node concept="2OqwBi" id="2xAJZV4snHD" role="37wK5m">
                        <node concept="2GrUjf" id="2xAJZV4snHE" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2xAJZV4snHw" resolve="layer" />
                        </node>
                        <node concept="2qgKlT" id="2xAJZV4snHF" role="2OqNvi">
                          <ref role="37wK5l" node="2p1v3tObywX" resolve="getImageForGeneration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2xAJZV4snHG" role="37wK5m">
                    <node concept="37vLTw" id="2xAJZV4snHH" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xAJZV4snBf" resolve="layers" />
                    </node>
                    <node concept="2WmjW8" id="2xAJZV4snHI" role="2OqNvi">
                      <node concept="2GrUjf" id="2xAJZV4snHJ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2xAJZV4snHw" resolve="layer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2xAJZV4snHK" role="3cqZAp">
          <node concept="2OqwBi" id="2xAJZV4snHL" role="3clFbG">
            <node concept="37vLTw" id="2xAJZV4snHM" role="2Oq$k0">
              <ref role="3cqZAo" node="2xAJZV4snHo" resolve="res" />
            </node>
            <node concept="liA8E" id="2xAJZV4snHN" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~LayeredIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
              <node concept="10Nm6u" id="2xAJZV4snHO" role="37wK5m" />
              <node concept="2OqwBi" id="2xAJZV4snHP" role="37wK5m">
                <node concept="37vLTw" id="2xAJZV4snHQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xAJZV4stS_" resolve="dc" />
                </node>
                <node concept="2OwXpG" id="2xAJZV4snHR" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                </node>
              </node>
              <node concept="3cmrfG" id="2xAJZV4snHS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="2xAJZV4snHT" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2p1v3tObxVc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="generate" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="7Mb2akaesv8" resolve="generate" />
      <node concept="37vLTG" id="Ib_Fk7C1Cf" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="Ib_Fk7C1Cg" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2p1v3tObxVd" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tObxVg" role="3clF47">
        <node concept="3clFbH" id="73kiaCIa5HU" role="3cqZAp" />
        <node concept="3clFbJ" id="73kiaCIa6q$" role="3cqZAp">
          <node concept="3clFbS" id="73kiaCIa6qA" role="3clFbx">
            <node concept="3cpWs6" id="73kiaCIa8rN" role="3cqZAp">
              <node concept="10Nm6u" id="73kiaCIa8th" role="3cqZAk" />
            </node>
          </node>
          <node concept="3y3z36" id="73kiaCIacDw" role="3clFbw">
            <node concept="3cmrfG" id="73kiaCIacZ4" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="BsUDl" id="73kiaCIa9nc" role="3uHU7B">
              <ref role="37wK5l" to="tpcu:3t0v3yFOD1A" resolve="getMetaLevel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ib_Fk7CFdN" role="3cqZAp" />
        <node concept="3SKdUt" id="Ib_Fk7CFdO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnXYd" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXnXYe" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7CFdQ" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7CFdR" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="Ib_Fk7CFdS" role="1tU5fm" />
            <node concept="2OqwBi" id="Ib_Fk7CFe1" role="33vP2m">
              <node concept="13iPFW" id="Ib_Fk7CFe2" role="2Oq$k0" />
              <node concept="2qgKlT" id="7PBJsdLAPDB" role="2OqNvi">
                <ref role="37wK5l" node="2p1v3tOadt0" resolve="getResourceId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7CFe4" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7CFe5" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7CFe6" role="3cqZAp">
              <node concept="10Nm6u" id="Ib_Fk7CFe7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="Ib_Fk7CFe8" role="3clFbw">
            <node concept="10Nm6u" id="Ib_Fk7CFe9" role="3uHU7w" />
            <node concept="37vLTw" id="Ib_Fk7CFea" role="3uHU7B">
              <ref role="3cqZAo" node="Ib_Fk7CFdR" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MKI4BBVfYE" role="3cqZAp" />
        <node concept="3cpWs8" id="Ib_Fk7CJDZ" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7CJE0" role="3cpWs9">
            <property role="TrG5h" value="iconData" />
            <node concept="10Q1$e" id="Ib_Fk7CJDN" role="1tU5fm">
              <node concept="10PrrI" id="Ib_Fk7CJDQ" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="Ib_Fk7whkR" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer)" resolve="drawIcon" />
              <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
              <node concept="1bVj0M" id="Ib_Fk7whkS" role="37wK5m">
                <node concept="37vLTG" id="Ib_Fk7whkT" role="1bW2Oz">
                  <property role="TrG5h" value="dc" />
                  <node concept="3uibUv" id="Ib_Fk7whkU" role="1tU5fm">
                    <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                  </node>
                </node>
                <node concept="3clFbS" id="Ib_Fk7whkV" role="1bW5cS">
                  <node concept="3clFbF" id="2xAJZV4swIZ" role="3cqZAp">
                    <node concept="BsUDl" id="2xAJZV4swIX" role="3clFbG">
                      <ref role="37wK5l" node="2xAJZV4smYU" resolve="processLayers" />
                      <node concept="2OqwBi" id="2xAJZV4s$zB" role="37wK5m">
                        <node concept="13iPFW" id="2xAJZV4szZr" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2xAJZV4s_$E" role="2OqNvi">
                          <ref role="3TtcxE" to="1oap:2p1v3tObwTA" resolve="layers" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2xAJZV4sApb" role="37wK5m">
                        <ref role="3cqZAo" node="Ib_Fk7whkT" resolve="dc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2xAJZV4sJaA" role="3cqZAp">
          <node concept="3cpWsn" id="2xAJZV4sJaB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2xAJZV4sJ3l" role="1tU5fm">
              <node concept="1LlUBW" id="2xAJZV4sJ3A" role="_ZDj9">
                <node concept="3uibUv" id="2xAJZV4sJ3B" role="1Lm7xW">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="10Q1$e" id="2xAJZV4sJ3C" role="1Lm7xW">
                  <node concept="10PrrI" id="2xAJZV4sJ3D" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2xAJZV4sJaC" role="33vP2m">
              <node concept="Tc6Ow" id="2xAJZV4sJaD" role="2ShVmc">
                <node concept="1LlUBW" id="2xAJZV4sJaE" role="HW$YZ">
                  <node concept="3uibUv" id="2xAJZV4sJaF" role="1Lm7xW">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                  <node concept="10Q1$e" id="2xAJZV4sJaG" role="1Lm7xW">
                    <node concept="10PrrI" id="2xAJZV4sJaH" role="10Q1$1" />
                  </node>
                </node>
                <node concept="1Ls8ON" id="2xAJZV4sJaI" role="HW$Y0">
                  <node concept="2OqwBi" id="2xAJZV4sJaJ" role="1Lso8e">
                    <node concept="37vLTw" id="2xAJZV4sJaK" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ib_Fk7C1Cf" resolve="outputDir" />
                    </node>
                    <node concept="liA8E" id="2xAJZV4sJaL" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String)" resolve="getDescendant" />
                      <node concept="BsUDl" id="2xAJZV4sJaM" role="37wK5m">
                        <ref role="37wK5l" node="2p1v3tOadt0" resolve="getResourceId" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2xAJZV4sJaN" role="1Lso8e">
                    <ref role="3cqZAo" node="Ib_Fk7CJE0" resolve="iconData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2xAJZV4sjzT" role="3cqZAp">
          <node concept="3clFbS" id="2xAJZV4sjzV" role="3clFbx">
            <node concept="3cpWs8" id="2xAJZV4sF4A" role="3cqZAp">
              <node concept="3cpWsn" id="2xAJZV4sF4B" role="3cpWs9">
                <property role="TrG5h" value="iconDataNewUI" />
                <node concept="10Q1$e" id="2xAJZV4sF4C" role="1tU5fm">
                  <node concept="10PrrI" id="2xAJZV4sF4D" role="10Q1$1" />
                </node>
                <node concept="2YIFZM" id="2xAJZV4sF4E" role="33vP2m">
                  <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer)" resolve="drawIcon" />
                  <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
                  <node concept="1bVj0M" id="2xAJZV4sF4F" role="37wK5m">
                    <node concept="37vLTG" id="2xAJZV4sF4G" role="1bW2Oz">
                      <property role="TrG5h" value="dc" />
                      <node concept="3uibUv" id="2xAJZV4sF4H" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2xAJZV4sF4I" role="1bW5cS">
                      <node concept="3clFbF" id="2xAJZV4sF4J" role="3cqZAp">
                        <node concept="BsUDl" id="2xAJZV4sF4K" role="3clFbG">
                          <ref role="37wK5l" node="2xAJZV4smYU" resolve="processLayers" />
                          <node concept="2OqwBi" id="2xAJZV4sF4L" role="37wK5m">
                            <node concept="13iPFW" id="2xAJZV4sF4M" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="2xAJZV4sF4N" role="2OqNvi">
                              <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2xAJZV4sF4O" role="37wK5m">
                            <ref role="3cqZAo" node="2xAJZV4sF4G" resolve="dc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2xAJZV4sNR1" role="3cqZAp">
              <node concept="2OqwBi" id="2xAJZV4sPBE" role="3clFbG">
                <node concept="37vLTw" id="2xAJZV4sNQZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xAJZV4sJaB" resolve="result" />
                </node>
                <node concept="TSZUe" id="2xAJZV4sT39" role="2OqNvi">
                  <node concept="1Ls8ON" id="2xAJZV4sUl2" role="25WWJ7">
                    <node concept="2OqwBi" id="2xAJZV4sUl3" role="1Lso8e">
                      <node concept="37vLTw" id="2xAJZV4sUl4" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ib_Fk7C1Cf" resolve="outputDir" />
                      </node>
                      <node concept="liA8E" id="2xAJZV4sUl5" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String)" resolve="getDescendant" />
                        <node concept="BsUDl" id="2xAJZV4sUl6" role="37wK5m">
                          <ref role="37wK5l" node="1$fQzw7$LYY" resolve="getNewuiResourceId" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2xAJZV4sUl7" role="1Lso8e">
                      <ref role="3cqZAo" node="2xAJZV4sF4B" resolve="iconDataNewUI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xAJZV4sjTu" role="3clFbw">
            <node concept="2OqwBi" id="2xAJZV4sjTv" role="2Oq$k0">
              <node concept="13iPFW" id="2xAJZV4sjTw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2xAJZV4sjTx" role="2OqNvi">
                <ref role="3TtcxE" to="1oap:7MKI4BBUT$V" resolve="newuiLayers" />
              </node>
            </node>
            <node concept="3GX2aA" id="2xAJZV4sjTy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="Ib_Fk7CFfi" role="3cqZAp">
          <node concept="37vLTw" id="2xAJZV4sJaO" role="3cqZAk">
            <ref role="3cqZAo" node="2xAJZV4sJaB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="34SjXUxAYIi" role="3clF45">
        <node concept="1LlUBW" id="34SjXUxAYIj" role="_ZDj9">
          <node concept="3uibUv" id="34SjXUxAYIk" role="1Lm7xW">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="10Q1$e" id="34SjXUxAYIl" role="1Lm7xW">
            <node concept="10PrrI" id="34SjXUxAYIm" role="10Q1$1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tObywM">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObwT_" resolve="IconLayerDescription" />
    <node concept="13i0hz" id="2p1v3tObywX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getImageForGeneration" />
      <node concept="3Tm1VV" id="2p1v3tObywY" role="1B3o_S" />
      <node concept="10Q1$e" id="Ib_Fk7wZEF" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7wZEv" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="2p1v3tObyx0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="2p1v3tObywN" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tObywO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tOby$i">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObwTw" resolve="Circle" />
    <node concept="13hLZK" id="2p1v3tOby$j" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tOby$k" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2p1v3tOby$t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="2p1v3tOby$u" role="1B3o_S" />
      <node concept="3clFbS" id="2p1v3tOby$x" role="3clF47">
        <node concept="3cpWs6" id="2p1v3tObBjS" role="3cqZAp">
          <node concept="2YIFZM" id="7AIFj4NnAx" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer)" resolve="drawIcon" />
            <node concept="1bVj0M" id="7AIFj4NnAy" role="37wK5m">
              <node concept="3clFbS" id="7AIFj4NnAz" role="1bW5cS">
                <node concept="3cpWs8" id="5afrdV3culR" role="3cqZAp">
                  <node concept="3cpWsn" id="5afrdV3culS" role="3cpWs9">
                    <property role="TrG5h" value="x" />
                    <node concept="10Oyi0" id="5afrdV3cPQ2" role="1tU5fm" />
                    <node concept="10QFUN" id="5afrdV3culT" role="33vP2m">
                      <node concept="1eOMI4" id="5afrdV3culU" role="10QFUP">
                        <node concept="3cpWsd" id="5afrdV3culV" role="1eOMHV">
                          <node concept="2YIFZM" id="3Ftr4R8wDlJ" role="3uHU7w">
                            <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                            <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                            <node concept="2OqwBi" id="5afrdV3culW" role="37wK5m">
                              <node concept="13iPFW" id="5afrdV3culX" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5afrdV3culY" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:3Ftr4R6BH86" resolve="r" />
                              </node>
                            </node>
                          </node>
                          <node concept="FJ1c_" id="5afrdV3culZ" role="3uHU7B">
                            <node concept="1eOMI4" id="5afrdV3cum0" role="3uHU7B">
                              <node concept="10QFUN" id="5afrdV3cum1" role="1eOMHV">
                                <node concept="2OqwBi" id="5afrdV3cum2" role="10QFUP">
                                  <node concept="37vLTw" id="5afrdV3cum3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                                  </node>
                                  <node concept="2OwXpG" id="5afrdV3cum4" role="2OqNvi">
                                    <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                                  </node>
                                </node>
                                <node concept="10OMs4" id="5afrdV3cum5" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5afrdV3cum6" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5afrdV3cRrU" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5afrdV3czAq" role="3cqZAp">
                  <node concept="3cpWsn" id="5afrdV3czAr" role="3cpWs9">
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="5afrdV3cQCY" role="1tU5fm" />
                    <node concept="10QFUN" id="5afrdV3czAs" role="33vP2m">
                      <node concept="1eOMI4" id="5afrdV3czAt" role="10QFUP">
                        <node concept="3cpWsd" id="5afrdV3czAu" role="1eOMHV">
                          <node concept="2YIFZM" id="3Ftr4R8wDlK" role="3uHU7w">
                            <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                            <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                            <node concept="2OqwBi" id="5afrdV3czAv" role="37wK5m">
                              <node concept="13iPFW" id="5afrdV3czAw" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5afrdV3czAx" role="2OqNvi">
                                <ref role="3TsBF5" to="1oap:3Ftr4R6BH86" resolve="r" />
                              </node>
                            </node>
                          </node>
                          <node concept="FJ1c_" id="5afrdV3czAy" role="3uHU7B">
                            <node concept="1eOMI4" id="5afrdV3czAz" role="3uHU7B">
                              <node concept="10QFUN" id="5afrdV3czA$" role="1eOMHV">
                                <node concept="2OqwBi" id="5afrdV3czA_" role="10QFUP">
                                  <node concept="37vLTw" id="5afrdV3czAA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                                  </node>
                                  <node concept="2OwXpG" id="5afrdV3czAB" role="2OqNvi">
                                    <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                                  </node>
                                </node>
                                <node concept="10OMs4" id="5afrdV3czAC" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5afrdV3czAD" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="5afrdV3cSeU" role="10QFUM" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5afrdV3cUGx" role="3cqZAp">
                  <node concept="3cpWsn" id="5afrdV3cUGy" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="10Oyi0" id="5afrdV3cUGs" role="1tU5fm" />
                    <node concept="17qRlL" id="5afrdV3cUGz" role="33vP2m">
                      <node concept="3cmrfG" id="5afrdV3cUG$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2YIFZM" id="3Ftr4R8wDlL" role="3uHU7B">
                        <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                        <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                        <node concept="2OqwBi" id="5afrdV3cUG_" role="37wK5m">
                          <node concept="13iPFW" id="5afrdV3cUGA" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5afrdV3cUGB" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:3Ftr4R6BH86" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3Uq5g" role="3cqZAp" />
                <node concept="3cpWs8" id="1ng4Vf3TNA9" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3TNAa" role="3cpWs9">
                    <property role="TrG5h" value="fillColor" />
                    <node concept="3uibUv" id="1ng4Vf3TNA6" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="1ng4Vf3TNAb" role="33vP2m">
                      <node concept="1pGfFk" id="1ng4Vf3TNAc" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                        <node concept="2OqwBi" id="1ng4Vf3TNAd" role="37wK5m">
                          <node concept="2OqwBi" id="1ng4Vf3TNAe" role="2Oq$k0">
                            <node concept="13iPFW" id="1ng4Vf3TNAf" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1ng4Vf3TNAg" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:1BguvjG4kKh" resolve="fillColor" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1ng4Vf3TNAh" role="2OqNvi">
                            <ref role="37wK5l" node="1BguvjG4ybo" resolve="getIntValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ng4Vf3TCqF" role="3cqZAp">
                  <node concept="3clFbS" id="1ng4Vf3TCqH" role="3clFbx">
                    <node concept="3clFbF" id="1ng4Vf3UrHT" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng4Vf3UrHU" role="3clFbG">
                        <node concept="2OqwBi" id="1ng4Vf3UrHV" role="2Oq$k0">
                          <node concept="37vLTw" id="1ng4Vf3UrHW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="1ng4Vf3UrHX" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ng4Vf3UrHY" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                          <node concept="37vLTw" id="1ng4Vf3Utus" role="37wK5m">
                            <ref role="3cqZAo" node="1ng4Vf3TNAa" resolve="fillColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ng4Vf3UvXu" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng4Vf3UvXv" role="3clFbG">
                        <node concept="2OqwBi" id="1ng4Vf3UvXw" role="2Oq$k0">
                          <node concept="37vLTw" id="1ng4Vf3UvXx" role="2Oq$k0">
                            <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="3BeOnmYRaDF" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ng4Vf3UvXz" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                          <node concept="37vLTw" id="1ng4Vf3UvX$" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3culS" resolve="x" />
                          </node>
                          <node concept="37vLTw" id="1ng4Vf3UvX_" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3czAr" resolve="y" />
                          </node>
                          <node concept="37vLTw" id="1ng4Vf3UvXA" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                          </node>
                          <node concept="37vLTw" id="1ng4Vf3UvXB" role="37wK5m">
                            <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ng4Vf3TGa6" role="3clFbw">
                    <node concept="2OqwBi" id="1ng4Vf3UqSR" role="2Oq$k0">
                      <node concept="13iPFW" id="1ng4Vf3UqSS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ng4Vf3UqST" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:1BguvjG4kKj" resolve="borderColor" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1ng4Vf3TH9I" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="1ng4Vf3UxAB" role="9aQIa">
                    <node concept="3clFbS" id="1ng4Vf3UxAC" role="9aQI4">
                      <node concept="3SKdUt" id="1ng4Vf3UFik" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXYm" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnXYn" role="1PaTwD">
                            <property role="3oM_SC" value="outer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnA$" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnA_" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnAA" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnAB" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnAC" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnAD" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="2ShNRf" id="7AIFj4NnAE" role="37wK5m">
                              <node concept="1pGfFk" id="7AIFj4NnAF" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                <node concept="2OqwBi" id="1BguvjG4He$" role="37wK5m">
                                  <node concept="2OqwBi" id="1ng4Vf3UqSO" role="2Oq$k0">
                                    <node concept="13iPFW" id="1ng4Vf3UqSP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1ng4Vf3UqSQ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1oap:1BguvjG4kKj" resolve="borderColor" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1BguvjG4IkF" role="2OqNvi">
                                    <ref role="37wK5l" node="1BguvjG4ybo" resolve="getIntValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnAK" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnAL" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnAM" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnAN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnAO" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnAP" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                            <node concept="37vLTw" id="5afrdV3cwGP" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3culS" resolve="x" />
                            </node>
                            <node concept="37vLTw" id="5afrdV3cTLu" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3czAr" resolve="y" />
                            </node>
                            <node concept="37vLTw" id="5afrdV3cUGC" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                            </node>
                            <node concept="37vLTw" id="5afrdV3cUGD" role="37wK5m">
                              <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1ng4Vf3UDFh" role="3cqZAp" />
                      <node concept="3SKdUt" id="1ng4Vf3UKQw" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXYo" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnXYp" role="1PaTwD">
                            <property role="3oM_SC" value="inner" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5afrdV3duS7" role="3cqZAp">
                        <node concept="3cpWsn" id="5afrdV3duS8" role="3cpWs9">
                          <property role="TrG5h" value="border" />
                          <node concept="10Oyi0" id="5afrdV3duS6" role="1tU5fm" />
                          <node concept="3cmrfG" id="5afrdV3duS9" role="33vP2m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnB6" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnB7" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnB8" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnB9" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnBa" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnBb" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="37vLTw" id="1ng4Vf3TNAi" role="37wK5m">
                              <ref role="3cqZAo" node="1ng4Vf3TNAa" resolve="fillColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7AIFj4NnBi" role="3cqZAp">
                        <node concept="2OqwBi" id="7AIFj4NnBj" role="3clFbG">
                          <node concept="2OqwBi" id="7AIFj4NnBk" role="2Oq$k0">
                            <node concept="37vLTw" id="7AIFj4NnBl" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NnBG" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="7AIFj4NnBm" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7AIFj4NnBn" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillOval(int,int,int,int)" resolve="fillOval" />
                            <node concept="3cpWs3" id="2BoHnyJKbi2" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3cYGl" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3culS" resolve="x" />
                              </node>
                              <node concept="37vLTw" id="5afrdV3duSa" role="3uHU7w">
                                <ref role="3cqZAo" node="5afrdV3duS8" resolve="border" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2BoHnyJKdni" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3cZuF" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3czAr" resolve="y" />
                              </node>
                              <node concept="37vLTw" id="5afrdV3d$j8" role="3uHU7w">
                                <ref role="3cqZAo" node="5afrdV3duS8" resolve="border" />
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5afrdV3d2DE" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3d14M" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                              </node>
                              <node concept="17qRlL" id="5afrdV3dBrw" role="3uHU7w">
                                <node concept="3cmrfG" id="5afrdV3dCdW" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="5afrdV3d_Qy" role="3uHU7B">
                                  <ref role="3cqZAo" node="5afrdV3duS8" resolve="border" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="5afrdV3dCZa" role="37wK5m">
                              <node concept="37vLTw" id="5afrdV3dCZb" role="3uHU7B">
                                <ref role="3cqZAo" node="5afrdV3cUGy" resolve="d" />
                              </node>
                              <node concept="17qRlL" id="5afrdV3dCZc" role="3uHU7w">
                                <node concept="3cmrfG" id="5afrdV3dCZd" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="5afrdV3dCZe" role="3uHU7B">
                                  <ref role="3cqZAo" node="5afrdV3duS8" resolve="border" />
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
              <node concept="37vLTG" id="7AIFj4NnBG" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="7AIFj4NnBH" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7x2$v" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7x1X_" role="10Q1$1" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2p1v3tObZuJ">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObwTx" resolve="Rect" />
    <node concept="13i0hz" id="2HvN3g4ETtW" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="2HvN3g4ETtX" role="1B3o_S" />
      <node concept="3clFbS" id="2HvN3g4ETtY" role="3clF47">
        <node concept="3cpWs6" id="2HvN3g4ETtZ" role="3cqZAp">
          <node concept="2YIFZM" id="Ib_Fk7x5Il" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer)" resolve="drawIcon" />
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <node concept="1bVj0M" id="Ib_Fk7x5Im" role="37wK5m">
              <node concept="3clFbS" id="Ib_Fk7x5In" role="1bW5cS">
                <node concept="3cpWs8" id="1ng4Vf3UXsn" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3UXso" role="3cpWs9">
                    <property role="TrG5h" value="centerX" />
                    <node concept="10Oyi0" id="1ng4Vf3UXsk" role="1tU5fm" />
                    <node concept="FJ1c_" id="1ng4Vf3UXsp" role="33vP2m">
                      <node concept="3cmrfG" id="1ng4Vf3UXsq" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1ng4Vf3UXsr" role="3uHU7B">
                        <node concept="37vLTw" id="1ng4Vf3UXss" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                        </node>
                        <node concept="2OwXpG" id="1ng4Vf3UXst" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ng4Vf3UZqq" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3UZqr" role="3cpWs9">
                    <property role="TrG5h" value="centerY" />
                    <node concept="10Oyi0" id="1ng4Vf3UZqn" role="1tU5fm" />
                    <node concept="FJ1c_" id="1ng4Vf3UZqs" role="33vP2m">
                      <node concept="3cmrfG" id="1ng4Vf3UZqt" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="1ng4Vf3UZqu" role="3uHU7B">
                        <node concept="37vLTw" id="1ng4Vf3UZqv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                        </node>
                        <node concept="2OwXpG" id="1ng4Vf3UZqw" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3V1Uy" role="3cqZAp" />
                <node concept="3cpWs8" id="1ng4Vf3V6uO" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3V6uP" role="3cpWs9">
                    <property role="TrG5h" value="fillColor" />
                    <node concept="3uibUv" id="1ng4Vf3V6uH" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2ShNRf" id="1ng4Vf3V6uQ" role="33vP2m">
                      <node concept="1pGfFk" id="1ng4Vf3V6uR" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                        <node concept="2OqwBi" id="1ng4Vf3V6uS" role="37wK5m">
                          <node concept="2OqwBi" id="1ng4Vf3V6uT" role="2Oq$k0">
                            <node concept="13iPFW" id="1ng4Vf3V6uU" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1ng4Vf3V6uV" role="2OqNvi">
                              <ref role="3Tt5mk" to="1oap:1BguvjG4kKh" resolve="fillColor" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1ng4Vf3V6uW" role="2OqNvi">
                            <ref role="37wK5l" node="1BguvjG4ybo" resolve="getIntValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1ng4Vf3V2EM" role="3cqZAp">
                  <node concept="3clFbS" id="1ng4Vf3V2EO" role="3clFbx">
                    <node concept="3clFbF" id="Ib_Fk7x5IU" role="3cqZAp">
                      <node concept="2OqwBi" id="Ib_Fk7x5IV" role="3clFbG">
                        <node concept="2OqwBi" id="Ib_Fk7x5IW" role="2Oq$k0">
                          <node concept="37vLTw" id="Ib_Fk7x5IX" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="Ib_Fk7x5IY" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ib_Fk7x5IZ" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                          <node concept="37vLTw" id="1ng4Vf3V6uX" role="37wK5m">
                            <ref role="3cqZAo" node="1ng4Vf3V6uP" resolve="fillColor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1ng4Vf3V85G" role="3cqZAp">
                      <node concept="2OqwBi" id="1ng4Vf3V85H" role="3clFbG">
                        <node concept="2OqwBi" id="1ng4Vf3V85I" role="2Oq$k0">
                          <node concept="37vLTw" id="1ng4Vf3V85J" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                          </node>
                          <node concept="2OwXpG" id="1ng4Vf3V85K" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1ng4Vf3V85L" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                          <node concept="37vLTw" id="1ng4Vf3V85M" role="37wK5m">
                            <ref role="3cqZAo" node="1ng4Vf3UXso" resolve="centerX" />
                          </node>
                          <node concept="37vLTw" id="1ng4Vf3V85N" role="37wK5m">
                            <ref role="3cqZAo" node="1ng4Vf3UZqr" resolve="centerY" />
                          </node>
                          <node concept="17qRlL" id="1ng4Vf3V85O" role="37wK5m">
                            <node concept="3cmrfG" id="1ng4Vf3V85P" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2YIFZM" id="3Ftr4R8wDlM" role="3uHU7B">
                              <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                              <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                              <node concept="2OqwBi" id="1ng4Vf3V85Q" role="37wK5m">
                                <node concept="13iPFW" id="1ng4Vf3V85R" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1ng4Vf3V85S" role="2OqNvi">
                                  <ref role="3TsBF5" to="1oap:3Ftr4R6BH88" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="17qRlL" id="1ng4Vf3V85T" role="37wK5m">
                            <node concept="3cmrfG" id="1ng4Vf3V85U" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2YIFZM" id="3Ftr4R8wDlN" role="3uHU7B">
                              <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                              <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                              <node concept="2OqwBi" id="1ng4Vf3V85V" role="37wK5m">
                                <node concept="13iPFW" id="1ng4Vf3V85W" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1ng4Vf3V85X" role="2OqNvi">
                                  <ref role="3TsBF5" to="1oap:3Ftr4R6BH88" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ng4Vf3V4Jw" role="3clFbw">
                    <node concept="2OqwBi" id="1ng4Vf3V3y6" role="2Oq$k0">
                      <node concept="13iPFW" id="1ng4Vf3V337" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1ng4Vf3V49A" role="2OqNvi">
                        <ref role="3Tt5mk" to="1oap:1BguvjG4kKj" resolve="borderColor" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1ng4Vf3V5kx" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="1ng4Vf3V8U3" role="9aQIa">
                    <node concept="3clFbS" id="1ng4Vf3V8U4" role="9aQI4">
                      <node concept="3SKdUt" id="1ng4Vf3Veck" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXYq" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnXYr" role="1PaTwD">
                            <property role="3oM_SC" value="outer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ib_Fk7x5Io" role="3cqZAp">
                        <node concept="2OqwBi" id="Ib_Fk7x5Ip" role="3clFbG">
                          <node concept="2OqwBi" id="Ib_Fk7x5Iq" role="2Oq$k0">
                            <node concept="37vLTw" id="Ib_Fk7x5Ir" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="Ib_Fk7x5Is" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ib_Fk7x5It" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="2ShNRf" id="Ib_Fk7x5Iu" role="37wK5m">
                              <node concept="1pGfFk" id="Ib_Fk7x5Iv" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                                <node concept="2OqwBi" id="1BguvjG4Nj6" role="37wK5m">
                                  <node concept="2OqwBi" id="Ib_Fk7x5Ix" role="2Oq$k0">
                                    <node concept="13iPFW" id="Ib_Fk7x5Iy" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1BguvjG4BwL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="1oap:1BguvjG4kKj" resolve="borderColor" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="1BguvjG4NTS" role="2OqNvi">
                                    <ref role="37wK5l" node="1BguvjG4ybo" resolve="getIntValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ib_Fk7x5I$" role="3cqZAp">
                        <node concept="2OqwBi" id="Ib_Fk7x5I_" role="3clFbG">
                          <node concept="2OqwBi" id="Ib_Fk7x5IA" role="2Oq$k0">
                            <node concept="37vLTw" id="Ib_Fk7x5IB" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="Ib_Fk7x5IC" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ib_Fk7x5ID" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="1ng4Vf3UXsu" role="37wK5m">
                              <ref role="3cqZAo" node="1ng4Vf3UXso" resolve="centerX" />
                            </node>
                            <node concept="37vLTw" id="1ng4Vf3UZqx" role="37wK5m">
                              <ref role="3cqZAo" node="1ng4Vf3UZqr" resolve="centerY" />
                            </node>
                            <node concept="17qRlL" id="1ng4Vf3UO76" role="37wK5m">
                              <node concept="3cmrfG" id="1ng4Vf3UO79" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2YIFZM" id="3Ftr4R8wDlO" role="3uHU7B">
                                <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                                <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                                <node concept="2OqwBi" id="Ib_Fk7x5IO" role="37wK5m">
                                  <node concept="13iPFW" id="Ib_Fk7x5IP" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="Ib_Fk7x5IQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="1oap:3Ftr4R6BH88" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17qRlL" id="1ng4Vf3UPpX" role="37wK5m">
                              <node concept="3cmrfG" id="1ng4Vf3UPq0" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2YIFZM" id="3Ftr4R8wDlP" role="3uHU7B">
                                <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                                <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                                <node concept="2OqwBi" id="Ib_Fk7x5IR" role="37wK5m">
                                  <node concept="13iPFW" id="Ib_Fk7x5IS" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="Ib_Fk7x5IT" role="2OqNvi">
                                    <ref role="3TsBF5" to="1oap:3Ftr4R6BH88" resolve="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1ng4Vf3VaC5" role="3cqZAp" />
                      <node concept="3SKdUt" id="1ng4Vf3VfKF" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXnXYs" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXnXYt" role="1PaTwD">
                            <property role="3oM_SC" value="inner" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1ng4Vf3USnu" role="3cqZAp">
                        <node concept="3cpWsn" id="1ng4Vf3USnv" role="3cpWs9">
                          <property role="TrG5h" value="border" />
                          <node concept="10Oyi0" id="1ng4Vf3USnt" role="1tU5fm" />
                          <node concept="3cmrfG" id="1ng4Vf3USnw" role="33vP2m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1ng4Vf3Vb1a" role="3cqZAp">
                        <node concept="2OqwBi" id="1ng4Vf3VceS" role="3clFbG">
                          <node concept="2OqwBi" id="1ng4Vf3Vboj" role="2Oq$k0">
                            <node concept="37vLTw" id="1ng4Vf3Vb18" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="1ng4Vf3VbQB" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ng4Vf3VcT9" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                            <node concept="37vLTw" id="1ng4Vf3Vdk_" role="37wK5m">
                              <ref role="3cqZAo" node="1ng4Vf3V6uP" resolve="fillColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Ib_Fk7x5J6" role="3cqZAp">
                        <node concept="2OqwBi" id="Ib_Fk7x5J7" role="3clFbG">
                          <node concept="2OqwBi" id="Ib_Fk7x5J8" role="2Oq$k0">
                            <node concept="37vLTw" id="Ib_Fk7x5J9" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ib_Fk7x5Jw" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="Ib_Fk7x5Ja" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ib_Fk7x5Jb" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="1ng4Vf3UXsv" role="37wK5m">
                              <ref role="3cqZAo" node="1ng4Vf3UXso" resolve="centerX" />
                            </node>
                            <node concept="37vLTw" id="1ng4Vf3UZqy" role="37wK5m">
                              <ref role="3cqZAo" node="1ng4Vf3UZqr" resolve="centerY" />
                            </node>
                            <node concept="17qRlL" id="1ng4Vf3UWSz" role="37wK5m">
                              <node concept="3cmrfG" id="1ng4Vf3UWS$" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="1ng4Vf3UWS_" role="3uHU7B">
                                <node concept="3cpWsd" id="1ng4Vf3UWSA" role="1eOMHV">
                                  <node concept="37vLTw" id="1ng4Vf3UWSB" role="3uHU7w">
                                    <ref role="3cqZAo" node="1ng4Vf3USnv" resolve="border" />
                                  </node>
                                  <node concept="2YIFZM" id="3Ftr4R8wDlQ" role="3uHU7B">
                                    <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                                    <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                                    <node concept="2OqwBi" id="1ng4Vf3UWSC" role="37wK5m">
                                      <node concept="13iPFW" id="1ng4Vf3UWSD" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1ng4Vf3UWSE" role="2OqNvi">
                                        <ref role="3TsBF5" to="1oap:3Ftr4R6BH88" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17qRlL" id="1ng4Vf3UWwY" role="37wK5m">
                              <node concept="3cmrfG" id="1ng4Vf3UWx1" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="1ng4Vf3UVlL" role="3uHU7B">
                                <node concept="3cpWsd" id="1ng4Vf3UVlM" role="1eOMHV">
                                  <node concept="37vLTw" id="1ng4Vf3UVlN" role="3uHU7w">
                                    <ref role="3cqZAo" node="1ng4Vf3USnv" resolve="border" />
                                  </node>
                                  <node concept="2YIFZM" id="3Ftr4R8wDlR" role="3uHU7B">
                                    <ref role="37wK5l" to="rsun:3Ftr4R6BFu2" resolve="value" />
                                    <ref role="1Pybhc" to="rsun:3Ftr4R6BFtN" resolve="Size_MigrationUtils" />
                                    <node concept="2OqwBi" id="1ng4Vf3UVlO" role="37wK5m">
                                      <node concept="13iPFW" id="1ng4Vf3UVlP" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1ng4Vf3UVlQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="1oap:3Ftr4R6BH88" resolve="r" />
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
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="Ib_Fk7x5Jw" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="Ib_Fk7x5Jx" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7x3Vb" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7x3kh" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="2p1v3tObZuK" role="13h7CW">
      <node concept="3clFbS" id="2p1v3tObZuL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7AIFj4M8XC">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:2p1v3tObyyT" resolve="Text" />
    <node concept="13i0hz" id="7AIFj4M8XN" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="7AIFj4M8XO" role="1B3o_S" />
      <node concept="3clFbS" id="7AIFj4M8XP" role="3clF47">
        <node concept="3cpWs6" id="7AIFj4M8XQ" role="3cqZAp">
          <node concept="2YIFZM" id="7AIFj4NmG5" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer)" resolve="drawIcon" />
            <node concept="1bVj0M" id="7AIFj4NmG6" role="37wK5m">
              <node concept="3clFbS" id="7AIFj4NmG7" role="1bW5cS">
                <node concept="3cpWs8" id="1ng4Vf3X07$" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3X07_" role="3cpWs9">
                    <property role="TrG5h" value="font" />
                    <node concept="3uibUv" id="1ng4Vf3X07x" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                    </node>
                    <node concept="2ShNRf" id="PzhUNSLNM5" role="33vP2m">
                      <node concept="1pGfFk" id="PzhUNSLNM4" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                        <node concept="10M0yZ" id="PzhUNSM6mz" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.DIALOG" resolve="DIALOG" />
                        </node>
                        <node concept="10M0yZ" id="PzhUNSMa__" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                          <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                        </node>
                        <node concept="3cmrfG" id="PzhUNSMcbV" role="37wK5m">
                          <property role="3cmrfH" value="12" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3X4K3" role="3cqZAp" />
                <node concept="3clFbF" id="7AIFj4NmG8" role="3cqZAp">
                  <node concept="2OqwBi" id="7AIFj4NmG9" role="3clFbG">
                    <node concept="2OqwBi" id="7AIFj4NmGa" role="2Oq$k0">
                      <node concept="37vLTw" id="7AIFj4NmGb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="7AIFj4NmGc" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AIFj4NmGd" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                      <node concept="2ShNRf" id="7AIFj4NmGe" role="37wK5m">
                        <node concept="1pGfFk" id="7AIFj4NmGf" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                          <node concept="2OqwBi" id="1BguvjG4xw1" role="37wK5m">
                            <node concept="2OqwBi" id="7AIFj4NmGh" role="2Oq$k0">
                              <node concept="13iPFW" id="7AIFj4NmGi" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1BguvjG4mzH" role="2OqNvi">
                                <ref role="3Tt5mk" to="1oap:1BguvjG4kKm" resolve="color" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1BguvjG4yU$" role="2OqNvi">
                              <ref role="37wK5l" node="1BguvjG4ybo" resolve="getIntValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5afrdV3dktN" role="3cqZAp">
                  <node concept="2OqwBi" id="5afrdV3dm5Z" role="3clFbG">
                    <node concept="2OqwBi" id="5afrdV3dkYE" role="2Oq$k0">
                      <node concept="37vLTw" id="5afrdV3dktL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                      </node>
                      <node concept="2OwXpG" id="5afrdV3dl$a" role="2OqNvi">
                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5afrdV3dmRs" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setFont(java.awt.Font)" resolve="setFont" />
                      <node concept="37vLTw" id="1ng4Vf3X07I" role="37wK5m">
                        <ref role="3cqZAo" node="1ng4Vf3X07_" resolve="font" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3X3ni" role="3cqZAp" />
                <node concept="3cpWs8" id="1ng4Vf3XbK0" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3XbK1" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="3uibUv" id="1ng4Vf3XbJS" role="1tU5fm">
                      <ref role="3uigEE" to="ewej:~TextLayout" resolve="TextLayout" />
                    </node>
                    <node concept="2ShNRf" id="1ng4Vf3XbK2" role="33vP2m">
                      <node concept="1pGfFk" id="1ng4Vf3XbK3" role="2ShVmc">
                        <ref role="37wK5l" to="ewej:~TextLayout.&lt;init&gt;(java.lang.String,java.awt.Font,java.awt.font.FontRenderContext)" resolve="TextLayout" />
                        <node concept="2OqwBi" id="1ng4Vf3XbK4" role="37wK5m">
                          <node concept="13iPFW" id="1ng4Vf3XbK5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1ng4Vf3XbK6" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:2p1v3tObyyY" resolve="text" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ng4Vf3XbK7" role="37wK5m">
                          <ref role="3cqZAo" node="1ng4Vf3X07_" resolve="font" />
                        </node>
                        <node concept="2OqwBi" id="1ng4Vf3XbK8" role="37wK5m">
                          <node concept="2OqwBi" id="1ng4Vf3XbK9" role="2Oq$k0">
                            <node concept="37vLTw" id="1ng4Vf3XbKa" role="2Oq$k0">
                              <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                            </node>
                            <node concept="2OwXpG" id="1ng4Vf3XbKb" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1ng4Vf3XbKc" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics2D.getFontRenderContext()" resolve="getFontRenderContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1ng4Vf3Xd3T" role="3cqZAp">
                  <node concept="3cpWsn" id="1ng4Vf3Xd3U" role="3cpWs9">
                    <property role="TrG5h" value="rect" />
                    <node concept="3uibUv" id="1ng4Vf3Xd3z" role="1tU5fm">
                      <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
                    </node>
                    <node concept="2OqwBi" id="1ng4Vf3Xd3V" role="33vP2m">
                      <node concept="37vLTw" id="1ng4Vf3Xd3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ng4Vf3XbK1" resolve="text" />
                      </node>
                      <node concept="liA8E" id="1ng4Vf3Xd3X" role="2OqNvi">
                        <ref role="37wK5l" to="ewej:~TextLayout.getBounds()" resolve="getBounds" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1ng4Vf3Xg4h" role="3cqZAp" />
                <node concept="3clFbF" id="1ng4Vf3Xhds" role="3cqZAp">
                  <node concept="2OqwBi" id="1ng4Vf3XhSc" role="3clFbG">
                    <node concept="37vLTw" id="1ng4Vf3Xhdq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ng4Vf3XbK1" resolve="text" />
                    </node>
                    <node concept="liA8E" id="1ng4Vf3Xi$O" role="2OqNvi">
                      <ref role="37wK5l" to="ewej:~TextLayout.draw(java.awt.Graphics2D,float,float)" resolve="draw" />
                      <node concept="2OqwBi" id="1ng4Vf3Xl8J" role="37wK5m">
                        <node concept="37vLTw" id="1ng4Vf3Xje2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                        </node>
                        <node concept="2OwXpG" id="1ng4Vf3XlY3" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5afrdV3chMs" role="37wK5m">
                        <node concept="10QFUN" id="5afrdV3chMt" role="1eOMHV">
                          <node concept="1eOMI4" id="5afrdV3chMu" role="10QFUP">
                            <node concept="3cpWsd" id="5afrdV3chMg" role="1eOMHV">
                              <node concept="FJ1c_" id="5afrdV3chMk" role="3uHU7B">
                                <node concept="1eOMI4" id="5afrdV3chMl" role="3uHU7B">
                                  <node concept="10QFUN" id="5afrdV3chMm" role="1eOMHV">
                                    <node concept="2OqwBi" id="5afrdV3chMn" role="10QFUP">
                                      <node concept="37vLTw" id="5afrdV3chMo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                                      </node>
                                      <node concept="2OwXpG" id="5afrdV3chMp" role="2OqNvi">
                                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.width" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="10OMs4" id="5afrdV3chMq" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5afrdV3chMr" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5afrdV3chMh" role="3uHU7w">
                                <node concept="37vLTw" id="5afrdV3chMi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ng4Vf3Xd3U" resolve="rect" />
                                </node>
                                <node concept="liA8E" id="5afrdV3chMj" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterX()" resolve="getCenterX" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10OMs4" id="5afrdV3cj5W" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5afrdV3cfts" role="37wK5m">
                        <node concept="10QFUN" id="5afrdV3cftt" role="1eOMHV">
                          <node concept="1eOMI4" id="5afrdV3cftu" role="10QFUP">
                            <node concept="3cpWsd" id="5afrdV3cftg" role="1eOMHV">
                              <node concept="2OqwBi" id="5afrdV3cfth" role="3uHU7w">
                                <node concept="37vLTw" id="5afrdV3cfti" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1ng4Vf3Xd3U" resolve="rect" />
                                </node>
                                <node concept="liA8E" id="5afrdV3cftj" role="2OqNvi">
                                  <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY()" resolve="getCenterY" />
                                </node>
                              </node>
                              <node concept="FJ1c_" id="5afrdV3cftk" role="3uHU7B">
                                <node concept="1eOMI4" id="5afrdV3cftl" role="3uHU7B">
                                  <node concept="10QFUN" id="5afrdV3cftm" role="1eOMHV">
                                    <node concept="2OqwBi" id="5afrdV3cftn" role="10QFUP">
                                      <node concept="37vLTw" id="5afrdV3cfto" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7AIFj4NmH6" resolve="dc" />
                                      </node>
                                      <node concept="2OwXpG" id="5afrdV3cftp" role="2OqNvi">
                                        <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.height" resolve="height" />
                                      </node>
                                    </node>
                                    <node concept="10OMs4" id="5afrdV3cftq" role="10QFUM" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="5afrdV3cftr" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10OMs4" id="5afrdV3cgOX" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7AIFj4NmH6" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="7AIFj4NmH7" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7x12a" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7x0fr" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="7AIFj4M8XD" role="13h7CW">
      <node concept="3clFbS" id="7AIFj4M8XE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Ib_Fk7zRKE">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:Ib_Fk7zNdB" resolve="Image" />
    <node concept="13i0hz" id="Ib_Fk7zRKP" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="Ib_Fk7zRKQ" role="1B3o_S" />
      <node concept="10P_77" id="Ib_Fk7zRKR" role="3clF45" />
      <node concept="3clFbS" id="Ib_Fk7zRKS" role="3clF47">
        <node concept="3cpWs8" id="Ib_Fk7zRKT" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRKU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="Ib_Fk7zRKV" role="33vP2m">
              <node concept="2JrnkZ" id="Ib_Fk7zRKW" role="2Oq$k0">
                <node concept="2OqwBi" id="Ib_Fk7zRKX" role="2JrQYb">
                  <node concept="13iPFW" id="Ib_Fk7zRKY" role="2Oq$k0" />
                  <node concept="I4A8Y" id="Ib_Fk7zRKZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="Ib_Fk7zRL0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="Ib_Fk7zRL1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRL2" role="3cqZAp">
          <node concept="3clFbC" id="3xsoX6ou8HD" role="3clFbw">
            <node concept="10Nm6u" id="3xsoX6ou8Oh" role="3uHU7w" />
            <node concept="37vLTw" id="3xsoX6ou8xL" role="3uHU7B">
              <ref role="3cqZAo" node="Ib_Fk7zRKU" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="Ib_Fk7zRL7" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRL8" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRL9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7zRLa" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRLb" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="Ib_Fk7zRLc" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="Ib_Fk7zRLd" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
              <node concept="37vLTw" id="Ib_Fk7zRLg" role="37wK5m">
                <ref role="3cqZAo" node="Ib_Fk7zRKU" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRLh" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLi" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRLj" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ib_Fk7zRLl" role="3clFbw">
            <node concept="10Nm6u" id="Ib_Fk7zRLm" role="3uHU7w" />
            <node concept="37vLTw" id="Ib_Fk7zRLn" role="3uHU7B">
              <ref role="3cqZAo" node="Ib_Fk7zRLb" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7zRLo" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRLp" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="Ib_Fk7zRLq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="Ib_Fk7zRLr" role="33vP2m">
              <node concept="liA8E" id="Ib_Fk7zRLs" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="2OqwBi" id="Ib_Fk7zRLt" role="37wK5m">
                  <node concept="13iPFW" id="Ib_Fk7zRLu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="Ib_Fk7zRLv" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ib_Fk7zRLw" role="2Oq$k0">
                <ref role="3cqZAo" node="Ib_Fk7zRLb" resolve="macroHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRLx" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLy" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRLz" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRL$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ib_Fk7zRL_" role="3clFbw">
            <node concept="10Nm6u" id="Ib_Fk7zRLA" role="3uHU7w" />
            <node concept="37vLTw" id="Ib_Fk7zRLB" role="3uHU7B">
              <ref role="3cqZAo" node="Ib_Fk7zRLp" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7zRLC" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRLD" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="Ib_Fk7zRLE" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="Ib_Fk7zRLF" role="33vP2m">
              <node concept="2YIFZM" id="Ib_Fk7zRLG" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="Ib_Fk7zRLH" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                <node concept="37vLTw" id="Ib_Fk7zRLI" role="37wK5m">
                  <ref role="3cqZAo" node="Ib_Fk7zRLp" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRLJ" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLK" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRLL" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Ib_Fk7zRLN" role="3clFbw">
            <node concept="2OqwBi" id="Ib_Fk7zRLO" role="3fr31v">
              <node concept="37vLTw" id="Ib_Fk7zRLP" role="2Oq$k0">
                <ref role="3cqZAo" node="Ib_Fk7zRLD" resolve="file" />
              </node>
              <node concept="liA8E" id="Ib_Fk7zRLQ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="Ib_Fk7zRLR" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLS" role="1zxBo7">
            <node concept="3clFbF" id="Ib_Fk7zRLT" role="3cqZAp">
              <node concept="2ShNRf" id="Ib_Fk7zRLU" role="3clFbG">
                <node concept="1pGfFk" id="Ib_Fk7zRLV" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                  <node concept="37vLTw" id="Ib_Fk7zRLW" role="37wK5m">
                    <ref role="3cqZAo" node="Ib_Fk7zRLp" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Ib_Fk7zRLX" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="Ib_Fk7zRLZ" role="1zxBo5">
            <node concept="XOnhg" id="Ib_Fk7zRM0" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="xvs04dFW57" role="1tU5fm">
                <node concept="3uibUv" id="Ib_Fk7zRM1" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Ib_Fk7zRM2" role="1zc67A">
              <node concept="3cpWs6" id="Ib_Fk7zRM3" role="3cqZAp">
                <node concept="3clFbT" id="Ib_Fk7zRM4" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Ib_Fk7zRUz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getImageForGeneration" />
      <ref role="13i0hy" node="2p1v3tObywX" resolve="getImageForGeneration" />
      <node concept="3Tm1VV" id="Ib_Fk7zRU$" role="1B3o_S" />
      <node concept="3clFbS" id="Ib_Fk7zRUC" role="3clF47">
        <node concept="3cpWs6" id="Ib_Fk7vERG" role="3cqZAp">
          <node concept="2YIFZM" id="Ib_Fk7vEYR" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IconCreationUtil.drawIcon(org.jetbrains.mps.openapi.util.Consumer)" resolve="drawIcon" />
            <ref role="1Pybhc" to="18ew:~IconCreationUtil" resolve="IconCreationUtil" />
            <node concept="1bVj0M" id="Ib_Fk7vF0$" role="37wK5m">
              <property role="3yWfEV" value="true" />
              <node concept="37vLTG" id="Ib_Fk7vWNb" role="1bW2Oz">
                <property role="TrG5h" value="dc" />
                <node concept="3uibUv" id="Ib_Fk7vWPL" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~IconCreationUtil$DrawContext" resolve="IconCreationUtil.DrawContext" />
                </node>
              </node>
              <node concept="3clFbS" id="Ib_Fk7vF0_" role="1bW5cS">
                <node concept="3clFbF" id="Ib_Fk7vWV6" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7wfrA" role="3clFbG">
                    <node concept="2ShNRf" id="Ib_Fk7vWV2" role="2Oq$k0">
                      <node concept="1pGfFk" id="Ib_Fk7wcYQ" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                        <node concept="2OqwBi" id="Ib_Fk7weyg" role="37wK5m">
                          <node concept="13iPFW" id="Ib_Fk7wehu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="Ib_Fk7weRS" role="2OqNvi">
                            <ref role="3TsBF5" to="1oap:Ib_Fk7zNeV" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ib_Fk7wgiI" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~ImageIcon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                      <node concept="10Nm6u" id="Ib_Fk7wgmI" role="37wK5m" />
                      <node concept="2OqwBi" id="Ib_Fk7wgAa" role="37wK5m">
                        <node concept="37vLTw" id="Ib_Fk7wgwi" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ib_Fk7vWNb" resolve="dc" />
                        </node>
                        <node concept="2OwXpG" id="Ib_Fk7wgLO" role="2OqNvi">
                          <ref role="2Oxat5" to="18ew:~IconCreationUtil$DrawContext.g" resolve="g" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="Ib_Fk7wgTx" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="Ib_Fk7wgZW" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="Ib_Fk7zRUD" role="3clF45">
        <node concept="10PrrI" id="Ib_Fk7zRUE" role="10Q1$1" />
      </node>
    </node>
    <node concept="13hLZK" id="Ib_Fk7zRKF" role="13h7CW">
      <node concept="3clFbS" id="Ib_Fk7zRKG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1BguvjG4ybd">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:1BguvjG4kJu" resolve="Color" />
    <node concept="13hLZK" id="1BguvjG4ybe" role="13h7CW">
      <node concept="3clFbS" id="1BguvjG4ybf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BguvjG4ybo" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getIntValue" />
      <node concept="3Tm1VV" id="1BguvjG4ybp" role="1B3o_S" />
      <node concept="10Oyi0" id="1BguvjG4ybC" role="3clF45" />
      <node concept="3clFbS" id="1BguvjG4ybr" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1BguvjG4OhR">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="13h7C2" to="1oap:1BguvjG4kJt" resolve="ColorLiteral" />
    <node concept="13hLZK" id="1BguvjG4OhS" role="13h7CW">
      <node concept="3clFbS" id="1BguvjG4OhT" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BguvjG4Oi4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getIntValue" />
      <ref role="13i0hy" node="1BguvjG4ybo" resolve="getIntValue" />
      <node concept="3Tm1VV" id="1BguvjG4Oi5" role="1B3o_S" />
      <node concept="3clFbS" id="1BguvjG4Oi8" role="3clF47">
        <node concept="3J1_TO" id="1BguvjG4Oim" role="3cqZAp">
          <node concept="3clFbS" id="1BguvjG4Oin" role="1zxBo7">
            <node concept="3cpWs6" id="1BguvjG4OiK" role="3cqZAp">
              <node concept="2YIFZM" id="1BguvjG4Omd" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String,int)" resolve="parseInt" />
                <node concept="2OqwBi" id="1BguvjG4Ox5" role="37wK5m">
                  <node concept="13iPFW" id="1BguvjG4OnQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1BguvjG4ODW" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:1BguvjG4kJx" resolve="val" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1BguvjG4OP5" role="37wK5m">
                  <property role="3cmrfH" value="16" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1BguvjG4Oio" role="1zxBo5">
            <node concept="XOnhg" id="1BguvjG4Oip" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dFW59" role="1tU5fm">
                <node concept="3uibUv" id="1BguvjG4Q5D" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1BguvjG4Oir" role="1zc67A">
              <node concept="RRSsy" id="3jYQuSB34nF" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="1BguvjG4Pqs" role="RRSoy">
                  <node concept="2OqwBi" id="1BguvjG4P$S" role="3uHU7w">
                    <node concept="13iPFW" id="1BguvjG4Pqz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1BguvjG4PGw" role="2OqNvi">
                      <ref role="3TsBF5" to="1oap:1BguvjG4kJx" resolve="val" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1BguvjG4P6_" role="3uHU7B">
                    <property role="Xl_RC" value="Wrong color value: " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1BguvjG4OST" role="3cqZAp">
                <node concept="3cmrfG" id="1BguvjG4OYP" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1BguvjG4Oi9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="46nPloe$cjQ">
    <property role="3GE5qa" value="url" />
    <ref role="13h7C2" to="1oap:46nPloeqmpm" resolve="BaseURLFunction" />
    <node concept="13i0hz" id="46nPloe$ck1" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="46nPloe$m0J" resolve="getGeneratedClassName" />
      <node concept="3clFbS" id="46nPloe$ck4" role="3clF47">
        <node concept="3clFbF" id="46nPloe$clc" role="3cqZAp">
          <node concept="3cpWs3" id="46nPloerB6x" role="3clFbG">
            <node concept="Xl_RD" id="46nPloerB6y" role="3uHU7B">
              <property role="Xl_RC" value="URLFunction_" />
            </node>
            <node concept="2OqwBi" id="46nPloerB6z" role="3uHU7w">
              <node concept="3TrcHB" id="46nPloerB6$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="46nPloe$ctL" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46nPloe$mwL" role="3clF45" />
      <node concept="3Tm1VV" id="46nPloe$mwM" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="46nPloe$cjR" role="13h7CW">
      <node concept="3clFbS" id="46nPloe$cjS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="46nPloe$e1U">
    <property role="3GE5qa" value="url" />
    <ref role="13h7C2" to="1oap:46nPloeqzyS" resolve="BaseURLLiteral" />
    <node concept="13i0hz" id="46nPloe$e25" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="46nPloe$m0J" resolve="getGeneratedClassName" />
      <node concept="3clFbS" id="46nPloe$e28" role="3clF47">
        <node concept="3clFbF" id="46nPloe$e29" role="3cqZAp">
          <node concept="3cpWs3" id="46nPloe$e2a" role="3clFbG">
            <node concept="Xl_RD" id="46nPloe$e2b" role="3uHU7B">
              <property role="Xl_RC" value="URLLiteral_" />
            </node>
            <node concept="2OqwBi" id="46nPloe$e2c" role="3uHU7w">
              <node concept="3TrcHB" id="46nPloe$e2d" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="46nPloe$e2e" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="46nPloe$mjF" role="3clF45" />
      <node concept="3Tm1VV" id="46nPloe$mjG" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="46nPloe$e1V" role="13h7CW">
      <node concept="3clFbS" id="46nPloe$e1W" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="46nPloe$m0$">
    <property role="3GE5qa" value="url" />
    <ref role="13h7C2" to="1oap:46nPloeqzyR" resolve="BaseURL" />
    <node concept="13i0hz" id="46nPloe$m0J" role="13h7CS">
      <property role="TrG5h" value="getGeneratedClassName" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="46nPloe$m0K" role="1B3o_S" />
      <node concept="17QB3L" id="46nPloe$m0L" role="3clF45" />
      <node concept="3clFbS" id="46nPloe$m0M" role="3clF47">
        <node concept="3clFbF" id="46nPloe$m0N" role="3cqZAp">
          <node concept="3cpWs3" id="46nPloe$m0O" role="3clFbG">
            <node concept="Xl_RD" id="46nPloe$m0P" role="3uHU7B">
              <property role="Xl_RC" value="URLLiteral_" />
            </node>
            <node concept="2OqwBi" id="46nPloe$m0Q" role="3uHU7w">
              <node concept="3TrcHB" id="46nPloe$m0R" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="13iPFW" id="46nPloe$m0S" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="46nPloe$m0_" role="13h7CW">
      <node concept="3clFbS" id="46nPloe$m0A" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5nSoGIuZ3vK">
    <property role="3GE5qa" value="icons.descriptors" />
    <property role="TrG5h" value="ResourceGenerationException" />
    <node concept="3Tm1VV" id="5nSoGIuZ3vL" role="1B3o_S" />
    <node concept="3uibUv" id="596iGVEsKhd" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
    </node>
    <node concept="3clFbW" id="5nSoGIuZ3J4" role="jymVt">
      <node concept="3cqZAl" id="5nSoGIuZ3J5" role="3clF45" />
      <node concept="3Tm1VV" id="5nSoGIuZ3J6" role="1B3o_S" />
      <node concept="3clFbS" id="5nSoGIuZ3J8" role="3clF47">
        <node concept="XkiVB" id="5nSoGIuZ3Ja" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="5nSoGIuZ3Je" role="37wK5m">
            <ref role="3cqZAo" node="5nSoGIuZ3Jb" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nSoGIuZ3Jb" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5nSoGIuZ3Jd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5nSoGIuZ3Jf" role="jymVt">
      <node concept="3cqZAl" id="5nSoGIuZ3Jg" role="3clF45" />
      <node concept="3Tm1VV" id="5nSoGIuZ3Jh" role="1B3o_S" />
      <node concept="3clFbS" id="5nSoGIuZ3Jj" role="3clF47">
        <node concept="XkiVB" id="5nSoGIuZ3Jl" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
          <node concept="37vLTw" id="5nSoGIuZ3Jp" role="37wK5m">
            <ref role="3cqZAo" node="5nSoGIuZ3Jm" resolve="message" />
          </node>
          <node concept="37vLTw" id="5nSoGIuZ3Jt" role="37wK5m">
            <ref role="3cqZAo" node="5nSoGIuZ3Jq" resolve="cause" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nSoGIuZ3Jm" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="5nSoGIuZ3Jo" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5nSoGIuZ3Jq" role="3clF46">
        <property role="TrG5h" value="cause" />
        <node concept="3uibUv" id="5nSoGIuZ3Js" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="596iGVEsKj1" role="lGtFl">
      <node concept="TZ5HA" id="596iGVEsKj2" role="TZ5H$">
        <node concept="1dT_AC" id="596iGVEsKj3" role="1dT_Ay">
          <property role="1dT_AB" value="Better to make it an Exception, but currently behavior lang does not support checked exceptions" />
        </node>
      </node>
    </node>
  </node>
</model>

