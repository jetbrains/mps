<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e5abd68-4144-4e78-a2a2-1346b70af9c3(jetbrains.mps.project.modules)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
  </registry>
  <node concept="312cEu" id="1vFZXjbuUer">
    <property role="TrG5h" value="SolutionProducer" />
    <node concept="312cEg" id="1vFZXjbwKOt" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1vFZXjbwKOu" role="1B3o_S" />
      <node concept="3uibUv" id="1vFZXjbwKOw" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwL0_" role="jymVt" />
    <node concept="3clFbW" id="1vFZXjbwKmj" role="jymVt">
      <node concept="37vLTG" id="1vFZXjbwKNX" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1vFZXjbwKNY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbwKNZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1vFZXjbwKml" role="3clF45" />
      <node concept="3Tm1VV" id="1vFZXjbwKmm" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbwKmn" role="3clF47">
        <node concept="3clFbF" id="1vFZXjbwKOx" role="3cqZAp">
          <node concept="37vLTI" id="1vFZXjbwKOz" role="3clFbG">
            <node concept="37vLTw" id="1vFZXjbwKOA" role="37vLTJ">
              <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="1vFZXjbwKOB" role="37vLTx">
              <ref role="3cqZAo" node="1vFZXjbwKNX" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwLwS" role="jymVt" />
    <node concept="3clFb_" id="1vFZXjbwL_e" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="1vFZXjbwM9c" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="1vFZXjbwM9d" role="1tU5fm" />
        <node concept="2AHcQZ" id="1vFZXjbwM9e" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1vFZXjbwM9f" role="3clF46">
        <property role="TrG5h" value="moduleDir" />
        <node concept="3uibUv" id="1vFZXjbwM9g" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbwM9h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1vFZXjbwLAi" role="3clF45">
        <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm1VV" id="1vFZXjbwL_h" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbwL_i" role="3clF47">
        <node concept="3cpWs8" id="1vFZXjbwMX3" role="3cqZAp">
          <node concept="3cpWsn" id="1vFZXjbwMX4" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="1vFZXjbwMX5" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1vFZXjbwMX6" role="33vP2m">
              <node concept="37vLTw" id="1vFZXjbwMX7" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbwM9f" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="1vFZXjbwMX8" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="1vFZXjbwMX9" role="37wK5m">
                  <node concept="37vLTw" id="1vFZXjbwMXa" role="3uHU7B">
                    <ref role="3cqZAo" node="1vFZXjbwM9c" resolve="namespace" />
                  </node>
                  <node concept="10M0yZ" id="1vFZXjbx3Bp" role="3uHU7w">
                    <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
                    <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbwN9a" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwN9b" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwNaN" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwNaO" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwNaP" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbwNaR" role="3cqZAp" />
        <node concept="3cpWs8" id="1Yd98ZZnqFL" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqFM" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqFN" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="1rXfSq" id="1vFZXjbwVQq" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqG6" resolve="createSolutionDescriptor" />
              <node concept="37vLTw" id="1vFZXjbwV5h" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbwM9c" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="1vFZXjbwV5i" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbwMX4" resolve="descriptorFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vEL9Rt8tTN" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt8tTO" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7vEL9Rt8tTP" role="1tU5fm">
              <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
            </node>
            <node concept="10QFUN" id="7vEL9Rt9dMb" role="33vP2m">
              <node concept="3uibUv" id="7vEL9Rt9eap" role="10QFUM">
                <ref role="3uigEE" to="z1c4:~Solution" resolve="Solution" />
              </node>
              <node concept="2OqwBi" id="7vEL9Rt9aTe" role="10QFUP">
                <node concept="2ShNRf" id="7vEL9Rt99px" role="2Oq$k0">
                  <node concept="1pGfFk" id="7R6Zz6Kgk$f" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.&lt;init&gt;()" resolve="GeneralModuleFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7vEL9Rt9bsm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~GeneralModuleFactory.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="6Hfjuo1$tpi" role="37wK5m">
                    <ref role="3cqZAo" node="1Yd98ZZnqFM" resolve="descriptor" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1$tTb" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbwMX4" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8uBD" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8uUS" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8uBB" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8voy" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="7vEL9Rt8xCG" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qGXSHd_pUb" role="3cqZAp">
          <node concept="2OqwBi" id="5qGXSHdBXA2" role="3clFbG">
            <node concept="2ShNRf" id="5qGXSHd_pUd" role="2Oq$k0">
              <node concept="1pGfFk" id="5qGXSHd_pUe" role="2ShVmc">
                <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
                <node concept="2OqwBi" id="5qGXSHd_pUf" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_pUg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_pUh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="5qGXSHd_pUi" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5qGXSHd_pUj" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_pUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbwKOt" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_pUl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5qGXSHdBYti" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
              <node concept="37vLTw" id="5qGXSHdBYzs" role="37wK5m">
                <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8vDt" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8wg4" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8vDr" role="2Oq$k0">
              <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8wNn" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Solution.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8x2P" role="3cqZAp">
          <node concept="37vLTw" id="7vEL9Rt8xhf" role="3cqZAk">
            <ref role="3cqZAo" node="7vEL9Rt8tTO" resolve="module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwP1U" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqG6" role="jymVt">
      <property role="TrG5h" value="createSolutionDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1vFZXjbwQp8" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqG8" role="3clF45">
        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqG9" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwjQM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqGb" role="3clF46">
        <property role="TrG5h" value="descriptorFile" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqGc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqGd" role="3clF47">
        <node concept="3SKdUt" id="1vFZXjbwShm" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwShn" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwSAQ" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAR" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAS" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAT" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAV" role="1PaTwD">
              <property role="3oM_SC" value="NewModuleUtil" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwSAW" role="1PaTwD">
              <property role="3oM_SC" value="gone" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqGe" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGf" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqGg" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqGh" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqGi" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.&lt;init&gt;()" resolve="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGj" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTs9t" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGm" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmaAL" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqG9" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqGo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqGp" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzBZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqGr" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqGs" role="37wK5m">
                <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c4:~ModuleId.regular()" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_pWVK" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_pWVL" role="3cpWs9">
            <property role="TrG5h" value="moduleLocation" />
            <node concept="3uibUv" id="eb0uW_pWVI" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pWVM" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_pWVN" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGb" resolve="descriptorFile" />
              </node>
              <node concept="liA8E" id="eb0uW_pWVO" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbwZ97" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwZ98" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwZ9b" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwZDq" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwZDz" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqGt" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqGu" role="3cpWs9">
            <property role="TrG5h" value="modelsDir" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Yd98ZZnqGv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqGw" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_pWVP" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqG$" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="10M0yZ" id="1Yd98ZZnqG_" role="37wK5m">
                  <ref role="3cqZAo" to="z1c4:~Solution.SOLUTION_MODELS" resolve="SOLUTION_MODELS" />
                  <ref role="1PxDUh" to="z1c4:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68VQjhjTNwX" role="3cqZAp">
          <node concept="1Wc70l" id="68VQjhjTNwY" role="3clFbw">
            <node concept="2OqwBi" id="68VQjhjTNwZ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrwc" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
              </node>
              <node concept="liA8E" id="68VQjhjTNx1" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="68VQjhjTNx2" role="3uHU7w">
              <node concept="2OqwBi" id="68VQjhjTNx3" role="3uHU7B">
                <node concept="2OqwBi" id="68VQjhjTNx4" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_2O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx6" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="68VQjhjTNx7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="68VQjhjTNx8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68VQjhjTNx9" role="9aQIa">
            <node concept="3clFbS" id="68VQjhjTNxa" role="9aQI4">
              <node concept="3SKdUt" id="12k47tw9Hme" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXosdI" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXosdJ" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdK" role="1PaTwD">
                    <property role="3oM_SC" value="assume" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdL" role="1PaTwD">
                    <property role="3oM_SC" value="create" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdM" role="1PaTwD">
                    <property role="3oM_SC" value="happens" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdN" role="1PaTwD">
                    <property role="3oM_SC" value="under" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdO" role="1PaTwD">
                    <property role="3oM_SC" value="proper" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdP" role="1PaTwD">
                    <property role="3oM_SC" value="application" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdQ" role="1PaTwD">
                    <property role="3oM_SC" value="write" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdR" role="1PaTwD">
                    <property role="3oM_SC" value="lock," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdS" role="1PaTwD">
                    <property role="3oM_SC" value="would" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdT" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdU" role="1PaTwD">
                    <property role="3oM_SC" value="odd" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdV" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdW" role="1PaTwD">
                    <property role="3oM_SC" value="manage" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdX" role="1PaTwD">
                    <property role="3oM_SC" value="locks" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosdY" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68VQjhjTNxx" role="3cqZAp">
                <node concept="2OqwBi" id="68VQjhjTNxy" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzay" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="68VQjhjTNx$" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="68VQjhjTNx_" role="3clFbx">
            <node concept="YS8fn" id="68VQjhjTNxA" role="3cqZAp">
              <node concept="2ShNRf" id="68VQjhjTNxB" role="YScLw">
                <node concept="1pGfFk" id="68VQjhjTNxC" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="7S35ELNUbwz" role="37wK5m">
                    <node concept="37vLTw" id="eb0uW_pWVQ" role="3uHU7w">
                      <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
                    </node>
                    <node concept="Xl_RD" id="68VQjhjTNxD" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a solution in an existing solution's directory: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68VQjhjTNwW" role="3cqZAp" />
        <node concept="3clFbF" id="1Yd98ZZnqHb" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqHc" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqHd" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTx7d" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqHf" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqHg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2YIFZM" id="2yLU_lnbj0Z" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="2OqwBi" id="2yLU_lnbj10" role="37wK5m">
                  <node concept="37vLTw" id="2yLU_lnbj11" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                  </node>
                  <node concept="liA8E" id="2yLU_lnbj12" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2yLU_lnbj13" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqGu" resolve="modelsDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39hYxrtzz24" role="3cqZAp">
          <node concept="2OqwBi" id="39hYxrtz_PV" role="3clFbG">
            <node concept="2OqwBi" id="39hYxrtz$2c" role="2Oq$k0">
              <node concept="37vLTw" id="39hYxrtzz22" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="39hYxrtz_xi" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="39hYxrtzB44" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="39hYxrtzBe9" role="37wK5m">
                <node concept="1pGfFk" id="39hYxrtzDJt" role="2ShVmc">
                  <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModuleFacetDescriptor" />
                  <node concept="10M0yZ" id="39hYxrtzEeO" role="37wK5m">
                    <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                    <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                  <node concept="2ShNRf" id="39hYxrtzEkh" role="37wK5m">
                    <node concept="1pGfFk" id="39hYxrtzET4" role="2ShVmc">
                      <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pWjc" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_pWz7" role="3clFbG">
            <ref role="37wK5l" to="z1c4:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String)" resolve="setGeneratorOutputPath" />
            <ref role="1Pybhc" to="z1c4:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <node concept="37vLTw" id="eb0uW_pWMY" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pZg8" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_pYSL" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_pYLW" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_pWVL" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_pZ0G" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="eb0uW_pZ4u" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_pZrT" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqHi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_t4" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqGf" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwP1V" role="jymVt" />
    <node concept="3Tm1VV" id="1vFZXjbuUes" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1vFZXjbuUf1">
    <property role="TrG5h" value="LanguageProducer" />
    <node concept="312cEg" id="1vFZXjbuUkx" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1vFZXjbuUky" role="1B3o_S" />
      <node concept="3uibUv" id="1vFZXjbuUk$" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="1vFZXjbvqOT" role="jymVt">
      <property role="TrG5h" value="myWithGenerator" />
      <node concept="3Tm6S6" id="1vFZXjbvq$M" role="1B3o_S" />
      <node concept="10P_77" id="1vFZXjbvqOn" role="1tU5fm" />
      <node concept="3clFbT" id="1vFZXjbvrkV" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbuUx7" role="jymVt" />
    <node concept="3clFbW" id="1vFZXjbuUiO" role="jymVt">
      <node concept="37vLTG" id="1vFZXjbuUjc" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="1vFZXjbuUjv" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbv1o4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="1vFZXjbuUiR" role="3clF45" />
      <node concept="3Tm1VV" id="1vFZXjbuUiS" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbuUiT" role="3clF47">
        <node concept="3clFbF" id="1vFZXjbuUk_" role="3cqZAp">
          <node concept="37vLTI" id="1vFZXjbuUkB" role="3clFbG">
            <node concept="37vLTw" id="1vFZXjbuUkE" role="37vLTJ">
              <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myMpsProject" />
            </node>
            <node concept="37vLTw" id="1vFZXjbuUkF" role="37vLTx">
              <ref role="3cqZAo" node="1vFZXjbuUjc" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbv37q" role="jymVt" />
    <node concept="2tJIrI" id="1vFZXjbuUxG" role="jymVt" />
    <node concept="3clFb_" id="1vFZXjbuXJi" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="1vFZXjbuXK4" role="3clF45">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
      <node concept="3Tm1VV" id="1vFZXjbuXJl" role="1B3o_S" />
      <node concept="3clFbS" id="1vFZXjbuXJm" role="3clF47">
        <node concept="3cpWs8" id="1vFZXjbv2Z5" role="3cqZAp">
          <node concept="3cpWsn" id="1vFZXjbv2Z6" role="3cpWs9">
            <property role="TrG5h" value="descriptorFile" />
            <node concept="3uibUv" id="1vFZXjbv2Z7" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1vFZXjbv3ih" role="33vP2m">
              <node concept="37vLTw" id="1vFZXjbv3be" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbuXZp" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="1vFZXjbv3p2" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="3cpWs3" id="1vFZXjbv80o" role="37wK5m">
                  <node concept="37vLTw" id="1vFZXjbv3sY" role="3uHU7B">
                    <ref role="3cqZAo" node="1vFZXjbuXUQ" resolve="namespace" />
                  </node>
                  <node concept="10M0yZ" id="7vEL9Rt8DVG" role="3uHU7w">
                    <ref role="3cqZAo" to="z1c4:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
                    <ref role="1PxDUh" to="z1c4:~MPSExtentions" resolve="MPSExtentions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbvfWT" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvfWU" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvgll" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvglm" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvgln" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvglo" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Hfjuo1zddZ" role="3cqZAp">
          <node concept="3clFbS" id="6Hfjuo1zde0" role="3clFbx">
            <node concept="YS8fn" id="6Hfjuo1zde1" role="3cqZAp">
              <node concept="2ShNRf" id="6Hfjuo1zde2" role="YScLw">
                <node concept="1pGfFk" id="6Hfjuo1zde3" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6Hfjuo1zde4" role="37wK5m">
                    <node concept="3cpWs3" id="6Hfjuo1zde5" role="3uHU7B">
                      <node concept="Xl_RD" id="6Hfjuo1zde6" role="3uHU7B">
                        <property role="Xl_RC" value="Descriptor file " />
                      </node>
                      <node concept="37vLTw" id="6Hfjuo1zde7" role="3uHU7w">
                        <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6Hfjuo1zde8" role="3uHU7w">
                      <property role="Xl_RC" value=" already exists" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Hfjuo1zde9" role="3clFbw">
            <node concept="37vLTw" id="6Hfjuo1zdea" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
            </node>
            <node concept="liA8E" id="6Hfjuo1zdeb" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvflC" role="3cqZAp" />
        <node concept="3cpWs8" id="1vFZXjbvkqp" role="3cqZAp">
          <node concept="3cpWsn" id="1vFZXjbvkqq" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <node concept="3uibUv" id="1vFZXjbvkqr" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="1rXfSq" id="1vFZXjbvnyv" role="33vP2m">
              <ref role="37wK5l" node="1Yd98ZZnqHS" resolve="createLanguageDescriptor" />
              <node concept="37vLTw" id="1vFZXjbvnHM" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbuXUQ" resolve="namespace" />
              </node>
              <node concept="37vLTw" id="1vFZXjbvo21" role="37wK5m">
                <ref role="3cqZAo" node="1vFZXjbuXZp" resolve="moduleDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvoqL" role="3cqZAp" />
        <node concept="3clFbJ" id="1vFZXjbvrJd" role="3cqZAp">
          <node concept="3clFbS" id="1vFZXjbvrJf" role="3clFbx">
            <node concept="YS8fn" id="1vFZXjbvM_M" role="3cqZAp">
              <node concept="2ShNRf" id="1vFZXjbvNlh" role="YScLw">
                <node concept="1pGfFk" id="1vFZXjbvRea" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1vFZXjbvS4l" role="37wK5m">
                    <property role="Xl_RC" value="FIXME Support with/without generator option!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1vFZXjbvMiy" role="3clFbw">
            <node concept="37vLTw" id="1vFZXjbvMi$" role="3fr31v">
              <ref role="3cqZAo" node="1vFZXjbvqOT" resolve="myWithGenerator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvV_U" role="3cqZAp" />
        <node concept="3cpWs8" id="6Hfjuo1zkgy" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zkgz" role="3cpWs9">
            <property role="TrG5h" value="generatorLocation" />
            <node concept="3uibUv" id="6Hfjuo1zkg$" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6Hfjuo1zkg_" role="33vP2m">
              <node concept="37vLTw" id="1vFZXjbvuar" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbuXZp" resolve="moduleDir" />
              </node>
              <node concept="liA8E" id="6Hfjuo1zkgD" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="Xl_RD" id="6Hfjuo1zkgE" role="37wK5m">
                  <property role="Xl_RC" value="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbvv8N" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvv8O" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvvtE" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvvtF" role="1PaTwD">
              <property role="3oM_SC" value="exists," />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvvtG" role="1PaTwD">
              <property role="3oM_SC" value="throw" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvvtH" role="1PaTwD">
              <property role="3oM_SC" value="exception?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4bjG1FhFJRM" role="3cqZAp">
          <node concept="2OqwBi" id="4bjG1FhFK$w" role="3clFbG">
            <node concept="37vLTw" id="4bjG1FhFJRK" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zkgz" resolve="generatorLocation" />
            </node>
            <node concept="liA8E" id="4bjG1FhFLAq" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.mkdirs()" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zkgQ" role="3cqZAp" />
        <node concept="3SKdUt" id="6Hfjuo1$bsy" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosbb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosbc" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbd" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbf" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbg" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbh" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbi" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbk" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbl" role="1PaTwD">
              <property role="3oM_SC" value="language," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbm" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbn" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbp" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbq" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbr" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbs" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbt" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zkgR" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zkgS" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6Hfjuo1zkgY" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="1rXfSq" id="1vFZXjbvz2m" role="33vP2m">
              <ref role="37wK5l" node="eb0uW_hJzW" resolve="createGeneratorDescriptor" />
              <node concept="3cpWs3" id="1vFZXjbvsME" role="37wK5m">
                <node concept="2OqwBi" id="1vFZXjbvsMF" role="3uHU7B">
                  <node concept="37vLTw" id="1vFZXjbvsMG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
                  </node>
                  <node concept="liA8E" id="1vFZXjbvsMH" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace()" resolve="getNamespace" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1vFZXjbvsMI" role="3uHU7w">
                  <property role="Xl_RC" value=".generator" />
                </node>
              </node>
              <node concept="37vLTw" id="1vFZXjbvsMJ" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zkgz" resolve="generatorLocation" />
              </node>
              <node concept="10Nm6u" id="1vFZXjbvsMK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1zkgZ" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1zkh0" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1zkh1" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="6Hfjuo1zkh2" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="setSourceLanguage" />
              <node concept="2OqwBi" id="6Hfjuo1zkh3" role="37wK5m">
                <node concept="37vLTw" id="6Hfjuo1zr7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zkh5" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Hfjuo1zkh6" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1zkh7" role="3clFbG">
            <node concept="2OqwBi" id="6Hfjuo1zkh8" role="2Oq$k0">
              <node concept="37vLTw" id="6Hfjuo1zkh9" role="2Oq$k0">
                <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="6Hfjuo1zkha" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
              </node>
            </node>
            <node concept="liA8E" id="6Hfjuo1zkhb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6Hfjuo1zkhc" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1vFZXjbvYj4" role="3cqZAp" />
        <node concept="3cpWs8" id="6Hfjuo1zzS6" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zzS7" role="3cpWs9">
            <property role="TrG5h" value="projectRepoFacade" />
            <node concept="3uibUv" id="6Hfjuo1zzS8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="6Hfjuo1zzS9" role="33vP2m">
              <node concept="1pGfFk" id="6Hfjuo1zzSa" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="6Hfjuo1zzSb" role="37wK5m">
                  <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zzSc" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zzSd" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="10QFUN" id="6Hfjuo1zzSe" role="33vP2m">
              <node concept="3uibUv" id="6Hfjuo1zzSf" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6Hfjuo1zzSg" role="10QFUP">
                <node concept="37vLTw" id="6Hfjuo1zzSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hfjuo1zzS7" resolve="projectRepoFacade" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zzSi" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="6Hfjuo1zQjx" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbvkqq" resolve="languageDescriptor" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1zQ5p" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6Hfjuo1zzSp" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8Go9" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8GFQ" role="3clFbG">
            <node concept="37vLTw" id="7vEL9Rt8Go7" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8H9t" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="6Hfjuo1$0OR" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Hfjuo1zTTH" role="3cqZAp">
          <node concept="3cpWsn" id="6Hfjuo1zTTI" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="6Hfjuo1zTTJ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="10QFUN" id="6Hfjuo1zUGZ" role="33vP2m">
              <node concept="3uibUv" id="6Hfjuo1zVTF" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="6Hfjuo1zUH1" role="10QFUP">
                <node concept="37vLTw" id="6Hfjuo1zUH2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Hfjuo1zzS7" resolve="projectRepoFacade" />
                </node>
                <node concept="liA8E" id="6Hfjuo1zUH3" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                  <node concept="37vLTw" id="6Hfjuo1zUWP" role="37wK5m">
                    <ref role="3cqZAo" node="6Hfjuo1zkgS" resolve="generatorDescriptor" />
                  </node>
                  <node concept="37vLTw" id="6Hfjuo1zUH6" role="37wK5m">
                    <ref role="3cqZAo" node="1vFZXjbv2Z6" resolve="descriptorFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6Hfjuo1$cJj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosbx" role="1aUNEU">
            <node concept="3oM_SD" id="70SL9i7Dym5" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosb_" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbA" role="1PaTwD">
              <property role="3oM_SC" value="lives" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbB" role="1PaTwD">
              <property role="3oM_SC" value="under" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbC" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbD" role="1PaTwD">
              <property role="3oM_SC" value="language," />
            </node>
            <node concept="3oM_SD" id="70SL9i7DymA" role="1PaTwD">
              <property role="3oM_SC" value="Project" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DynQ" role="1PaTwD">
              <property role="3oM_SC" value="respects" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyoP" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dypl" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyqQ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbI" role="1PaTwD">
              <property role="3oM_SC" value="standalone" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosbJ" role="1PaTwD">
              <property role="3oM_SC" value="generators" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DysH" role="1PaTwD">
              <property role="3oM_SC" value="now," />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyte" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyug" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyuz" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyv7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyxw" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyyk" role="1PaTwD">
              <property role="3oM_SC" value="project.addModule(generator)" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyyT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dyzv" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyzQ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dy$I" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="70SL9i7Dy_n" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyA1" role="1PaTwD">
              <property role="3oM_SC" value="registered" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyBc" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyBS" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="70SL9i7DyC_" role="1PaTwD">
              <property role="3oM_SC" value="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70SL9i7DuWw" role="3cqZAp">
          <node concept="2OqwBi" id="70SL9i7DvRW" role="3clFbG">
            <node concept="37vLTw" id="70SL9i7DuWu" role="2Oq$k0">
              <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
            </node>
            <node concept="liA8E" id="70SL9i7DxiP" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="70SL9i7DxlO" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zjLw" role="3cqZAp" />
        <node concept="3J1_TO" id="6Hfjuo1zXMx" role="3cqZAp">
          <node concept="3clFbS" id="6Hfjuo1zXMy" role="1zxBo7">
            <node concept="3SKdUt" id="1vFZXjbwmWR" role="3cqZAp">
              <node concept="1PaTwC" id="1vFZXjbwmWS" role="1aUNEU">
                <node concept="3oM_SD" id="1vFZXjbwnu$" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbwnu_" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbwnuH" role="1PaTwD">
                  <property role="3oM_SC" value="after" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbwnuI" role="1PaTwD">
                  <property role="3oM_SC" value="registering" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbwnuJ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbwnuK" role="1PaTwD">
                  <property role="3oM_SC" value="module?" />
                </node>
                <node concept="3oM_SD" id="1vFZXjbwnuL" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1vFZXjbwj0T" role="3cqZAp">
              <node concept="1rXfSq" id="1vFZXjbwj0R" role="3clFbG">
                <ref role="37wK5l" node="1vFZXjbwzI7" resolve="createMainLanguageAspects" />
                <node concept="37vLTw" id="1vFZXjbwj$h" role="37wK5m">
                  <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6Hfjuo1zXMA" role="1zxBo5">
            <node concept="XOnhg" id="6Hfjuo1zXMB" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI_uY" role="1tU5fm">
                <node concept="3uibUv" id="6Hfjuo1zXMC" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6Hfjuo1zXMD" role="1zc67A">
              <node concept="3SKdUt" id="6Hfjuo1zXME" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXosbu" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXosbv" role="1PaTwD">
                    <property role="3oM_SC" value="todo:" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXosbw" role="1PaTwD">
                    <property role="3oM_SC" value="???" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="6Hfjuo1zXMG" role="3cqZAp">
                <node concept="2ShNRf" id="6Hfjuo1zXMH" role="YScLw">
                  <node concept="1pGfFk" id="6Hfjuo1zXMI" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6Hfjuo1zXMJ" role="37wK5m">
                      <ref role="3cqZAo" node="6Hfjuo1zXMB" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zX3L" role="3cqZAp" />
        <node concept="3clFbF" id="1vFZXjbwBqz" role="3cqZAp">
          <node concept="1rXfSq" id="1vFZXjbwBqx" role="3clFbG">
            <ref role="37wK5l" node="eb0uW_kbzC" resolve="createTemplateModelIfNoneYet" />
            <node concept="37vLTw" id="1vFZXjbwCJ6" role="37wK5m">
              <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Hfjuo1zYCh" role="3cqZAp" />
        <node concept="3cpWs8" id="5qGXSHd_sSt" role="3cqZAp">
          <node concept="3cpWsn" id="5qGXSHd_sSu" role="3cpWs9">
            <property role="TrG5h" value="mv" />
            <node concept="3uibUv" id="5qGXSHd_skY" role="1tU5fm">
              <ref role="3uigEE" to="cttk:5qGXSHdtRTn" resolve="ModuleDependencyVersions" />
            </node>
            <node concept="2ShNRf" id="5qGXSHd_sSv" role="33vP2m">
              <node concept="1pGfFk" id="5qGXSHd_sSw" role="2ShVmc">
                <ref role="37wK5l" to="cttk:5qGXSHdtS66" resolve="ModuleDependencyVersions" />
                <node concept="2OqwBi" id="5qGXSHd_sSx" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_sSy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_sSz" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="5qGXSHd_sS$" role="37wK5m">
                      <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5qGXSHd_sS_" role="37wK5m">
                  <node concept="37vLTw" id="5qGXSHd_sSA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1vFZXjbuUkx" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5qGXSHd_sSB" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qGXSHd_s5z" role="3cqZAp">
          <node concept="2OqwBi" id="5qGXSHd_tEt" role="3clFbG">
            <node concept="37vLTw" id="5qGXSHd_sSC" role="2Oq$k0">
              <ref role="3cqZAo" node="5qGXSHd_sSu" resolve="mv" />
            </node>
            <node concept="liA8E" id="5qGXSHd_umf" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
              <node concept="37vLTw" id="5qGXSHd_upw" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qGXSHd_uza" role="3cqZAp">
          <node concept="2OqwBi" id="5qGXSHd_uzb" role="3clFbG">
            <node concept="37vLTw" id="5qGXSHd_uzc" role="2Oq$k0">
              <ref role="3cqZAo" node="5qGXSHd_sSu" resolve="mv" />
            </node>
            <node concept="liA8E" id="5qGXSHd_uzd" role="2OqNvi">
              <ref role="37wK5l" to="cttk:5qGXSHduhsJ" resolve="update" />
              <node concept="37vLTw" id="5qGXSHd_voo" role="37wK5m">
                <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qGXSHd_wH6" role="3cqZAp" />
        <node concept="3clFbF" id="6Hfjuo1$6jB" role="3cqZAp">
          <node concept="2OqwBi" id="6Hfjuo1$7AG" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1$6j_" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
            </node>
            <node concept="liA8E" id="6Hfjuo1$8sP" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vEL9Rt8HAq" role="3cqZAp">
          <node concept="2OqwBi" id="7vEL9Rt8Ide" role="3clFbG">
            <node concept="37vLTw" id="6Hfjuo1$3hO" role="2Oq$k0">
              <ref role="3cqZAo" node="6Hfjuo1zTTI" resolve="generator" />
            </node>
            <node concept="liA8E" id="7vEL9Rt8ITt" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Generator.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7vEL9Rt8J8N" role="3cqZAp">
          <node concept="37vLTw" id="6Hfjuo1$8TX" role="3cqZAk">
            <ref role="3cqZAo" node="6Hfjuo1zzSd" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vFZXjbuXUQ" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="1vFZXjbuY0K" role="1tU5fm" />
        <node concept="2AHcQZ" id="1vFZXjbv1n5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1vFZXjbuXZp" role="3clF46">
        <property role="TrG5h" value="moduleDir" />
        <node concept="3uibUv" id="1vFZXjbuY0r" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="1vFZXjbv1lx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbv9BB" role="jymVt" />
    <node concept="2YIFZL" id="1Yd98ZZnqHS" role="jymVt">
      <property role="TrG5h" value="createLanguageDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1Yd98ZZnqHT" role="1B3o_S" />
      <node concept="3uibUv" id="1Yd98ZZnqHU" role="3clF45">
        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHV" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7BBl3KIwkdx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Yd98ZZnqHX" role="3clF46">
        <property role="TrG5h" value="moduleLocation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1Yd98ZZnqHY" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1Yd98ZZnqHZ" role="3clF47">
        <node concept="3cpWs8" id="1Yd98ZZnqI0" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqI1" role="3cpWs9">
            <property role="TrG5h" value="languageDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqI2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="2ShNRf" id="1Yd98ZZnqI3" role="33vP2m">
              <node concept="1pGfFk" id="1Yd98ZZnqI4" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.&lt;init&gt;()" resolve="LanguageDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqI5" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqI6" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsL4" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqI8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="2BHiRxgmtvk" role="37wK5m">
                <ref role="3cqZAo" node="1Yd98ZZnqHV" resolve="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIa" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Wo" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqId" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="1Yd98ZZnqIe" role="37wK5m">
                <ref role="37wK5l" to="z1c4:~ModuleId.regular()" resolve="regular" />
                <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Yd98ZZnqIf" role="3cqZAp">
          <node concept="3cpWsn" id="1Yd98ZZnqIg" role="3cpWs9">
            <property role="TrG5h" value="languageModels" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1Yd98ZZnqIh" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1Yd98ZZnqIi" role="33vP2m">
              <node concept="37vLTw" id="eb0uW_q0u0" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="moduleLocation" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIm" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="10M0yZ" id="1Yd98ZZnqIn" role="37wK5m">
                  <ref role="3cqZAo" to="w1kc:~Language.LANGUAGE_MODELS" resolve="LANGUAGE_MODELS" />
                  <ref role="1PxDUh" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbvaWP" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvaWQ" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvaWT" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvbeZ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvbl8" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvbl9" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvbkB" role="1PaTwD">
              <property role="3oM_SC" value="reporting" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Yd98ZZnqIo" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIp" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyho" role="2Oq$k0">
              <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIr" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="1Yd98ZZnqIs" role="3clFbx">
            <node concept="YS8fn" id="1Yd98ZZnqIt" role="3cqZAp">
              <node concept="2ShNRf" id="1Yd98ZZnqIu" role="YScLw">
                <node concept="1pGfFk" id="1Yd98ZZnqIv" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="6s6LYnVtTOw" role="37wK5m">
                    <node concept="37vLTw" id="6s6LYnVtTUF" role="3uHU7w">
                      <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                    </node>
                    <node concept="Xl_RD" id="1Yd98ZZnqIw" role="3uHU7B">
                      <property role="Xl_RC" value="Trying to create a language in an existing language's directory " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Yd98ZZnqIJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Yd98ZZnqIK" role="3clFbG">
            <node concept="2OqwBi" id="1Yd98ZZnqIL" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTsFE" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="1Yd98ZZnqIN" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="1Yd98ZZnqIO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2YIFZM" id="2yLU_lnbiJD" role="37wK5m">
                <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                <node concept="37vLTw" id="1vFZXjbwHy1" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="moduleLocation" />
                </node>
                <node concept="37vLTw" id="2yLU_lnbiJH" role="37wK5m">
                  <ref role="3cqZAo" node="1Yd98ZZnqIg" resolve="languageModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39hYxrtzF0W" role="3cqZAp">
          <node concept="2OqwBi" id="39hYxrtzF0X" role="3clFbG">
            <node concept="2OqwBi" id="39hYxrtzF0Y" role="2Oq$k0">
              <node concept="37vLTw" id="39hYxrtzGZ_" role="2Oq$k0">
                <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
              </node>
              <node concept="liA8E" id="39hYxrtzF10" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="39hYxrtzF11" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="39hYxrtzF12" role="37wK5m">
                <node concept="1pGfFk" id="39hYxrtzF13" role="2ShVmc">
                  <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModuleFacetDescriptor" />
                  <node concept="10M0yZ" id="39hYxrtzF14" role="37wK5m">
                    <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                    <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                  <node concept="2ShNRf" id="39hYxrtzF15" role="37wK5m">
                    <node concept="1pGfFk" id="39hYxrtzF16" role="2ShVmc">
                      <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pZTb" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_q0a9" role="3clFbG">
            <ref role="37wK5l" to="z1c4:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String)" resolve="setGeneratorOutputPath" />
            <ref role="1Pybhc" to="z1c4:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <node concept="37vLTw" id="eb0uW_q0ol" role="37wK5m">
              <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_q2C3" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_q2bM" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_q24X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Yd98ZZnqHX" resolve="moduleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_q2oD" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="eb0uW_q2sr" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_q2MJ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Yd98ZZnqIQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTykd" role="3cqZAk">
            <ref role="3cqZAo" node="1Yd98ZZnqI1" resolve="languageDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbv9Lm" role="jymVt" />
    <node concept="2YIFZL" id="eb0uW_hJzW" role="jymVt">
      <property role="TrG5h" value="createGeneratorDescriptor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="eb0uW_hJzZ" role="3clF47">
        <node concept="3SKdUt" id="1vFZXjbvDS6" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvDS7" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvEil" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvEim" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElI" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElJ" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElL" role="1PaTwD">
              <property role="3oM_SC" value="sake" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElN" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElO" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElP" role="1PaTwD">
              <property role="3oM_SC" value="NewModuleUtil" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElR" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElS" role="1PaTwD">
              <property role="3oM_SC" value="Producer" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvElT" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbvFey" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvFez" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvFeA" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeD" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFeE" role="1PaTwD">
              <property role="3oM_SC" value="eventually" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFBn" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFBo" role="1PaTwD">
              <property role="3oM_SC" value="move" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFGB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFGC" role="1PaTwD">
              <property role="3oM_SC" value="respective" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFGL" role="1PaTwD">
              <property role="3oM_SC" value="producer" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFH2" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFH3" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHc" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHl" role="1PaTwD">
              <property role="3oM_SC" value="outside" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHu" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHB" role="1PaTwD">
              <property role="3oM_SC" value="(controlled" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFHS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbvFJf" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbvFIV" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbvFIU" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBx" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGBE" role="1PaTwD">
              <property role="3oM_SC" value="expose" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvFI9" role="1PaTwD">
              <property role="3oM_SC" value="possible," />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGC3" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGCs" role="1PaTwD">
              <property role="3oM_SC" value="there're" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGCH" role="1PaTwD">
              <property role="3oM_SC" value="scenarios" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGCY" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDf" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDo" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbvGDM" role="1PaTwD">
              <property role="3oM_SC" value="needed)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_hMJ0" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_hMJ1" role="3cpWs9">
            <property role="TrG5h" value="generatorDescriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="eb0uW_hMJ2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
            <node concept="2ShNRf" id="eb0uW_hMJ3" role="33vP2m">
              <node concept="1pGfFk" id="eb0uW_hMJ4" role="2ShVmc">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.&lt;init&gt;()" resolve="GeneratorDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJ5" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJ6" role="3clFbG">
            <node concept="37vLTw" id="eb0uW_hMJ7" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="eb0uW_hMJ8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="eb0uW_iw2n" role="37wK5m">
                <ref role="3cqZAo" node="eb0uW_ivMB" resolve="namespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2IFrCAPuJLm" role="3cqZAp">
          <node concept="2OqwBi" id="2IFrCAPuKyt" role="3clFbG">
            <node concept="37vLTw" id="2IFrCAPuJLk" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="2IFrCAPuMjG" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="2IFrCAPuMtt" role="37wK5m">
                <ref role="37wK5l" to="z1c4:~ModuleId.regular()" resolve="regular" />
                <ref role="1Pybhc" to="z1c4:~ModuleId" resolve="ModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_itm$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoscH" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoscI" role="1PaTwD">
              <property role="3oM_SC" value="unlike" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscJ" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscK" role="1PaTwD">
              <property role="3oM_SC" value="modules," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscL" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscM" role="1PaTwD">
              <property role="3oM_SC" value="outburst" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscN" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscO" role="1PaTwD">
              <property role="3oM_SC" value="pure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscP" role="1PaTwD">
              <property role="3oM_SC" value="antagonism," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscQ" role="1PaTwD">
              <property role="3oM_SC" value="namespace" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscS" role="1PaTwD">
              <property role="3oM_SC" value="generator" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscT" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscV" role="1PaTwD">
              <property role="3oM_SC" value="mean" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscW" role="1PaTwD">
              <property role="3oM_SC" value="alias." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscX" role="1PaTwD">
              <property role="3oM_SC" value="Now," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscY" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoscZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd0" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd1" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd2" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd4" role="1PaTwD">
              <property role="3oM_SC" value="be." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJb" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJc" role="3clFbG">
            <node concept="37vLTw" id="eb0uW_hMJd" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="liA8E" id="eb0uW_hMJe" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setAlias(java.lang.String)" resolve="setAlias" />
              <node concept="Xl_RD" id="eb0uW_ivtL" role="37wK5m">
                <property role="Xl_RC" value="main" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4bjG1FhFB36" role="3cqZAp">
          <node concept="3cpWsn" id="4bjG1FhFB37" role="3cpWs9">
            <property role="TrG5h" value="modelRootDescriptor" />
            <node concept="3uibUv" id="4bjG1FhFB1u" role="1tU5fm">
              <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eb0uW_iwHu" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosd5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosd6" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosd7" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhFGac" role="1PaTwD">
              <property role="3oM_SC" value="2" />
            </node>
            <node concept="3oM_SD" id="4bjG1FhFGaD" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdb" role="1PaTwD">
              <property role="3oM_SC" value="approaches," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdc" role="1PaTwD">
              <property role="3oM_SC" value="contentRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdd" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosde" role="1PaTwD">
              <property role="3oM_SC" value="moduleRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdf" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdg" role="1PaTwD">
              <property role="3oM_SC" value="sourceRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdh" role="1PaTwD">
              <property role="3oM_SC" value="descendant," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdi" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdk" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdl" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdm" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdn" role="1PaTwD">
              <property role="3oM_SC" value="pointing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdp" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdq" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosdr" role="1PaTwD">
              <property role="3oM_SC" value="location" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4bjG1FhFy5h" role="3cqZAp">
          <node concept="3clFbS" id="4bjG1FhFy5j" role="3clFbx">
            <node concept="3SKdUt" id="eb0uW_iwSt" role="3cqZAp">
              <node concept="1PaTwC" id="4bjG1FhFwbw" role="1aUNEU">
                <node concept="3oM_SD" id="4bjG1FhFH9G" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFHad" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwgZ" role="1PaTwD">
                  <property role="3oM_SC" value="distinct" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwhe" role="1PaTwD">
                  <property role="3oM_SC" value="content" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwhJ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFHaJ" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwjp" role="1PaTwD">
                  <property role="3oM_SC" value="roots" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFHbi" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwjG" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwk0" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwkl" role="1PaTwD">
                  <property role="3oM_SC" value="looks" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwlT" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwmf" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwok" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwpD" role="1PaTwD">
                  <property role="3oM_SC" value="(some" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwnv" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwnL" role="1PaTwD">
                  <property role="3oM_SC" value="serialized" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwq4" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwqw" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwqX" role="1PaTwD">
                  <property role="3oM_SC" value="tags" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwrr" role="1PaTwD">
                  <property role="3oM_SC" value="compared" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwrM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwsa" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;.&quot;" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwvd" role="1PaTwD">
                  <property role="3oM_SC" value="attribute" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwvJ" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwwi" role="1PaTwD">
                  <property role="3oM_SC" value="createSingleFolderDescroptor" />
                </node>
                <node concept="3oM_SD" id="4bjG1FhFwxQ" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4bjG1FhFBFz" role="3cqZAp">
              <node concept="37vLTI" id="4bjG1FhFBF_" role="3clFbG">
                <node concept="2YIFZM" id="4bjG1FhFB38" role="37vLTx">
                  <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                  <ref role="37wK5l" to="pa15:~DefaultModelRoot.createDescriptor(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile...)" resolve="createDescriptor" />
                  <node concept="37vLTw" id="4bjG1FhFB39" role="37wK5m">
                    <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                  </node>
                  <node concept="2OqwBi" id="4bjG1FhFB3a" role="37wK5m">
                    <node concept="37vLTw" id="4bjG1FhFB3b" role="2Oq$k0">
                      <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                    </node>
                    <node concept="liA8E" id="4bjG1FhFB3c" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                      <node concept="Xl_RD" id="4bjG1FhFB3d" role="37wK5m">
                        <property role="Xl_RC" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4bjG1FhFBFD" role="37vLTJ">
                  <ref role="3cqZAo" node="4bjG1FhFB37" resolve="modelRootDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4bjG1FhFzIr" role="3clFbw">
            <node concept="10Nm6u" id="4bjG1FhFzOe" role="3uHU7w" />
            <node concept="37vLTw" id="4bjG1FhFzcC" role="3uHU7B">
              <ref role="3cqZAo" node="eb0uW_kt3I" resolve="templateModelsLocation" />
            </node>
          </node>
          <node concept="9aQIb" id="4bjG1FhFAYv" role="9aQIa">
            <node concept="3clFbS" id="4bjG1FhFAYw" role="9aQI4">
              <node concept="3SKdUt" id="4bjG1FhFHdA" role="3cqZAp">
                <node concept="1PaTwC" id="4bjG1FhFHdB" role="1aUNEU">
                  <node concept="3oM_SD" id="4bjG1FhFHe_" role="1PaTwD">
                    <property role="3oM_SC" value="however," />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeJ" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeM" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeQ" role="1PaTwD">
                    <property role="3oM_SC" value="bother" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHeV" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHfh" role="1PaTwD">
                    <property role="3oM_SC" value="templateModelsLocation" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHg0" role="1PaTwD">
                    <property role="3oM_SC" value="relative" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHg8" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHgh" role="1PaTwD">
                    <property role="3oM_SC" value="generatorModuleLocation," />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHhE" role="1PaTwD">
                    <property role="3oM_SC" value="I" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHhX" role="1PaTwD">
                    <property role="3oM_SC" value="stick" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHi9" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHim" role="1PaTwD">
                    <property role="3oM_SC" value="single" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHiG" role="1PaTwD">
                    <property role="3oM_SC" value="folder" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHjW" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHkk" role="1PaTwD">
                    <property role="3oM_SC" value="both" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHm9" role="1PaTwD">
                    <property role="3oM_SC" value="content" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHmz" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHmQ" role="1PaTwD">
                    <property role="3oM_SC" value="source" />
                  </node>
                  <node concept="3oM_SD" id="4bjG1FhFHnq" role="1PaTwD">
                    <property role="3oM_SC" value="root" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4bjG1FhFDQv" role="3cqZAp">
                <node concept="37vLTI" id="4bjG1FhFE1c" role="3clFbG">
                  <node concept="2YIFZM" id="4bjG1FhFFJ$" role="37vLTx">
                    <ref role="37wK5l" to="pa15:~DefaultModelRoot.createSingleFolderDescriptor(jetbrains.mps.vfs.IFile)" resolve="createSingleFolderDescriptor" />
                    <ref role="1Pybhc" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                    <node concept="37vLTw" id="4bjG1FhFFMD" role="37wK5m">
                      <ref role="3cqZAo" node="eb0uW_kt3I" resolve="templateModelsLocation" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4bjG1FhFDQu" role="37vLTJ">
                    <ref role="3cqZAo" node="4bjG1FhFB37" resolve="modelRootDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_hMJT" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_hMJU" role="3clFbG">
            <node concept="2OqwBi" id="eb0uW_hMJV" role="2Oq$k0">
              <node concept="37vLTw" id="eb0uW_hMJW" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="eb0uW_hMJX" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="eb0uW_hMJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4bjG1FhFB3e" role="37wK5m">
                <ref role="3cqZAo" node="4bjG1FhFB37" resolve="modelRootDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39hYxrtzHa1" role="3cqZAp">
          <node concept="2OqwBi" id="39hYxrtzHa2" role="3clFbG">
            <node concept="2OqwBi" id="39hYxrtzHa3" role="2Oq$k0">
              <node concept="37vLTw" id="39hYxrtzI9b" role="2Oq$k0">
                <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
              </node>
              <node concept="liA8E" id="39hYxrtzHa5" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="39hYxrtzHa6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
              <node concept="2ShNRf" id="39hYxrtzHa7" role="37wK5m">
                <node concept="1pGfFk" id="39hYxrtzHa8" role="2ShVmc">
                  <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModuleFacetDescriptor" />
                  <node concept="10M0yZ" id="39hYxrtzHa9" role="37wK5m">
                    <ref role="3cqZAo" to="b0pz:~JavaModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                    <ref role="1PxDUh" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                  </node>
                  <node concept="2ShNRf" id="39hYxrtzHaa" role="37wK5m">
                    <node concept="1pGfFk" id="39hYxrtzHab" role="2ShVmc">
                      <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb0uW_pTdK" role="3cqZAp">
          <node concept="2YIFZM" id="eb0uW_pTsT" role="3clFbG">
            <ref role="1Pybhc" to="z1c4:~ProjectPathUtil" resolve="ProjectPathUtil" />
            <ref role="37wK5l" to="z1c4:~ProjectPathUtil.setGeneratorOutputPath(jetbrains.mps.project.structure.modules.ModuleDescriptor,java.lang.String)" resolve="setGeneratorOutputPath" />
            <node concept="37vLTw" id="eb0uW_pUkJ" role="37wK5m">
              <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
            </node>
            <node concept="2OqwBi" id="eb0uW_pVfr" role="37wK5m">
              <node concept="2OqwBi" id="eb0uW_pUMu" role="2Oq$k0">
                <node concept="37vLTw" id="eb0uW_pUFs" role="2Oq$k0">
                  <ref role="3cqZAo" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
                </node>
                <node concept="liA8E" id="eb0uW_pUZy" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="eb0uW_pV2Q" role="37wK5m">
                    <property role="Xl_RC" value="source_gen" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eb0uW_pVuh" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eb0uW_iqRC" role="3cqZAp">
          <node concept="37vLTw" id="eb0uW_iraG" role="3cqZAk">
            <ref role="3cqZAo" node="eb0uW_hMJ1" resolve="generatorDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eb0uW_hJzf" role="3clF45">
        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
      </node>
      <node concept="P$JXv" id="eb0uW_hJRU" role="lGtFl">
        <node concept="TZ5HA" id="eb0uW_hJRV" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hJRW" role="1dT_Ay">
            <property role="1dT_AB" value="Fill in new descriptor of Generator module with defaults." />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_hMIy" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hMIz" role="1dT_Ay">
            <property role="1dT_AB" value="This code is shared with NewGeneratorDialog. Please refactor this class, full of static, to something that " />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_hMIK" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_hMIL" role="1dT_Ay">
            <property role="1dT_AB" value="an occasional OOP stroller would admire." />
          </node>
        </node>
        <node concept="TZ5HA" id="eb0uW_kxZQ" role="TZ5H$">
          <node concept="1dT_AC" id="eb0uW_kxZR" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="eb0uW_ky0B" role="3nqlJM">
          <property role="TUZQ4" value="base root for generator module. This method doesn't care if location exist, nor ensures its existence." />
          <node concept="zr_55" id="eb0uW_ky1i" role="zr_5Q">
            <ref role="zr_51" node="eb0uW_hR5U" resolve="generatorModuleLocation" />
          </node>
        </node>
        <node concept="TUZQ0" id="eb0uW_kyKx" role="3nqlJM">
          <property role="TUZQ4" value="generally a location under generator module root to keem template models. May be the same as {@code generatorModuleLocation}. Use {@code null} to use default ('templates')." />
          <node concept="zr_55" id="eb0uW_kyLg" role="zr_5Q">
            <ref role="zr_51" node="eb0uW_kt3I" resolve="templateModelsLocation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb0uW_hJSJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="eb0uW_ivMB" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="eb0uW_ivU6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eb0uW_hR5U" role="3clF46">
        <property role="TrG5h" value="generatorModuleLocation" />
        <node concept="3uibUv" id="eb0uW_hR5T" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="eb0uW_hSVy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="eb0uW_kt3I" role="3clF46">
        <property role="TrG5h" value="templateModelsLocation" />
        <node concept="3uibUv" id="eb0uW_ktPl" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="eb0uW_kw$R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1vFZXjbvCxz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1vFZXjbwpjx" role="jymVt" />
    <node concept="2YIFZL" id="eb0uW_kbzC" role="jymVt">
      <property role="TrG5h" value="createTemplateModelIfNoneYet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="eb0uW_kbzF" role="3clF47">
        <node concept="3SKdUt" id="1vFZXjbwtN$" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwtN_" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwurb" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwurc" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwvR7" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwwkS" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwwkT" role="1PaTwD">
              <property role="3oM_SC" value="transition" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwwkU" role="1PaTwD">
              <property role="3oM_SC" value="period" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eb0uW_kbWd" role="3cqZAp">
          <node concept="3cpWsn" id="eb0uW_kbWe" role="3cpWs9">
            <property role="TrG5h" value="alreadyOwnsTemplateModel" />
            <node concept="10P_77" id="eb0uW_kbWf" role="1tU5fm" />
            <node concept="3clFbT" id="eb0uW_kbWg" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="eb0uW_kbWh" role="3cqZAp">
          <node concept="2OqwBi" id="eb0uW_kbWi" role="1DdaDG">
            <node concept="37vLTw" id="eb0uW_kbWj" role="2Oq$k0">
              <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
            </node>
            <node concept="liA8E" id="eb0uW_kbWk" role="2OqNvi">
              <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="eb0uW_kbWl" role="1Duv9x">
            <property role="TrG5h" value="modelDescriptor" />
            <node concept="3uibUv" id="eb0uW_kbWm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="eb0uW_kbWn" role="2LFqv$">
            <node concept="3clFbJ" id="eb0uW_kbWo" role="3cqZAp">
              <node concept="2YIFZM" id="eb0uW_kbWp" role="3clFbw">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="eb0uW_kbWq" role="37wK5m">
                  <ref role="3cqZAo" node="eb0uW_kbWl" resolve="modelDescriptor" />
                </node>
              </node>
              <node concept="3clFbS" id="eb0uW_kbWr" role="3clFbx">
                <node concept="3clFbF" id="eb0uW_kbWs" role="3cqZAp">
                  <node concept="37vLTI" id="eb0uW_kbWt" role="3clFbG">
                    <node concept="37vLTw" id="eb0uW_kbWu" role="37vLTJ">
                      <ref role="3cqZAo" node="eb0uW_kbWe" resolve="alreadyOwnsTemplateModel" />
                    </node>
                    <node concept="3clFbT" id="eb0uW_kbWv" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="eb0uW_kbWw" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eb0uW_kbWx" role="3cqZAp">
          <node concept="3fqX7Q" id="eb0uW_kbWy" role="3clFbw">
            <node concept="37vLTw" id="eb0uW_kbWz" role="3fr31v">
              <ref role="3cqZAo" node="eb0uW_kbWe" resolve="alreadyOwnsTemplateModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7MqqGJ7oq7q" role="3clFbx">
            <node concept="3cpWs8" id="6EoaXBLejIo" role="3cqZAp">
              <node concept="3cpWsn" id="6EoaXBLejIp" role="3cpWs9">
                <property role="TrG5h" value="namespace" />
                <node concept="3uibUv" id="6EoaXBLdBol" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6EoaXBLejIq" role="33vP2m">
                  <node concept="37vLTw" id="6EoaXBLejIr" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
                  </node>
                  <node concept="liA8E" id="6EoaXBLejIs" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~AbstractModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6EoaXBLekRk" role="3cqZAp">
              <node concept="3clFbS" id="6EoaXBLekRm" role="3clFbx">
                <node concept="3clFbF" id="6EoaXBLenm2" role="3cqZAp">
                  <node concept="37vLTI" id="6EoaXBLenyJ" role="3clFbG">
                    <node concept="2OqwBi" id="6EoaXBLenNC" role="37vLTx">
                      <node concept="37vLTw" id="6EoaXBLenAP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                      </node>
                      <node concept="liA8E" id="6EoaXBLeoe6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6EoaXBLeohs" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="6EoaXBLepbb" role="37wK5m">
                          <node concept="37vLTw" id="6EoaXBLepbc" role="2Oq$k0">
                            <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                          </node>
                          <node concept="liA8E" id="6EoaXBLepbd" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                            <node concept="1Xhbcc" id="6EoaXBLepbe" role="37wK5m">
                              <property role="1XhdNS" value="#" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6EoaXBLenm0" role="37vLTJ">
                      <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="6EoaXBLena$" role="3clFbw">
                <node concept="3cmrfG" id="6EoaXBLenbM" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6EoaXBLelfU" role="3uHU7B">
                  <node concept="37vLTw" id="6EoaXBLekYZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                  </node>
                  <node concept="liA8E" id="6EoaXBLelA7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                    <node concept="1Xhbcc" id="6EoaXBLelPr" role="37wK5m">
                      <property role="1XhdNS" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7uHdBFXaejM" role="3cqZAp">
              <node concept="3cpWsn" id="7uHdBFXaejN" role="3cpWs9">
                <property role="TrG5h" value="templateModel" />
                <node concept="H_c77" id="259ou0jtvB5" role="1tU5fm" />
                <node concept="2YIFZM" id="259ou0jtzmX" role="33vP2m">
                  <ref role="1Pybhc" to="z1c4:~SModuleOperations" resolve="SModuleOperations" />
                  <ref role="37wK5l" to="z1c4:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="createModelWithAdjustments" />
                  <node concept="2OqwBi" id="259ou0jtQGU" role="37wK5m">
                    <node concept="2ShNRf" id="259ou0jt$Cj" role="2Oq$k0">
                      <node concept="1pGfFk" id="259ou0jtPnC" role="2ShVmc">
                        <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.CharSequence,java.lang.CharSequence,java.lang.CharSequence)" resolve="SModelName" />
                        <node concept="37vLTw" id="6EoaXBLejIt" role="37wK5m">
                          <ref role="3cqZAo" node="6EoaXBLejIp" resolve="namespace" />
                        </node>
                        <node concept="Xl_RD" id="259ou0jtPHZ" role="37wK5m">
                          <property role="Xl_RC" value="templates" />
                        </node>
                        <node concept="10M0yZ" id="259ou0jtzn0" role="37wK5m">
                          <ref role="1PxDUh" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <ref role="3cqZAo" to="w1kc:~SModelStereotype.GENERATOR" resolve="GENERATOR" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="259ou0jtQZO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="259ou0jtzn1" role="37wK5m">
                    <node concept="2OqwBi" id="259ou0jtzn2" role="2Oq$k0">
                      <node concept="2OqwBi" id="259ou0jtzn3" role="2Oq$k0">
                        <node concept="37vLTw" id="259ou0jtzn4" role="2Oq$k0">
                          <ref role="3cqZAo" node="eb0uW_kbSI" resolve="newGenerator" />
                        </node>
                        <node concept="liA8E" id="259ou0jtzn5" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                        </node>
                      </node>
                      <node concept="liA8E" id="259ou0jtzn6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="259ou0jtzn7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eb0uW_kbXq" role="3cqZAp">
              <node concept="3cpWsn" id="eb0uW_kbXr" role="3cpWs9">
                <property role="TrG5h" value="mappingConfiguration" />
                <node concept="3Tqbb2" id="eb0uW_kbXs" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                </node>
                <node concept="2OqwBi" id="eb0uW_kbXt" role="33vP2m">
                  <node concept="37vLTw" id="eb0uW_kbXu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                  </node>
                  <node concept="I8ghe" id="eb0uW_kbXv" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="eb0uW_klEt" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoscy" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoscz" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosc$" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosc_" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscA" role="1PaTwD">
                  <property role="3oM_SC" value="MC" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscB" role="1PaTwD">
                  <property role="3oM_SC" value="named" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscC" role="1PaTwD">
                  <property role="3oM_SC" value="'main'" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscD" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscE" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscF" role="1PaTwD">
                  <property role="3oM_SC" value="bit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoscG" role="1PaTwD">
                  <property role="3oM_SC" value="confusing" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevr6" role="1PaTwD">
                  <property role="3oM_SC" value="(not" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevrq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevrJ" role="1PaTwD">
                  <property role="3oM_SC" value="mention" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevs5" role="1PaTwD">
                  <property role="3oM_SC" value="'main'" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevtd" role="1PaTwD">
                  <property role="3oM_SC" value="alias" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevt_" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevtQ" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevu8" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevur" role="1PaTwD">
                  <property role="3oM_SC" value="itself)," />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevv7" role="1PaTwD">
                  <property role="3oM_SC" value="therefore" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevvW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevwq" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevx9" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevxx" role="1PaTwD">
                  <property role="3oM_SC" value="hold" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevxU" role="1PaTwD">
                  <property role="3oM_SC" value="templates" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevys" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevyZ" role="1PaTwD">
                  <property role="3oM_SC" value="'templates'" />
                </node>
                <node concept="3oM_SD" id="6EoaXBLevzr" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXw" role="3cqZAp">
              <node concept="37vLTI" id="eb0uW_kbXx" role="3clFbG">
                <node concept="Xl_RD" id="eb0uW_kbXy" role="37vLTx">
                  <property role="Xl_RC" value="main" />
                </node>
                <node concept="2OqwBi" id="eb0uW_kbXz" role="37vLTJ">
                  <node concept="37vLTw" id="eb0uW_kbX$" role="2Oq$k0">
                    <ref role="3cqZAo" node="eb0uW_kbXr" resolve="mappingConfiguration" />
                  </node>
                  <node concept="3TrcHB" id="eb0uW_kbX_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXA" role="3cqZAp">
              <node concept="2OqwBi" id="eb0uW_kbXB" role="3clFbG">
                <node concept="37vLTw" id="eb0uW_kbXC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                </node>
                <node concept="3BYIHo" id="eb0uW_kbXD" role="2OqNvi">
                  <node concept="37vLTw" id="eb0uW_kbXE" role="3BYIHq">
                    <ref role="3cqZAo" node="eb0uW_kbXr" resolve="mappingConfiguration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eb0uW_kbXF" role="3cqZAp">
              <node concept="2OqwBi" id="eb0uW_kbXG" role="3clFbG">
                <node concept="1eOMI4" id="eb0uW_kbXH" role="2Oq$k0">
                  <node concept="10QFUN" id="eb0uW_kbXI" role="1eOMHV">
                    <node concept="3uibUv" id="eb0uW_kbXJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="eb0uW_kbXK" role="10QFUP">
                      <ref role="3cqZAo" node="7uHdBFXaejN" resolve="templateModel" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eb0uW_kbXL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eb0uW_kbdR" role="1B3o_S" />
      <node concept="3cqZAl" id="eb0uW_kbzd" role="3clF45" />
      <node concept="37vLTG" id="eb0uW_kbSI" role="3clF46">
        <property role="TrG5h" value="newGenerator" />
        <node concept="3uibUv" id="eb0uW_kbSH" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1vFZXjbwpjy" role="jymVt" />
    <node concept="2tJIrI" id="1vFZXjbv9BC" role="jymVt" />
    <node concept="2YIFZL" id="1vFZXjbwzI7" role="jymVt">
      <property role="TrG5h" value="createMainLanguageAspects" />
      <node concept="3clFbS" id="1vFZXjbwc_t" role="3clF47">
        <node concept="3SKdUt" id="1vFZXjbwFkw" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwFkx" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwGzE" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwGzF" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwGzG" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwGzH" role="1PaTwD">
              <property role="3oM_SC" value="NewModuleUtil" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwGzI" role="1PaTwD">
              <property role="3oM_SC" value="delegation" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwGzJ" role="1PaTwD">
              <property role="3oM_SC" value="gone" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbwe7J" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwe7K" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwff8" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwff9" role="1PaTwD">
              <property role="3oM_SC" value="stop" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwg1U" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwg1V" role="1PaTwD">
              <property role="3oM_SC" value="LanguageAspect" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vFZXjbwhfJ" role="3cqZAp">
          <node concept="1PaTwC" id="1vFZXjbwhfK" role="1aUNEU">
            <node concept="3oM_SD" id="1vFZXjbwhRs" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwhRt" role="1PaTwD">
              <property role="3oM_SC" value="configure" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwhRu" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwhRv" role="1PaTwD">
              <property role="3oM_SC" value="aspects" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwhRw" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1vFZXjbwhRx" role="1PaTwD">
              <property role="3oM_SC" value="create" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1vFZXjbwc_u" role="3cqZAp">
          <node concept="2OqwBi" id="1vFZXjbwc_v" role="1gVkn0">
            <node concept="liA8E" id="1vFZXjbwc_w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
            <node concept="2OqwBi" id="1vFZXjbwc_x" role="2Oq$k0">
              <node concept="liA8E" id="1vFZXjbwc_y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
              <node concept="2OqwBi" id="1vFZXjbwc_z" role="2Oq$k0">
                <node concept="37vLTw" id="1vFZXjbwc_$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vFZXjbwcAq" resolve="language" />
                </node>
                <node concept="liA8E" id="1vFZXjbwc__" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vFZXjbwc_A" role="3cqZAp">
          <node concept="2OqwBi" id="1vFZXjbwc_B" role="3clFbG">
            <node concept="1eOMI4" id="1vFZXjbwc_C" role="2Oq$k0">
              <node concept="10QFUN" id="1vFZXjbwc_D" role="1eOMHV">
                <node concept="3uibUv" id="1vFZXjbwc_E" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="1vFZXjbwc_F" role="10QFUP">
                  <node concept="Rm8GO" id="1vFZXjbwc_G" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="1vFZXjbwc_H" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                    <node concept="37vLTw" id="1vFZXjbwc_I" role="37wK5m">
                      <ref role="3cqZAo" node="1vFZXjbwcAq" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vFZXjbwc_J" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vFZXjbwc_K" role="3cqZAp">
          <node concept="2OqwBi" id="1vFZXjbwc_L" role="3clFbG">
            <node concept="1eOMI4" id="1vFZXjbwc_M" role="2Oq$k0">
              <node concept="10QFUN" id="1vFZXjbwc_N" role="1eOMHV">
                <node concept="3uibUv" id="1vFZXjbwc_O" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="1vFZXjbwc_P" role="10QFUP">
                  <node concept="Rm8GO" id="1vFZXjbwc_Q" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="1vFZXjbwc_R" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                    <node concept="37vLTw" id="1vFZXjbwc_S" role="37wK5m">
                      <ref role="3cqZAo" node="1vFZXjbwcAq" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vFZXjbwc_T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vFZXjbwc_U" role="3cqZAp">
          <node concept="2OqwBi" id="1vFZXjbwc_V" role="3clFbG">
            <node concept="1eOMI4" id="1vFZXjbwc_W" role="2Oq$k0">
              <node concept="10QFUN" id="1vFZXjbwc_X" role="1eOMHV">
                <node concept="3uibUv" id="1vFZXjbwc_Y" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="1vFZXjbwc_Z" role="10QFUP">
                  <node concept="Rm8GO" id="1vFZXjbwcA0" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="1vFZXjbwcA1" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                    <node concept="37vLTw" id="1vFZXjbwcA2" role="37wK5m">
                      <ref role="3cqZAo" node="1vFZXjbwcAq" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vFZXjbwcA3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vFZXjbwcA4" role="3cqZAp">
          <node concept="2OqwBi" id="1vFZXjbwcA5" role="3clFbG">
            <node concept="1eOMI4" id="1vFZXjbwcA6" role="2Oq$k0">
              <node concept="10QFUN" id="1vFZXjbwcA7" role="1eOMHV">
                <node concept="3uibUv" id="1vFZXjbwcA8" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="1vFZXjbwcA9" role="10QFUP">
                  <node concept="Rm8GO" id="1vFZXjbwcAa" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="1vFZXjbwcAb" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                    <node concept="37vLTw" id="1vFZXjbwcAc" role="37wK5m">
                      <ref role="3cqZAo" node="1vFZXjbwcAq" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vFZXjbwcAd" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vFZXjbwcAe" role="3cqZAp">
          <node concept="2OqwBi" id="1vFZXjbwcAf" role="3clFbG">
            <node concept="1eOMI4" id="1vFZXjbwcAg" role="2Oq$k0">
              <node concept="10QFUN" id="1vFZXjbwcAh" role="1eOMHV">
                <node concept="3uibUv" id="1vFZXjbwcAi" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="2OqwBi" id="1vFZXjbwcAj" role="10QFUP">
                  <node concept="Rm8GO" id="1vFZXjbwcAk" role="2Oq$k0">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                  <node concept="liA8E" id="1vFZXjbwcAl" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language)" resolve="createNew" />
                    <node concept="37vLTw" id="1vFZXjbwcAm" role="37wK5m">
                      <ref role="3cqZAo" node="1vFZXjbwcAq" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vFZXjbwcAn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~EditableSModel.save()" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vFZXjbwcAq" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1vFZXjbwcAr" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="1vFZXjbwcAp" role="3clF45" />
      <node concept="3uibUv" id="1vFZXjbwcAs" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm1VV" id="1vFZXjbwwkV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1vFZXjbw9$0" role="jymVt" />
    <node concept="3Tm1VV" id="1vFZXjbuUf2" role="1B3o_S" />
    <node concept="3UR2Jj" id="1vFZXjbuVYD" role="lGtFl">
      <node concept="TZ5HA" id="1vFZXjbuVYE" role="TZ5H$">
        <node concept="1dT_AC" id="1vFZXjbuVYF" role="1dT_Ay">
          <property role="1dT_AB" value="Creates a new Language module and registers it with a project" />
        </node>
      </node>
    </node>
  </node>
</model>

